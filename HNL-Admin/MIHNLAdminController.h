#import <Cocoa/Cocoa.h>

@interface MIHNLAdminController : NSObject <NSTableViewDelegate>

@property (strong) NSMutableArray *clubs;
@property (strong) NSMutableArray *seasons;
@property (strong) NSMutableArray *gameResults;
@property (strong) NSMutableArray *leagueTableItems;
@property (strong) NSMutableArray *calendarItems;
@property (strong) NSMutableArray *players;
@property (strong) NSArray *playerPositions;

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

@property (weak) IBOutlet NSTextField *firstNameTextField;
@property (weak) IBOutlet NSTextField *lastNameTextField;
@property (weak) IBOutlet NSTextField *uniformNumberTextField;
@property (weak) IBOutlet NSDatePicker *birthDatePicker;
@property (weak) IBOutlet NSTextField *heightTextField;
@property (weak) IBOutlet NSTextField *weightTextField;
@property (weak) IBOutlet NSDatePicker *contractUntilDatePicker;
@property (weak) IBOutlet NSComboBox *playersSeasonComboBox;
@property (weak) IBOutlet NSTextField *imageNameTextField;
@property (unsafe_unretained) IBOutlet NSTextView *aboutTextView;
@property (weak) IBOutlet NSComboBox *positionComboBox;


- (IBAction)saveCalendarItem:(id)sender;
- (IBAction)deleteCalendarItem:(id)sender;
- (IBAction)saveGameResult:(id)sender;
- (IBAction)saveLeagueTableItem:(id)sender;
- (IBAction)savePlayer:(id)sender;
@end
