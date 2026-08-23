.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v0
.end method
