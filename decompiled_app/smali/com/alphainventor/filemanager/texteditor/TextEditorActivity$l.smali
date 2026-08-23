.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->T1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;F)F

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;F)F

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->V1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
