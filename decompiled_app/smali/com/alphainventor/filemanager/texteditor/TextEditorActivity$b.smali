.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j2(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

.field final synthetic q:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->q:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-int/2addr v3, v2

    int-to-float v1, v3

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;->q:Landroid/widget/EditText;

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
