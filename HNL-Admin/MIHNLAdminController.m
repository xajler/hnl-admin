#import "MIHNLAdminController.h"
#import "MISqlLiteQuery.h"
#import "MIClub.h"
#import "MIGameResult.h"
#import "MICalendarItem.h"
#import "MILeagueTableItem.h"

@interface MIHNLAdminController ()

@property MISqlLiteQuery *query;

@end

@implementation MIHNLAdminController

-(id)init
{
    self = [super init];
    
    self.query = [[MISqlLiteQuery alloc] init];
    self.clubs = [self.query getClubs];
    self.seasons = [self.query getSeasons];
    self.gameResults = [self.query getGameResultsForSeason:nil];
    self.calendarItems = [self.query getCalendarItems];
    self.leagueTableItems = [self.query getLeagueTableItemsForSeason:MICurrentSeason];
    
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
    calendarItem.homeClub = (MIClub *)(self.clubs)[[self.calendarHomeClubComboBox indexOfSelectedItem]];
    calendarItem.guestClub = (MIClub *)(self.clubs)[[self.calendarGuestClubComboBox indexOfSelectedItem]];
    calendarItem.matchDate = self.calendarMatchDatePicker.dateValue;
    
    [self.query saveCalendarItem:calendarItem];
    self.calendarItems = [self.query getCalendarItems];
}

- (IBAction)deleteCalendarItem:(id)sender
{
}

- (IBAction)saveGameResult:(id)sender
{
    MIGameResult *gameResult = [[MIGameResult alloc] init];
    gameResult.number = @([self.resultMatchNumberTextField.stringValue integerValue]);
    gameResult.date = self.resultMatchDatePicker.dateValue;
    gameResult.homeClub = (MIClub *)(self.clubs)[[self.resultHomeClubComboBox indexOfSelectedItem]];
    gameResult.guestClub = (MIClub*)(self.clubs)[[self.resultGuestClubComboBox indexOfSelectedItem]];
    gameResult.homeGoals = @([self.resultHomeGoalsTextField.stringValue integerValue]);
    gameResult.guestGoals = @([self.resultGuestGoalsTextField.stringValue integerValue]);
    gameResult.season = (self.seasons)[[self.resultSeasonComboBox indexOfSelectedItem]];
    
    [self.query saveGameResult:gameResult];
    self.gameResults = [self.query getGameResultsForSeason:nil];
}

- (IBAction)saveLeagueTableItem:(id)sender
{
    MILeagueTableItem *leagueTableItem = [[MILeagueTableItem alloc] init];
    leagueTableItem.position = @([self.positonTextField.stringValue integerValue]);
    leagueTableItem.wins = @([self.winsTextField.stringValue integerValue]);
    leagueTableItem.draws = @([self.drawsTextField.stringValue integerValue]);
    leagueTableItem.loses = @([self.losesTextField.stringValue integerValue]);
    leagueTableItem.goalFor = @([self.goalForTextField.stringValue integerValue]);
    leagueTableItem.goalAgainst = @([self.goalAgainstTextField.stringValue integerValue]);
    leagueTableItem.points = @([self.pointsTextField.stringValue integerValue]);
    leagueTableItem.club = (MIClub *)(self.clubs)[[self.leagueTableClubComboBox indexOfSelectedItem]];
    leagueTableItem.season = (self.seasons)[[self.leagueTableSeasonComboBox indexOfSelectedItem]];
    
    [self.query saveLeagueTableItem:leagueTableItem];
    self.leagueTableItems = [self.query getLeagueTableItemsForSeason:MICurrentSeason];
}
@end
