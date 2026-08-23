.class Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_3

    if-ne p2, v1, :cond_3

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorEditText$a;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x70

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
