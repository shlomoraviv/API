.class Lax/n/h$r;
.super Landroidx/appcompat/widget/ContentFrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic r0:Lax/n/h;


# direct methods
.method public constructor <init>(Lax/n/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$r;->r0:Lax/n/h;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    const/4 v0, -0x5

    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x5

    const/4 v1, 0x3

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/n/h$r;->r0:Lax/n/h;

    invoke-virtual {v0, p1}, Lax/n/h;->k0(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    float-to-int v1, v1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lax/n/h$r;->b(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/n/h$r;->r0:Lax/n/h;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lax/n/h;->e0(I)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method
