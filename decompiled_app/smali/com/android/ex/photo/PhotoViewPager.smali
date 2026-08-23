.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/PhotoViewPager$c;,
        Lcom/android/ex/photo/PhotoViewPager$b;
    }
.end annotation


# instance fields
.field private r1:F

.field private s1:I

.field private t1:F

.field private u1:F

.field private v1:Lcom/android/ex/photo/PhotoViewPager$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->U()V

    return-void
.end method

.method private U()V
    .locals 2

    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$a;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewPager$a;-><init>(Lcom/android/ex/photo/PhotoViewPager;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->v1:Lcom/android/ex/photo/PhotoViewPager$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->t1:F

    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->u1:F

    invoke-interface {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$c;->r(FF)Lcom/android/ex/photo/PhotoViewPager$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/ex/photo/PhotoViewPager$b;->q:Lcom/android/ex/photo/PhotoViewPager$b;

    :goto_0
    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$b;->Z:Lcom/android/ex/photo/PhotoViewPager$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$b;->X:Lcom/android/ex/photo/PhotoViewPager$b;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$b;->Y:Lcom/android/ex/photo/PhotoViewPager$b;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v1, v5, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->s1:I

    :cond_6
    if-eqz v1, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lax/c0/A;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Lax/c0/A;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->s1:I

    if-ne v1, v4, :cond_f

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Lax/c0/A;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    invoke-static {p1, v2}, Lax/c0/A;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->s1:I

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    if-eqz v0, :cond_f

    :cond_a
    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->s1:I

    if-ne v1, v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p1, v1}, Lax/c0/A;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Lax/c0/A;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    return v3

    :cond_c
    if-eqz v4, :cond_d

    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    return v3

    :cond_d
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    return v3

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->r1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->t1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->u1:F

    invoke-static {p1, v3}, Lax/c0/A;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->s1:I

    :cond_f
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager;->v1:Lcom/android/ex/photo/PhotoViewPager$c;

    return-void
.end method
