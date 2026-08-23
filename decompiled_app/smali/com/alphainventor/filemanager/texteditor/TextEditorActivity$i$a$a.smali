.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

.field final synthetic b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x6

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a$a;->b:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;

    iget-object p3, p3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i$a;->u:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "\n"

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
