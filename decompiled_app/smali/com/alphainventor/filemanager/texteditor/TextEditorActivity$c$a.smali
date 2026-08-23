.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;->q:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;

    iget-object v0, v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;->q:Landroid/view/View;

    invoke-static {v0, v1}, Lax/l2/x;->C(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
