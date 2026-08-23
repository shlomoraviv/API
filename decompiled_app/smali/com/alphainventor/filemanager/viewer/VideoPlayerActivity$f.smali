.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field X:F

.field Y:J

.field final synthetic Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

.field q:F


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lez v0, :cond_2

    div-int/lit8 v5, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, v4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    return v4

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/J1;->U()I

    move-result p1

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_5
    :goto_1
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->f3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_16

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)F

    move-result p2

    invoke-static {p1, p2, p3, p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;FFF)V

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_5

    return v1

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, v0, p4

    if-gez p4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_6

    return v1

    :cond_6
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    if-ge p4, v0, :cond_7

    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result p4

    goto :goto_0

    :cond_7
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    if-ge p4, v0, :cond_8

    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result p4

    goto :goto_0

    :cond_8
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0xa

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v3, p4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v3}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    int-to-float p4, v3

    cmpl-float p4, v0, p4

    if-lez p4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iput p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->X:F

    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_a

    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    goto :goto_2

    :cond_a
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    goto :goto_2

    :cond_b
    :goto_1
    return v1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->b3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iput p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->q:F

    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object p4

    invoke-virtual {p4}, Lax/t4/J1;->V()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Y:J

    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_e
    :goto_2
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p4

    if-nez p4, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "what case is this : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->q:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    return v2

    :cond_f
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->q:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lax/l2/z;->f(Landroid/content/Context;I)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v3, 0x9c40

    mul-long p1, p1, v3

    const-wide/16 v3, 0x168

    div-long/2addr p1, v3

    iget-wide v3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Y:J

    add-long/2addr v3, p1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/J1;->I()J

    move-result-wide p1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    cmp-long p4, p1, v5

    if-nez p4, :cond_10

    move-wide p1, v7

    :cond_10
    cmp-long p4, v3, v7

    if-gez p4, :cond_11

    move-wide v3, v7

    goto :goto_3

    :cond_11
    cmp-long p4, v3, p1

    if-lez p4, :cond_12

    move-wide v3, p1

    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-static {p1, v3, v4, v1, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;JZZ)V

    return v2

    :cond_14
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->X:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lax/l2/z;->f(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->c3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;I)V

    return v2

    :cond_15
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->X:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lax/l2/z;->f(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->d3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;I)V

    return v2

    :cond_16
    :goto_4
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;->Z:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
