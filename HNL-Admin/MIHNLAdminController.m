#import "MIHNLAdminController.h"
#import "MISqlLiteQuery.h"
#import "MIClub.h"
#import "MIGameResult.h"
#import "MICalendarItem.h"
#import "MILeagueTableItem.h"
#import "MIPlayer.h"

@implementation MIHNLAdminController

MISqlLiteQuery *_query;

-(id)init
{
    self = [super init];
    
    _query = [[MISqlLiteQuery alloc] init];
    self.clubs = [_query getClubs];
    self.seasons = [_query getSeasons];
    self.gameResults = [_query getGameResultsForSeason:MICurrentSeason];
    self.calendarItems = [_query getCalendarItems];
    self.leagueTableItems = [_query getLeagueTableItemsForSeason:MICurrentSeason];
    self.players = [_query getPlayersForSeason:MICurrentSeason];
    [self setPlayerPositionsArray];
    
    return self;
}

- (void)tableViewSelectionDidChange:(NSNotification *)notification
{
    MIGameResult *gameResult = self.gameResults[ [[notification object] selectedRow]];
    [self.resultSeasonComboBox selectItemWithObjectValue:gameResult.season];
    [self.resultHomeClubComboBox selectItemWithObjectValue:gameResult.homeClub.name];
    [self.resultGuestClubComboBox selectItemWithObjectValue:gameResult.guestClub.name];
    [self.resultHomeGoalsTextField setStringValue:[NSString stringWithFormat:@"%@", gameResult.homeGoals]];
    [self.resultGuestGoalsTextField setStringValue:[NSString stringWithFormat:@"%@", gameResult.guestGoals]];
    [self.resultMatchNumberTextField setStringValue:[NSString stringWithFormat:@"%@", gameResult.number]];
    [self.resultMatchDatePicker setDateValue:gameResult.date];
}

- (IBAction)saveCalendarItem:(id)sender
{
    MICalendarItem *calendarItem = [[MICalendarItem alloc] init];
    calendarItem.homeClub = (MIClub *)(_clubs)[[_calendarHomeClubComboBox indexOfSelectedItem]];
    calendarItem.guestClub = (MIClub *)(_clubs)[[_calendarGuestClubComboBox indexOfSelectedItem]];
    calendarItem.matchDate = _calendarMatchDatePicker.dateValue;
    
    [_query saveCalendarItem:calendarItem];
    self.calendarItems = [_query getCalendarItems];
}

- (IBAction)deleteCalendarItem:(id)sender
{
}

- (IBAction)saveGameResult:(id)sender
{
    MIGameResult *gameResult = [[MIGameResult alloc] init];
    gameResult.number = @([_resultMatchNumberTextField.stringValue integerValue]);
    gameResult.date = _resultMatchDatePicker.dateValue;
    gameResult.homeClub = (MIClub *)(_clubs)[[_resultHomeClubComboBox indexOfSelectedItem]];
    gameResult.guestClub = (MIClub*)(_clubs)[[_resultGuestClubComboBox indexOfSelectedItem]];
    gameResult.homeGoals = @([_resultHomeGoalsTextField.stringValue integerValue]);
    gameResult.guestGoals = @([_resultGuestGoalsTextField.stringValue integerValue]);
    gameResult.season = (_seasons)[[_resultSeasonComboBox indexOfSelectedItem]];
    
    [_query saveGameResult:gameResult];
    self.gameResults = [_query getGameResultsForSeason:MICurrentSeason];
}

- (IBAction)saveLeagueTableItem:(id)sender
{
    MILeagueTableItem *leagueTableItem = [[MILeagueTableItem alloc] init];
    leagueTableItem.position = @([_positonTextField.stringValue integerValue]);
    leagueTableItem.wins = @([_winsTextField.stringValue integerValue]);
    leagueTableItem.draws = @([_drawsTextField.stringValue integerValue]);
    leagueTableItem.loses = @([_losesTextField.stringValue integerValue]);
    leagueTableItem.goalFor = @([_goalForTextField.stringValue integerValue]);
    leagueTableItem.goalAgainst = @([_goalAgainstTextField.stringValue integerValue]);
    leagueTableItem.points = @([_pointsTextField.stringValue integerValue]);
    leagueTableItem.club = (MIClub *)(_clubs)[[_leagueTableClubComboBox indexOfSelectedItem]];
    leagueTableItem.season = (_seasons)[[_leagueTableSeasonComboBox indexOfSelectedItem]];
    
    [_query saveLeagueTableItem:leagueTableItem];
    self.leagueTableItems = [_query getLeagueTableItemsForSeason:MICurrentSeason];
}

- (IBAction)savePlayer:(id)sender
{
    MIPlayer *player = [[MIPlayer alloc] init];
    player.birthDate = _birthDatePicker.dateValue;
    player.height = @([_heightTextField.stringValue integerValue]);
    player.weight = @([_weightTextField.stringValue integerValue]);
    player.position = (_playerPositions)[[_positionComboBox indexOfSelectedItem]];
    player.uniformNumber = @([_uniformNumberTextField.stringValue integerValue]);
    player.about = [_aboutTextView string];
    player.contractUntilDate = _contractUntilDatePicker.dateValue;
    player.season = (_seasons)[[_playersSeasonComboBox indexOfSelectedItem]];
    player.firstName = [_firstNameTextField stringValue];
    player.lastName = [_lastNameTextField stringValue];
    player.imageName = [_imageNameTextField stringValue];
    
    [_query savePlayer:player];
    self.players = [_query getPlayersForSeason:MICurrentSeason];
}

-(void)setPlayerPositionsArray
{
    _playerPositions = @[ @"Vratar", @"Vezni", @"Obrambeni", @"Napadač" ];
}
@end
