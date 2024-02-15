module tools.cutebuffer;



enum CompletionTypes : int {
    IdentifierList,
    CallTips,
}

class EditorTool
{
   
    void cancelGoToDefinition() {}
    void cancelGetDocComments() {}
    void cancelGetCompletions() {}

    
}

class DefaultEditorTool : EditorTool
{
    
}    
    
    


