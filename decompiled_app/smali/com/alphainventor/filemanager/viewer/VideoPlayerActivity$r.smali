.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/GestureDetector;

.field final synthetic Y:Lcom/alphainventor/filemanager/viewer/a;

.field final synthetic Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

.field final synthetic q:Landroid/view/ScaleGestureDetector;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;Lcom/alphainventor/filemanager/viewer/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->q:Landroid/view/ScaleGestureDetector;

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->X:Landroid/view/GestureDetector;

    iput-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Y:Lcom/alphainventor/filemanager/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->q:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->X:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Y:Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/viewer/a;->g(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_5
    return v2

    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_7
    return v2

    :cond_8
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_9
    return v2

    :cond_a
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$r;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_b
    return v2

    :cond_c
    return v0
.end method
