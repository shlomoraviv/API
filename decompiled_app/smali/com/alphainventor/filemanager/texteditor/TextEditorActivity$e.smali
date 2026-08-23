.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->a1:Lax/c0/s;

    invoke-virtual {p1, p2}, Lax/c0/s;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;->a:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->a1:Lax/c0/s;

    invoke-virtual {p1, p2}, Lax/c0/s;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
