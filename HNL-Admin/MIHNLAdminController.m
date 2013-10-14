#import "MIHNLAdminController.h"
#import "MISqlLiteQuery.h"
#import "MIClub.h"
#import "MIGameResult.h"
#import "MICalendarItem.h"

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
    self.gameResults = [self.query getGameResultsFor:nil];
    self.calendarItems = [self.query getCalendarItems];
    
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
    calendarItem.homeClub = (MIClub *)[self.clubs objectAtIndex:[self.calendarHomeClubComboBox indexOfSelectedItem]];
    calendarItem.guestClub = (MIClub *)[self.clubs objectAtIndex:[self.calendarGuestClubComboBox indexOfSelectedItem]];
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
    gameResult.number = [NSNumber numberWithInteger:[self.resultMatchNumberTextField.stringValue integerValue]];
    gameResult.date = self.resultMatchDatePicker.dateValue;
    gameResult.homeClub = (MIClub *)[self.clubs objectAtIndex:[self.resultHomeClubComboBox indexOfSelectedItem]];
    gameResult.guestClub = (MIClub*)[self.clubs objectAtIndex:[self.resultGuestClubComboBox indexOfSelectedItem]];
    gameResult.homeGoals = [NSNumber numberWithInteger:[self.resultHomeGoalsTextField.stringValue integerValue]];
    gameResult.guestGoals = [NSNumber numberWithInteger:[self.resultGuestGoalsTextField.stringValue integerValue]];
    gameResult.season = [self.seasons objectAtIndex:[self.resultSeasonComboBox indexOfSelectedItem]];
    
    [self.query saveGameResult:gameResult];
    self.gameResults = [self.query getGameResultsFor:nil];
}
@end
