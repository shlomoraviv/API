.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$c;,
        Landroid/support/design/widget/BottomSheetBehavior$d;,
        Landroid/support/design/widget/BottomSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:La/wd;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/support/design/widget/BottomSheetBehavior$b;

.field public u:Landroid/view/VelocityTracker;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:La/wd$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->z:La/wd$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->z:La/wd$c;

    sget-object v0, La/h2;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/h2;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, La/h2;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    sget v0, La/h2;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    sget v0, La/h2;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    sget v0, La/h2;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:F

    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    return p0
.end method

.method public static synthetic b(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, La/nc;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/support/design/widget/BottomSheetBehavior$b;

    if-eqz v3, :cond_1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-le p1, v2, :cond_0

    sub-int v0, v2, p1

    int-to-float v1, v0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    sub-int v0, v2, p1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    :goto_0
    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/support/design/widget/BottomSheetBehavior$b;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$c;

    invoke-virtual {p3}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v1, p3, Landroid/support/design/widget/BottomSheetBehavior$c;->d:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_9

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    const/4 v0, 0x6

    if-eqz v1, :cond_4

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-ge v4, v0, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    :cond_6
    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_7
    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v3, 0x4

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p2, v0, v4}, La/wd;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$d;

    invoke-direct {v0, p0, p2, v3}, Landroid/support/design/widget/BottomSheetBehavior$d;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :goto_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-ne p7, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    if-lez p5, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    sub-int/2addr v4, v0

    aput v4, p6, v2

    aget v0, p6, v2

    neg-int v0, v0

    invoke-static {p2, v0}, La/nc;->d(Landroid/view/View;I)V

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    goto :goto_3

    :cond_2
    aput p5, p6, v2

    :goto_1
    neg-int v0, p5

    invoke-static {p2, v0}, La/nc;->d(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    goto :goto_3

    :cond_3
    if-gez p5, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-le v3, v1, :cond_5

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v1

    aput v4, p6, v2

    aget v0, p6, v2

    neg-int v0, v0

    invoke-static {p2, v0}, La/nc;->d(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    :goto_2
    aput p5, p6, v2

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/b2;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    :cond_1
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    :goto_0
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    const/4 v3, 0x0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    :goto_1
    invoke-static {p2, v0}, La/nc;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    goto :goto_1

    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_1

    :cond_6
    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p2, v4}, La/nc;->d(Landroid/view/View;I)V

    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->z:La/wd$c;

    invoke-static {p1, v0}, La/wd;->a(Landroid/view/ViewGroup;La/wd$c;)La/wd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    return v2
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    return v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->e()V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->x:Z

    iput v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    return v2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    invoke-virtual {p1, v5, v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->x:Z

    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    invoke-virtual {p1, p2, v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    :cond_8
    :goto_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, La/wd;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    invoke-virtual {v0}, La/wd;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_1
    if-eqz v2, :cond_3

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, La/wd;->a(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->e()V

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    invoke-virtual {v0}, La/wd;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, La/wd;->a(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(Z)V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/support/design/widget/BottomSheetBehavior$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/BottomSheetBehavior$b;->a(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v2, Landroid/support/design/widget/BottomSheetBehavior$c;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    invoke-direct {v2, v1, v0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>(Landroid/os/Parcelable;I)V

    return-object v2
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v6, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_8

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x4

    :goto_2
    invoke-static {v2, v0}, La/nc;->f(Landroid/view/View;I)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
