.class public Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;
.super Landroidx/appcompat/widget/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method
