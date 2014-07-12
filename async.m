// dispatch async
// <async>
//
// IDECodeSnippetCompletionPrefix: async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C86E89FA-6BAE-4BC2-8A98-FD6A9755987F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0), ^(void) {
        <#code#>
        
        dispatch_async(dispatch_get_main_queue(), ^(void) {
            <#code#>
        });
    });
