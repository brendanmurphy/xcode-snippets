// kvo observeValueForKeyPath
// Key-value observing
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8717E99C-3709-4CF4-8C94-D1EBD097C871
// IDECodeSnippetVersion: 0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetCompletionPrefix: observeValueForKeyPath
// IDECodeSnippetUserSnippet: 1
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    if ([object isKindOfClass:<#class#>.class] && [keyPath isEqualToString:<#keypath#>]) {
        <#code to be executed upon observing keypath#>
    } else {
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
}