.class public Landroid/support/v7/widget/SearchView$p;
.super Landroid/view/TouchDelegate;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$p;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$p;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$p;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$p;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Landroid/support/v7/widget/SearchView$p;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$p;->d:Landroid/graphics/Rect;

    iget v0, p0, Landroid/support/v7/widget/SearchView$p;->e:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$p;->f:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/SearchView$p;->f:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$p;->f:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Landroid/support/v7/widget/SearchView$p;->f:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$p;->c:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v3, v5

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    :goto_2
    int-to-float v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$p;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_6
    return v3
.end method
