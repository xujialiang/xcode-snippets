// dispatch_after
// Dispatch to do work after a given delay
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE69284C-35F2-4E84-9B8F-F522DEC8A8CA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
var delayInSeconds = 3.0;
var dispatchtime:dispatch_time_t = dispatch_time(DISPATCH_TIME_NOW, Int64(delayInSeconds * Double(NSEC_PER_SEC)) ) as dispatch_time_t;

dispatch_after(dispatchtime, dispatch_get_main_queue(), {
    self.storeHouseRefreshControl.finishingLoading();
});