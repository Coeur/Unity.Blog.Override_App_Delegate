//
// Copyright (c) 2016 eppz! mobile, Gergely Borbás (SP)
//
// http://www.twitter.com/_eppz
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
// INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
// PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
// CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
// OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

#import "OverrideAppDelegate.h"


@implementation OverrideAppDelegate


-(BOOL)application:(UIApplication*) application didFinishLaunchingWithOptions:(NSDictionary*) launchOptions
{
    NSLog(@"[OverrideAppDelegate application:%@ didFinishLaunchingWithOptions:%@]", application, launchOptions);
    return [self _original_saved_by_Override_application:application didFinishLaunchingWithOptions:launchOptions];
}

-(BOOL)_original_saved_by_Override_application:(UIApplication*) application didFinishLaunchingWithOptions:(NSDictionary*) launchOptions
{
    // Yet empty (original Unity implementation will be copied here).
    return YES;
}


@end
