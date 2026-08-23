.class public final LOooO0o0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic OooO00o:LOooO0Oo/OooO;

.field public final synthetic OooO0O0:Landroid/view/WindowManager;

.field public final synthetic OooO0OO:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic OooO0Oo:Landroid/view/View;

.field public final synthetic OooO0o0:LOooO0o0/OooO0OO;


# direct methods
.method public constructor <init>(LOooO0o0/OooO0OO;LOooO0Oo/OooO;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooO0O0;->OooO0o0:LOooO0o0/OooO0OO;

    iput-object p2, p0, LOooO0o0/OooO0O0;->OooO00o:LOooO0Oo/OooO;

    iput-object p3, p0, LOooO0o0/OooO0O0;->OooO0O0:Landroid/view/WindowManager;

    iput-object p4, p0, LOooO0o0/OooO0O0;->OooO0OO:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, LOooO0o0/OooO0O0;->OooO0Oo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LOooO0o0/OooO0O0;->OooO00o:LOooO0Oo/OooO;

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v4, v4, LOooO0Oo/OooO;->OooO00o:Ljava/lang/Object;

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_0

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    check-cast v4, LOooO0o0/OooO;

    .line 4
    iget-object v5, v4, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v4, LOooO0o0/OooO;->OooO0o:I

    div-int/lit8 v8, v7, 0x2

    if-le v6, v8, :cond_3

    .line 6
    iget-object v5, v4, LOooO0o0/OooO;->OooO0Oo:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v0

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    .line 8
    :goto_0
    iget-object v6, v4, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v7, v5

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 9
    :cond_3
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    :goto_1
    iget-boolean v5, v4, LOooO0o0/OooO;->OooO0oO:Z

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v5, v4, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    iget-object v6, v4, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    iget-object v7, v4, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v6, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_2
    iget-object v5, v4, LOooO0o0/OooO;->OooO0o0:Landroid/os/Handler;

    .line 13
    iget-object v4, v4, LOooO0o0/OooO;->OooO00o:LOooO0OO/OooO0OO;

    const-wide/16 v6, 0xbb8

    .line 14
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 15
    :cond_5
    check-cast v4, LOooO0o0/OooO;

    .line 16
    iget-object v5, v4, LOooO0o0/OooO;->OooO0o0:Landroid/os/Handler;

    .line 17
    iget-object v6, v4, LOooO0o0/OooO;->OooO00o:LOooO0OO/OooO0OO;

    .line 18
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v5, v4, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, v4, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 23
    :cond_6
    iget-object v4, v4, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v5, p0, LOooO0o0/OooO0O0;->OooO0o0:LOooO0o0/OooO0OO;

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_b

    if-eq v4, v0, :cond_8

    return v1

    .line 26
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 27
    iget v0, v5, LOooO0o0/OooO0OO;->OooO0OO:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 29
    iget v1, v5, LOooO0o0/OooO0OO;->OooO0Oo:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 31
    iput v1, v5, LOooO0o0/OooO0OO;->OooO0OO:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 33
    iput p2, v5, LOooO0o0/OooO0OO;->OooO0Oo:F

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v2, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v2, :cond_a

    :cond_9
    iget-object p2, p0, LOooO0o0/OooO0O0;->OooO0O0:Landroid/view/WindowManager;

    if-eqz p2, :cond_a

    iget-object v1, p0, LOooO0o0/OooO0O0;->OooO0OO:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_a

    iget-object v2, p0, LOooO0o0/OooO0O0;->OooO0Oo:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 35
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, p1

    .line 37
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v0

    .line 38
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    invoke-interface {p2, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return v3

    .line 40
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 41
    iget v1, v5, LOooO0o0/OooO0OO;->OooO00o:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 43
    iget v1, v5, LOooO0o0/OooO0OO;->OooO0O0:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v2, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_c
    return v3

    .line 46
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 52
    iput p1, v5, LOooO0o0/OooO0OO;->OooO00o:F

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 54
    iput p1, v5, LOooO0o0/OooO0OO;->OooO0O0:F

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 56
    iput p1, v5, LOooO0o0/OooO0OO;->OooO0OO:F

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 58
    iput p1, v5, LOooO0o0/OooO0OO;->OooO0Oo:F

    return v3
.end method
