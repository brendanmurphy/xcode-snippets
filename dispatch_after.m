// dispatch after
// <dafter>
//
// IDECodeSnippetCompletionPrefix: dafter
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE69284C-35F2-4E84-9B8F-F522DEC8A8CA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#num_sec_delay#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^(void){
    <#code to be executed on the main queue after delay#>
});
