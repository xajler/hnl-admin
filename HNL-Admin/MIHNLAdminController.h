#import <Cocoa/Cocoa.h>

@interface MIHNLAdminController : NSObject <NSTableViewDelegate>

@property (strong) NSMutableArray *clubs;
@property (strong) NSMutableArray *seasons;
@property (strong) NSMutableArray *gameResults;
@property (strong) NSMutableArray *leagueTableItems;
@property (strong) NSMutableArray *calendarItems;

@property (weak) IBOutlet NSTableView *resultsTableView;

@property (weak) IBOutlet NSComboBox *calendarHomeClubComboBox;
@property (weak) IBOutlet NSComboBox *calendarGuestClubComboBox;
@property (weak) IBOutlet NSDatePicker *calendarMatchDatePicker;


@property (weak) IBOutlet NSComboBox *resultSeasonComboBox;
@property (weak) IBOutlet NSDatePicker *resultMatchDatePicker;
@property (weak) IBOutlet NSTextField *resultMatchNumberTextField;
@property (weak) IBOutlet NSComboBox *resultHomeClubComboBox;
@property (weak) IBOutlet NSTextField *resultHomeGoalsTextField;
@property (weak) IBOutlet NSComboBox *resultGuestClubComboBox;
@property (weak) IBOutlet NSTextField *resultGuestGoalsTextField;

@property (weak) IBOutlet NSComboBox *leagueTableSeasonComboBox;
@property (weak) IBOutlet NSComboBox *leagueTableClubComboBox;
@property (weak) IBOutlet NSTextField *positonTextField;
@property (weak) IBOutlet NSTextField *winsTextField;
@property (weak) IBOutlet NSTextField *drawsTextField;
@property (weak) IBOutlet NSTextField *losesTextField;
@property (weak) IBOutlet NSTextField *goalForTextField;
@property (weak) IBOutlet NSTextField *goalAgainstTextField;
@property (weak) IBOutlet NSTextField *pointsTextField;


- (IBAction)saveCalendarItem:(id)sender;
- (IBAction)deleteCalendarItem:(id)sender;
- (IBAction)saveGameResult:(id)sender;
- (IBAction)saveLeagueTableItem:(id)sender;
@end
