.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/gc;
.implements La/dc;
.implements La/lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$a;,
        Landroid/support/v4/widget/NestedScrollView$c;,
        Landroid/support/v4/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/support/v4/widget/NestedScrollView$a;

.field public static final C:[I


# instance fields
.field public A:Landroid/support/v7/app/AlertController$b;

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:Landroid/support/v4/widget/NestedScrollView$c;

.field public final x:La/ic;

.field public final y:La/fc;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v4/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->B:Landroid/support/v4/widget/NestedScrollView$a;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    sput-object v2, Landroid/support/v4/widget/NestedScrollView;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->C:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, La/ic;

    invoke-direct {v0, p0}, La/ic;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:La/ic;

    new-instance v0, La/fc;

    invoke-direct {v0, p0}, La/fc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->B:Landroid/support/v4/widget/NestedScrollView$a;

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;La/ub;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    add-int v9, v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v8

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    add-int/2addr v4, v8

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    sub-int v1, v9, v8

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_6
    :goto_3
    return v3
.end method

.method public final a(ZII)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v0, 0x1

    if-ge p2, v2, :cond_7

    if-ge v3, p3, :cond_7

    if-ge p2, v3, :cond_0

    if-ge v2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v7, :cond_1

    move-object v7, v4

    move v5, v1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    move-object v7, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    move-object v7, v4

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-object v7
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, p1}, La/fc;->d(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:La/ic;

    invoke-virtual {v0, p1, p2}, La/ic;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 2

    move-object p0, p0

    move p4, p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    move p6, p6

    invoke-virtual/range {p0 .. p6}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p4

    move v5, p5

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:La/ic;

    invoke-virtual {v0, p1, p2, p3, p4}, La/ic;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Landroid/support/v4/widget/NestedScrollView;->d(II)Z

    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final a(II)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final a(III)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->a(ZII)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    if-lt p2, v3, :cond_2

    if-gt p3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sub-int/2addr p2, v3

    goto :goto_1

    :cond_3
    sub-int p2, p3, v4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method public a(IIIIIIIIZ)Z
    .locals 9

    move v6, p3

    move/from16 v5, p8

    move p3, p4

    move/from16 v2, p7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v8

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v6, p1

    if-nez v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    add-int/2addr p3, p2

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    neg-int p2, v2

    add-int/2addr v2, p5

    neg-int v0, v5

    add-int/2addr v5, p6

    if-le v6, v2, :cond_8

    move p2, v2

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    if-ge v6, p2, :cond_9

    goto :goto_6

    :cond_9
    move p2, v6

    const/4 v2, 0x0

    :goto_7
    if-le p3, v5, :cond_a

    move p3, v5

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    if-ge p3, v0, :cond_b

    move p3, v0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->g(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, v3, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result p7

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {v3, p2, p3, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 p0, 0x1

    :cond_e
    return p0
.end method

.method public a(IIII[II)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual/range {p0 .. p6}, La/fc;->a(IIII[II)Z

    move-result p0

    return p0
.end method

.method public a(II[I[II)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual/range {p0 .. p5}, La/fc;->a(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_7

    const/16 v0, 0x14

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x21

    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->h(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v4

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v4

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v4

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v4

    :cond_9
    :goto_0
    return v4
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, p3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->g()V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v0, 0x21

    const/4 v4, 0x0

    const/16 v3, 0x82

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    return v4

    :cond_4
    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    neg-int v6, v6

    :goto_1
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    iget-object v0, v2, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, v2, Landroid/support/v4/widget/NestedScrollView;->v:I

    sub-int v4, v0, v3

    const/4 v3, 0x0

    iget-object v5, v2, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v2

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v3, v3, v1

    sub-int/2addr v4, v3

    :cond_0
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move v3, v9

    move v7, v4

    invoke-virtual/range {v5 .. v14}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int/2addr v4, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x1

    move-object v12, v2

    move v13, v6

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    if-lez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->c()V

    if-gtz v0, :cond_3

    if-lez v3, :cond_3

    iget-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    :goto_2
    iget-object v1, v2, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_3
    if-lt v0, v11, :cond_4

    if-ge v3, v11, :cond_4

    iget-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_4
    :goto_3
    iput v0, v2, Landroid/support/v4/widget/NestedScrollView;->v:I

    invoke-static {v2}, La/nc;->z(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/NestedScrollView;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    :cond_6
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v4/widget/NestedScrollView;->v:I

    :goto_4
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->d(II)Z

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, p1, p2}, La/fc;->a(II)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, p1, p2, p3}, La/fc;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, p1, p2}, La/fc;->a(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move v3, p3

    move v2, p2

    move-object v5, p5

    move-object v0, p0

    move v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v9, v0

    :cond_2
    int-to-float v1, v8

    int-to-float v0, v9

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_7
    sub-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v5

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    int-to-float v2, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public g(I)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, p1}, La/fc;->b(I)Z

    move-result p0

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->x:La/ic;

    invoke-virtual {p0}, La/ic;->a()I

    move-result p0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->g(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0}, La/fc;->b()Z

    move-result p0

    return p0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v5, -0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v2, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v4, v0

    if-nez v4, :cond_9

    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput v5, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->g()V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->g()V

    goto :goto_0

    :cond_8
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    invoke-virtual {p0, v4, v1}, Landroid/support/v4/widget/NestedScrollView;->d(II)Z

    :cond_9
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$c;

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$c;->b:I

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$c;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {v0, p5, v1}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    if-nez p4, :cond_0

    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move v3, p3

    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v3, p3

    move v2, p2

    move v5, p5

    move-object v0, p0

    move v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$c;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/NestedScrollView$c;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$c;->b:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v7/app/AlertController$b;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController$b;->a(Landroid/support/v4/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->f()V

    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, v8, Landroid/support/v4/widget/NestedScrollView;->u:I

    :cond_0
    iget v0, v8, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, -0x1

    if-eq v3, v4, :cond_12

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8, v7}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    iget v0, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v8, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v9, v8, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v10

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v15

    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-static {v8}, La/nc;->z(Landroid/view/View;)V

    :cond_4
    :goto_1
    iput v0, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->b()V

    goto/16 :goto_7

    :cond_5
    iget v1, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    iget v11, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int/2addr v11, v1

    const/4 v10, 0x0

    iget-object v12, v8, Landroid/support/v4/widget/NestedScrollView;->t:[I

    iget-object v13, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v14, 0x0

    move-object v9, v8

    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v0, v0, v4

    sub-int/2addr v11, v0

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {v6, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, v8, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v4

    add-int/2addr v2, v0

    iput v2, v8, Landroid/support/v4/widget/NestedScrollView;->u:I

    :cond_7
    iget-boolean v0, v8, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_a

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, v8, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v0, :cond_a

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v4, v8, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iget v0, v8, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-lez v11, :cond_9

    sub-int/2addr v11, v0

    goto :goto_2

    :cond_9
    add-int/2addr v11, v0

    :cond_a
    :goto_2
    iget-boolean v0, v8, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_18

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v4

    sub-int/2addr v1, v0

    iput v1, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_b

    if-lez v18, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object v12, v8

    move/from16 v2, v18

    move v0, v11

    move v14, v11

    invoke-virtual/range {v12 .. v21}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Landroid/support/v4/widget/NestedScrollView;->g(I)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v8, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v13

    sub-int/2addr v13, v1

    sub-int v15, v0, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/16 v17, 0x0

    move-object v11, v8

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v2, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    iget-object v1, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v1, v4

    sub-int/2addr v2, v0

    iput v2, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    aget v0, v1, v4

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, v8, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v4

    add-int/2addr v1, v0

    iput v1, v8, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto/16 :goto_7

    :cond_e
    if-eqz v10, :cond_18

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->c()V

    add-int/2addr v1, v0

    if-gez v1, :cond_f

    iget-object v5, v8, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v2, v1}, La/nd;->a(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    :goto_5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    :cond_f
    if-le v1, v2, :cond_10

    iget-object v9, v8, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v5, v0

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v9, v5, v2}, La/nd;->a(Landroid/widget/EdgeEffect;FF)V

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_11
    invoke-static {v8}, La/nc;->z(Landroid/view/View;)V

    goto :goto_7

    :cond_12
    iget-object v3, v8, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v1, v8, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v8, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v2, v1, :cond_13

    neg-int v1, v3

    invoke-virtual {v8, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v9, v8, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v10

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v15

    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v8, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_17
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v8, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v8, v1, v5}, Landroid/support/v4/widget/NestedScrollView;->d(II)Z

    :cond_18
    :goto_7
    iget-object v0, v8, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_19
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    return v4
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->g()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {p1, v4, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v2

    invoke-static {p2, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/NestedScrollView;->y:La/fc;

    invoke-virtual {p0, p1}, La/fc;->a(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v7/app/AlertController$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v7/app/AlertController$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->d(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return-void
.end method
