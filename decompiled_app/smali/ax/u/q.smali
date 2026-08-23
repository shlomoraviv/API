.class Lax/u/q;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/q$c;,
        Lax/u/q$e;,
        Lax/u/q$d;,
        Lax/u/q$f;,
        Lax/u/q$b;,
        Lax/u/q$a;
    }
.end annotation


# instance fields
.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:Lax/u/q$d;

.field private final q:Landroid/graphics/Rect;

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Lax/c0/l0;

.field private u0:Lax/h0/f;

.field v0:Lax/u/q$f;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lax/m/a;->D:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lax/u/q;->q:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lax/u/q;->k0:I

    iput p1, p0, Lax/u/q;->l0:I

    iput p1, p0, Lax/u/q;->m0:I

    iput p1, p0, Lax/u/q;->n0:I

    iput-boolean p2, p0, Lax/u/q;->r0:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/u/q;->s0:Z

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lax/u/q;->drawableStateChanged()V

    iget v1, p0, Lax/u/q;->o0:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/u/q;->t0:Lax/c0/l0;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/c0/l0;->c()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/u/q;->t0:Lax/c0/l0;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lax/u/q;->q:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/u/q;->q:Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lax/u/q;->q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    iget v2, p0, Lax/u/q;->k0:I

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    iget v2, p0, Lax/u/q;->l0:I

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lax/u/q;->m0:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    iget v2, p0, Lax/u/q;->n0:I

    add-int/2addr v1, v2

    const/4 v5, 0x7

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lax/u/q;->j()Z

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v5, 0x3

    if-eq p2, v0, :cond_0

    xor-int/lit8 p2, v0, 0x1

    invoke-direct {p0, p2}, Lax/u/q;->k(Z)V

    const/4 p2, -0x5

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private g(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/u/q;->f(ILandroid/view/View;)V

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, Lax/u/q;->q:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v0, p2, p1}, Lax/U/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method private h(ILandroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lax/u/q;->g(ILandroid/view/View;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    move v1, v0

    if-eq p1, v0, :cond_0

    invoke-static {p2, p3, p4}, Lax/U/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;IFF)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Lax/u/q;->s0:Z

    invoke-static {p0, p3, p4}, Lax/u/q$a;->a(Landroid/view/View;FF)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    const/4 v4, 0x1

    iget v1, p0, Lax/u/q;->o0:I

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    const/4 v4, 0x5

    iput p2, p0, Lax/u/q;->o0:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x7

    sub-float v1, p3, v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x2

    sub-float v2, p4, v2

    invoke-static {p1, v1, v2}, Lax/u/q$a;->a(Landroid/view/View;FF)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lax/u/q;->h(ILandroid/view/View;FF)V

    const/4 v4, 0x3

    invoke-direct {p0, v3}, Lax/u/q;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x3

    return-void
.end method

.method private j()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/u/q$c;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lax/u/q$e;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method private k(Z)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x21

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lax/u/q$c;->b(Landroid/widget/AbsListView;Z)V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-static {p0, p1}, Lax/u/q$e;->b(Landroid/widget/AbsListView;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method private l()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/u/q;->s0:Z

    return v0
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/u/q;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lax/u/q;->p0:Lax/u/q$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/u/q$d;->c(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public d(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move-object v6, v3

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    return v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/u/q;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/u/q;->v0:Lax/u/q$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/u/q;->setSelectorEnabled(Z)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/u/q;->m()V

    const/4 v1, 0x5

    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v7, 0x7

    const/4 p2, 0x3

    const/4 v7, 0x7

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v7, 0x6

    const/4 p2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v7, 0x6

    if-gez p2, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v7, 0x4

    float-to-int v4, v4

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v7, 0x5

    float-to-int p2, p2

    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    const/4 v7, 0x3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    const/4 v7, 0x3

    const/4 p2, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v7, 0x4

    sub-int v3, v5, v3

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    int-to-float v4, v4

    int-to-float p2, p2

    const/4 v7, 0x0

    invoke-direct {p0, v3, v5, v4, p2}, Lax/u/q;->i(Landroid/view/View;IFF)V

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3, v5}, Lax/u/q;->b(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const/4 v7, 0x2

    invoke-direct {p0}, Lax/u/q;->a()V

    :cond_7
    if-eqz v3, :cond_9

    const/4 v7, 0x4

    iget-object p2, p0, Lax/u/q;->u0:Lax/h0/f;

    const/4 v7, 0x3

    if-nez p2, :cond_8

    new-instance p2, Lax/h0/f;

    const/4 v7, 0x7

    invoke-direct {p2, p0}, Lax/h0/f;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Lax/u/q;->u0:Lax/h0/f;

    :cond_8
    iget-object p2, p0, Lax/u/q;->u0:Lax/h0/f;

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Lax/h0/a;->w(Z)Lax/h0/a;

    iget-object p2, p0, Lax/u/q;->u0:Lax/h0/f;

    invoke-virtual {p2, p0, p1}, Lax/h0/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :cond_9
    iget-object p1, p0, Lax/u/q;->u0:Lax/h0/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lax/h0/a;->w(Z)Lax/h0/a;

    :cond_a
    const/4 v7, 0x3

    return v3
.end method

.method public hasFocus()Z
    .locals 2

    iget-boolean v0, p0, Lax/u/q;->r0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/u/q;->r0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public isFocused()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/u/q;->r0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/u/q;->r0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/u/q;->q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/u/q;->v0:Lax/u/q$f;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lax/u/q;->v0:Lax/u/q$f;

    if-nez v2, :cond_1

    const/4 v5, 0x5

    new-instance v2, Lax/u/q$f;

    invoke-direct {v2, p0}, Lax/u/q$f;-><init>(Lax/u/q;)V

    iput-object v2, p0, Lax/u/q;->v0:Lax/u/q$f;

    invoke-virtual {v2}, Lax/u/q$f;->b()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x9

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v1, v3, :cond_3

    const/4 v5, 0x5

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x3

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 v5, 0x2

    if-eq p1, v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v5, 0x0

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v5, 0x1

    const/16 v3, 0x1e

    const/4 v5, 0x3

    if-lt v0, v3, :cond_4

    invoke-static {}, Lax/u/q$b;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    invoke-static {p0, p1, v1}, Lax/u/q$b;->b(Lax/u/q;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lax/u/q;->m()V

    :cond_6
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x6

    float-to-int v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lax/u/q;->o0:I

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/u/q;->v0:Lax/u/q$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/u/q$f;->a()V

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/u/q;->q0:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lax/u/q$d;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/u/q$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lax/u/q;->p0:Lax/u/q$d;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lax/u/q;->k0:I

    const/4 v1, 0x1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lax/u/q;->l0:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x6

    iput p1, p0, Lax/u/q;->m0:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lax/u/q;->n0:I

    return-void
.end method
