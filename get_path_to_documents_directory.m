// get path to documents directory
// <docdir>
//
// IDECodeSnippetCompletionPrefix: docdir
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DA2885B8-ED69-48AC-AF5D-7920205E6BBF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
NSURL *docURL = [NSURL URLWithString: [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];