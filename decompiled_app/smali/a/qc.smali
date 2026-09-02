.class public La/qc;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/qc$n;,
        La/qc$g;,
        La/qc$l;,
        La/qc$h;,
        La/qc$m;,
        La/qc$e;,
        La/qc$i;,
        La/qc$k;,
        La/qc$j;,
        La/qc$f;
    }
.end annotation


# static fields
.field public static final g0:[I

.field public static final h0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/qc$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Landroid/view/animation/Interpolator;

.field public static final j0:La/qc$n;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/qc$j;",
            ">;"
        }
    .end annotation
.end field

.field public U:La/qc$j;

.field public V:La/qc$j;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/qc$i;",
            ">;"
        }
    .end annotation
.end field

.field public a0:La/qc$k;

.field public b:I

.field public b0:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/qc$f;",
            ">;"
        }
    .end annotation
.end field

.field public c0:I

.field public final d:La/qc$f;

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;

.field public final e0:Ljava/lang/Runnable;

.field public f:La/kc;

.field public f0:I

.field public g:I

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Ljava/lang/ClassLoader;

.field public k:Landroid/widget/Scroller;

.field public l:Z

.field public m:La/qc$l;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, La/qc;->g0:[I

    new-instance v0, La/qc$a;

    invoke-direct {v0}, La/qc$a;-><init>()V

    sput-object v0, La/qc;->h0:Ljava/util/Comparator;

    new-instance v0, La/qc$b;

    invoke-direct {v0}, La/qc$b;-><init>()V

    sput-object v0, La/qc;->i0:Landroid/view/animation/Interpolator;

    new-instance v0, La/qc$n;

    invoke-direct {v0}, La/qc$n;-><init>()V

    sput-object v0, La/qc;->j0:La/qc$n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    new-instance v0, La/qc$f;

    invoke-direct {v0}, La/qc$f;-><init>()V

    iput-object v0, p0, La/qc;->d:La/qc$f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/qc;->e:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, La/qc;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, La/qc;->i:Landroid/os/Parcelable;

    iput-object v0, p0, La/qc;->j:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, La/qc;->r:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La/qc;->s:F

    const/4 v0, 0x1

    iput v0, p0, La/qc;->x:I

    iput v1, p0, La/qc;->H:I

    iput-boolean v0, p0, La/qc;->Q:Z

    new-instance v0, La/qc$c;

    invoke-direct {v0, p0}, La/qc$c;-><init>(La/qc;)V

    iput-object v0, p0, La/qc;->e0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, La/qc;->f0:I

    invoke-virtual {p0}, La/qc;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    new-instance v0, La/qc$f;

    invoke-direct {v0}, La/qc$f;-><init>()V

    iput-object v0, p0, La/qc;->d:La/qc$f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/qc;->e:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, La/qc;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, La/qc;->i:Landroid/os/Parcelable;

    iput-object v0, p0, La/qc;->j:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, La/qc;->r:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La/qc;->s:F

    const/4 v0, 0x1

    iput v0, p0, La/qc;->x:I

    iput v1, p0, La/qc;->H:I

    iput-boolean v0, p0, La/qc;->Q:Z

    new-instance v0, La/qc$c;

    invoke-direct {v0, p0}, La/qc$c;-><init>(La/qc;)V

    iput-object v0, p0, La/qc;->e0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, La/qc;->f0:I

    invoke-virtual {p0}, La/qc;->d()V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, La/qc$e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, La/qc;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La/qc;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final a(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, La/qc;->L:I

    if-le v1, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, La/qc;->J:I

    if-le v1, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, La/qc;->g:I

    if-lt p1, v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p1, v0

    :goto_1
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, La/qc;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    iget-object v1, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$f;

    iget v1, v2, La/qc$f;->b:I

    iget v0, v0, La/qc$f;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public a(II)La/qc$f;
    .locals 2

    new-instance v1, La/qc$f;

    invoke-direct {v1}, La/qc$f;-><init>()V

    iput p1, v1, La/qc$f;->b:I

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, p0, p1}, La/kc;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, La/qc$f;->a:Ljava/lang/Object;

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, p1}, La/kc;->a(I)F

    move-result v0

    iput v0, v1, La/qc$f;->d:F

    if-ltz p2, :cond_1

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v1
.end method

.method public a(Landroid/view/View;)La/qc$f;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 11

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v7

    iput v7, p0, La/qc;->b:I

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, La/qc;->x:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget v6, p0, La/qc;->g:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/qc$f;

    iget-object v1, p0, La/qc;->f:La/kc;

    iget-object v0, v8, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, La/kc;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v9, :cond_2

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, p0}, La/kc;->b(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    :cond_2
    iget-object v2, p0, La/qc;->f:La/kc;

    iget v1, v8, La/qc$f;->b:I

    iget-object v0, v8, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, La/kc;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, La/qc;->g:I

    iget v0, v8, La/qc$f;->b:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    iget v1, v8, La/qc$f;->b:I

    if-eq v1, v2, :cond_6

    iget v0, p0, La/qc;->g:I

    if-ne v1, v0, :cond_5

    move v6, v2

    :cond_5
    iput v2, v8, La/qc$f;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, p0}, La/kc;->a(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v1, p0, La/qc;->c:Ljava/util/ArrayList;

    sget-object v0, La/qc;->h0:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/qc$g;

    iget-boolean v0, v1, La/qc$g;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput v0, v1, La/qc$g;->c:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v6, v4, v5}, La/qc;->a(IZZ)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final a(IFI)V
    .locals 3

    iget-object v0, p0, La/qc;->U:La/qc$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, La/qc$j;->a(IFI)V

    :cond_0
    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, La/qc$j;->a(IFI)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/qc;->V:La/qc$j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, La/qc$j;->a(IFI)V

    :cond_3
    return-void
.end method

.method public a(III)V
    .locals 11

    move v9, p2

    move v8, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, La/qc;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/qc;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    :goto_1
    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v2}, La/qc;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    sub-int/2addr v8, v6

    sub-int/2addr v9, v7

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {p0, v2}, La/qc;->a(Z)V

    invoke-virtual {p0}, La/qc;->g()V

    invoke-virtual {p0, v2}, La/qc;->setScrollState(I)V

    return-void

    :cond_4
    invoke-direct {p0, v1}, La/qc;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/qc;->setScrollState(I)V

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v5, v1

    invoke-virtual {p0, v0}, La/qc;->a(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v5, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    goto :goto_3

    :cond_5
    iget-object v1, p0, La/qc;->f:La/kc;

    iget v0, p0, La/qc;->g:I

    invoke-virtual {v1, v0}, La/kc;->a(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, La/qc;->n:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_3
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput-boolean v2, p0, La/qc;->l:Z

    iget-object v5, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, La/qc;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget v0, p0, La/qc;->g:I

    invoke-virtual {p0, v0}, La/qc;->d(I)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, La/qc$f;->e:F

    iget v0, p0, La/qc;->s:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/qc;->a(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/qc;->w:Z

    invoke-virtual {p0, p1, p2, v0}, La/qc;->a(IZZ)V

    return-void
.end method

.method public final a(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, La/qc;->d(I)La/qc$f;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, La/qc;->r:F

    iget v1, v1, La/qc$f;->e:F

    iget v0, p0, La/qc;->s:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v4, p3}, La/qc;->a(III)V

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, La/qc;->b(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, La/qc;->b(I)V

    :cond_2
    invoke-virtual {p0, v4}, La/qc;->a(Z)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v0}, La/qc;->e(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/qc;->a(IZZI)V

    return-void
.end method

.method public a(IZZI)V
    .locals 4

    iget-object v0, p0, La/qc;->f:La/kc;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, La/qc;->g:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, La/qc;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result p1

    sub-int/2addr p1, v3

    :cond_3
    :goto_0
    iget v2, p0, La/qc;->x:I

    iget v1, p0, La/qc;->g:I

    add-int v0, v1, v2

    if-gt p1, v0, :cond_4

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$f;

    iput-boolean v3, v0, La/qc$f;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, La/qc;->g:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-boolean v0, p0, La/qc;->Q:Z

    if-eqz v0, :cond_8

    iput p1, p0, La/qc;->g:I

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1}, La/qc;->b(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, La/qc;->f(I)V

    invoke-virtual {p0, p1, p2, p4, v3}, La/qc;->a(IZIZ)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-direct {p0, v1}, La/qc;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final a(La/qc$f;ILa/qc$f;)V
    .locals 10

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v5

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, La/qc;->n:I

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p3, :cond_6

    iget v1, p3, La/qc$f;->b:I

    iget v0, p1, La/qc$f;->b:I

    if-ge v1, v0, :cond_3

    const/4 v3, 0x0

    iget v2, p3, La/qc$f;->e:F

    iget v0, p3, La/qc$f;->d:F

    add-float/2addr v2, v0

    add-float/2addr v2, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget v0, p1, La/qc$f;->b:I

    if-gt v1, v0, :cond_6

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    :goto_2
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/qc$f;

    iget v0, v4, La/qc$f;->b:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v0, v4, La/qc$f;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, v1}, La/kc;->a(I)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iput v2, v4, La/qc$f;->e:F

    iget v0, v4, La/qc$f;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_6

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget v3, p3, La/qc$f;->e:F

    add-int/lit8 v2, v1, -0x1

    :goto_4
    iget v0, p1, La/qc$f;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v4, :cond_6

    :goto_5
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/qc$f;

    iget v0, v1, La/qc$f;->b:I

    if-ge v2, v0, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_4
    :goto_6
    iget v0, v1, La/qc$f;->b:I

    if-le v2, v0, :cond_5

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, v2}, La/kc;->a(I)F

    move-result v0

    add-float/2addr v0, v6

    sub-float/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_5
    iget v0, v1, La/qc$f;->d:F

    add-float/2addr v0, v6

    sub-float/2addr v3, v0

    iput v3, v1, La/qc$f;->e:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v4, p1, La/qc$f;->e:F

    iget v0, p1, La/qc$f;->b:I

    add-int/lit8 v8, v0, -0x1

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_7

    :cond_7
    const v0, -0x800001

    :goto_7
    iput v0, p0, La/qc;->r:F

    iget v0, p1, La/qc$f;->b:I

    add-int/lit8 v5, v5, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_8

    iget v1, p1, La/qc$f;->e:F

    iget v0, p1, La/qc$f;->d:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v9

    goto :goto_8

    :cond_8
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v1, p0, La/qc;->s:F

    add-int/lit8 v3, p2, -0x1

    :goto_9
    if-ltz v3, :cond_b

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    :goto_a
    iget v1, v2, La/qc$f;->b:I

    if-le v8, v1, :cond_9

    iget-object v0, p0, La/qc;->f:La/kc;

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v0, v8}, La/kc;->a(I)F

    move-result v0

    add-float/2addr v0, v6

    sub-float/2addr v4, v0

    move v8, v1

    goto :goto_a

    :cond_9
    iget v0, v2, La/qc$f;->d:F

    add-float/2addr v0, v6

    sub-float/2addr v4, v0

    iput v4, v2, La/qc$f;->e:F

    if-nez v1, :cond_a

    iput v4, p0, La/qc;->r:F

    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_b
    iget v4, p1, La/qc$f;->e:F

    iget v0, p1, La/qc$f;->d:F

    add-float/2addr v4, v0

    add-float/2addr v4, v6

    iget v0, p1, La/qc$f;->b:I

    add-int/lit8 v8, v0, 0x1

    add-int/lit8 v3, p2, 0x1

    :goto_b
    if-ge v3, v7, :cond_e

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    :goto_c
    iget v0, v2, La/qc$f;->b:I

    if-ge v8, v0, :cond_c

    iget-object v0, p0, La/qc;->f:La/kc;

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v8}, La/kc;->a(I)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    move v8, v1

    goto :goto_c

    :cond_c
    if-ne v0, v5, :cond_d

    iget v0, v2, La/qc$f;->d:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v9

    iput v0, p0, La/qc;->s:F

    :cond_d
    iput v4, v2, La/qc$f;->e:F

    iget v0, v2, La/qc$f;->d:F

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public a(La/qc$j;)V
    .locals 1

    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/qc;->T:Ljava/util/List;

    :cond_0
    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, La/qc;->H:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, La/qc;->D:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, La/qc;->H:I

    iget-object v0, p0, La/qc;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget v2, p0, La/qc;->f0:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, La/qc;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_1

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, La/qc;->e(I)Z

    :cond_2
    iput-boolean v4, p0, La/qc;->w:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/qc$f;

    iget-boolean v0, v1, La/qc$f;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, La/qc$f;->c:Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, La/qc;->e0:Ljava/lang/Runnable;

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, La/qc;->e0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(FF)Z
    .locals 3

    iget v0, p0, La/qc;->B:I

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, p0, La/qc;->B:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ne v6, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-ne v2, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const-string v0, " => "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ViewPager"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, La/qc;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, La/qc;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, La/qc;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, La/qc;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, La/qc;->e()Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    :goto_4
    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_b

    iget-object v0, p0, La/qc;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, La/qc;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, La/qc;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, La/qc;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-gt v1, v0, :cond_5

    invoke-virtual {p0}, La/qc;->f()Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v5, :cond_8

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_9
    invoke-virtual {p0}, La/qc;->f()Z

    move-result v1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, La/qc;->e()Z

    move-result v1

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_c
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, La/qc;->a(I)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, La/qc;->a(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/qc;->f()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La/qc;->e()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x11

    :goto_0
    invoke-virtual {p0, v0}, La/qc;->a(I)Z

    move-result v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 12

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move v9, p3

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v10, p4, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v10, v0, :cond_0

    add-int v11, p5, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v11, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v11, v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, La/qc;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, v9

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, La/qc$f;->b:I

    iget v0, p0, La/qc;->g:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, La/qc$f;->b:I

    iget v0, p0, La/qc;->g:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, La/qc;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, La/qc;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v2, p3

    check-cast v2, La/qc$g;

    iget-boolean v1, v2, La/qc$g;->a:Z

    invoke-static {p1}, La/qc;->c(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, La/qc$g;->a:Z

    iget-boolean v0, p0, La/qc;->u:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v0, v2, La/qc$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, La/qc$g;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)La/qc$f;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    iget-object v1, p0, La/qc;->f:La/kc;

    iget-object v0, v2, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, La/kc;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/qc;->y:Z

    iput-boolean v0, p0, La/qc;->z:Z

    iget-object v0, p0, La/qc;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, La/qc;->I:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, La/qc;->U:La/qc$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/qc$j;->b(I)V

    :cond_0
    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/qc$j;->b(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/qc;->V:La/qc$j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, La/qc$j;->b(I)V

    :cond_3
    return-void
.end method

.method public b(IFI)V
    .locals 12

    iget v0, p0, La/qc;->S:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/qc$g;

    iget-boolean v0, v1, La/qc$g;->a:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v1, La/qc$g;->b:I

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    move v1, v7

    goto :goto_2

    :cond_1
    sub-int v8, v9, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v1, v7

    move v7, v8

    :goto_2
    add-int/2addr v7, v11

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    if-eqz v7, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v7, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, La/qc;->a(IFI)V

    iget-object v0, p0, La/qc;->a0:La/qc$k;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/qc$g;

    iget-boolean v0, v0, La/qc$g;->a:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, La/qc;->a0:La/qc$k;

    invoke-interface {v0, v2, v1}, La/qc$k;->a(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v5, p0, La/qc;->R:Z

    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    if-eqz p1, :cond_0

    iget v2, p0, La/qc;->b0:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(F)Z
    .locals 10

    iget v1, p0, La/qc;->D:F

    sub-float/2addr v1, p1

    iput p1, p0, La/qc;->D:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v7, p0, La/qc;->r:F

    mul-float/2addr v7, v4

    iget v6, p0, La/qc;->s:F

    mul-float/2addr v6, v4

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    iget-object v1, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/qc$f;

    iget v0, v2, La/qc$f;->b:I

    if-eqz v0, :cond_0

    iget v7, v2, La/qc$f;->e:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget v1, v8, La/qc$f;->b:I

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_1

    iget v6, v8, La/qc$f;->e:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_3

    if-eqz v2, :cond_2

    sub-float v0, v7, v5

    iget-object v1, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    cmpl-float v0, v5, v6

    if-lez v0, :cond_5

    if-eqz v1, :cond_4

    sub-float/2addr v5, v6

    iget-object v1, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_4
    move v5, v6

    :cond_5
    :goto_2
    iget v2, p0, La/qc;->D:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v2, v5

    iput v2, p0, La/qc;->D:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v1}, La/qc;->e(I)Z

    return v3
.end method

.method public final c()La/qc$f;
    .locals 11

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget v0, p0, La/qc;->n:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    if-nez v8, :cond_2

    iget v0, v2, La/qc$f;->b:I

    add-int/2addr v7, v9

    if-eq v0, v7, :cond_2

    iget-object v2, p0, La/qc;->d:La/qc$f;

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    iput v6, v2, La/qc$f;->e:F

    iput v7, v2, La/qc$f;->b:I

    iget-object v1, p0, La/qc;->f:La/kc;

    iget v0, v2, La/qc$f;->b:I

    invoke-virtual {v1, v0}, La/kc;->a(I)F

    move-result v0

    iput v0, v2, La/qc$f;->d:F

    add-int/lit8 v3, v3, -0x1

    :cond_2
    iget v6, v2, La/qc$f;->e:F

    iget v1, v2, La/qc$f;->d:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    if-nez v8, :cond_4

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    return-object v10

    :cond_4
    :goto_3
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v2, La/qc$f;->b:I

    iget v1, v2, La/qc$f;->d:F

    add-int/lit8 v3, v3, 0x1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v2

    :cond_7
    return-object v10
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, La/qc;->U:La/qc$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/qc$j;->a(I)V

    :cond_0
    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, La/qc;->T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/qc$j;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/qc;->V:La/qc$j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, La/qc$j;->a(I)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, La/qc;->f:La/kc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v0, 0x1

    if-gez p1, :cond_2

    int-to-float v1, v1

    iget v0, p0, La/qc;->r:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v1

    iget v0, p0, La/qc;->s:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, La/qc$g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, La/qc;->l:Z

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v2}, La/qc;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, La/qc;->a(Z)V

    return-void
.end method

.method public d(I)La/qc$f;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/qc$f;

    iget v0, v1, La/qc$f;->b:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, La/qc;->i0:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, La/qc;->C:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, La/qc;->J:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, La/qc;->K:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, La/qc;->L:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, La/qc;->M:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, La/qc;->A:I

    new-instance v0, La/qc$h;

    invoke-direct {v0, p0}, La/qc$h;-><init>(La/qc;)V

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;La/ub;)V

    invoke-static {p0}, La/nc;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, La/nc;->f(Landroid/view/View;I)V

    :cond_0
    new-instance v0, La/qc$d;

    invoke-direct {v0, p0}, La/qc$d;-><init>(La/qc;)V

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;La/jc;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/qc;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, La/qc$f;->b:I

    iget v0, p0, La/qc;->g:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/qc;->f:La/kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, La/qc;->r:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, La/qc;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, La/qc;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget v1, p0, La/qc;->g:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, La/qc;->a(IZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Z
    .locals 8

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/qc;->Q:Z

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iput-boolean v7, p0, La/qc;->R:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, La/qc;->b(IFI)V

    iget-boolean v0, p0, La/qc;->R:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, La/qc;->c()La/qc$f;

    move-result-object v6

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v1

    iget v0, p0, La/qc;->n:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, La/qc$f;->b:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, La/qc$f;->e:F

    sub-float/2addr v1, v0

    iget v0, v6, La/qc$f;->d:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, La/qc;->R:Z

    invoke-virtual {p0, v2, v1, v0}, La/qc;->b(IFI)V

    iget-boolean v0, p0, La/qc;->R:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)V
    .locals 15

    move-object v4, p0

    iget v0, v4, La/qc;->g:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v0}, La/qc;->d(I)La/qc$f;

    move-result-object v10

    iput v1, v4, La/qc;->g:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v4, La/qc;->f:La/kc;

    if-nez v0, :cond_1

    invoke-virtual {v4}, La/qc;->j()V

    return-void

    :cond_1
    iget-boolean v0, v4, La/qc;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, La/qc;->j()V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, La/qc;->f:La/kc;

    invoke-virtual {v0, v4}, La/kc;->b(Landroid/view/ViewGroup;)V

    iget v2, v4, La/qc;->x:I

    iget v1, v4, La/qc;->g:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v4, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    iget v0, v4, La/qc;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v4, La/qc;->b:I

    if-ne v5, v0, :cond_1e

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/qc$f;

    iget v1, v7, La/qc$f;->b:I

    iget v0, v4, La/qc;->g:I

    if-lt v1, v0, :cond_4

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    if-lez v5, :cond_6

    iget v0, v4, La/qc;->g:I

    invoke-virtual {v4, v0, v8}, La/qc;->a(II)La/qc$f;

    move-result-object v7

    :cond_6
    const/16 p1, 0x0

    if-eqz v7, :cond_17

    add-int/lit8 v6, v8, -0x1

    if-ltz v6, :cond_7

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v4}, La/qc;->getClientWidth()I

    move-result v1

    const/high16 p0, 0x40000000    # 2.0f

    if-gtz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    iget v0, v7, La/qc$f;->d:F

    sub-float v14, p0, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v14, v3

    :goto_4
    iget v0, v4, La/qc;->g:I

    add-int/lit8 v3, v0, -0x1

    const/4 v13, 0x0

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v0, v13, v14

    if-ltz v0, :cond_a

    if-ge v3, v11, :cond_a

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v0, v2, La/qc$f;->b:I

    if-ne v3, v0, :cond_d

    iget-boolean v0, v2, La/qc$f;->c:Z

    if-nez v0, :cond_d

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v4, La/qc;->f:La/kc;

    iget-object v0, v2, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v12, v4, v3, v0}, La/kc;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v6, :cond_c

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    iget v0, v2, La/qc$f;->b:I

    if-ne v3, v0, :cond_b

    iget v0, v2, La/qc$f;->d:F

    add-float/2addr v13, v0

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v3, v0}, La/qc;->a(II)La/qc$f;

    move-result-object v0

    iget v0, v0, La/qc$f;->d:F

    add-float/2addr v13, v0

    add-int/lit8 v8, v8, 0x1

    if-ltz v6, :cond_c

    :goto_6
    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc$f;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_8
    iget v6, v7, La/qc$f;->d:F

    add-int/lit8 v3, v8, 0x1

    cmpg-float v0, v6, p0

    if-gez v0, :cond_16

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/qc$f;

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    if-gtz v1, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v2, p0

    :goto_a
    iget v1, v4, La/qc;->g:I

    :goto_b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_16

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_13

    if-le v1, v9, :cond_13

    if-nez v12, :cond_11

    goto :goto_e

    :cond_11
    iget v0, v12, La/qc$f;->b:I

    if-ne v1, v0, :cond_15

    iget-boolean v0, v12, La/qc$f;->c:Z

    if-nez v0, :cond_15

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v4, La/qc;->f:La/kc;

    iget-object v0, v12, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v11, v4, v1, v0}, La/kc;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    :goto_c
    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/qc$f;

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    goto :goto_d

    :cond_13
    if-eqz v12, :cond_14

    iget v0, v12, La/qc$f;->b:I

    if-ne v1, v0, :cond_14

    iget v0, v12, La/qc$f;->d:F

    add-float/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    goto :goto_c

    :cond_14
    invoke-virtual {v4, v1, v3}, La/qc;->a(II)La/qc$f;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget v0, v0, La/qc$f;->d:F

    add-float/2addr v6, v0

    iget-object v0, v4, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    goto :goto_c

    :cond_15
    :goto_d
    goto :goto_b

    :cond_16
    :goto_e
    invoke-virtual {v4, v7, v8, v10}, La/qc;->a(La/qc$f;ILa/qc$f;)V

    iget-object v2, v4, La/qc;->f:La/kc;

    iget v1, v4, La/qc;->g:I

    iget-object v0, v7, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, La/kc;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v4, La/qc;->f:La/kc;

    invoke-virtual {v0, v4}, La/kc;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_19

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/qc$g;

    iput v3, v2, La/qc$g;->f:I

    iget-boolean v0, v2, La/qc$g;->a:Z

    if-nez v0, :cond_18

    iget v0, v2, La/qc$g;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_18

    invoke-virtual {v4, v1}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v0, v1, La/qc$f;->d:F

    iput v0, v2, La/qc$g;->c:F

    iget v0, v1, La/qc$f;->b:I

    iput v0, v2, La/qc$g;->e:I

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v4}, La/qc;->j()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, La/qc;->a(Landroid/view/View;)La/qc$f;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    iget v1, v0, La/qc$f;->b:I

    iget v0, v4, La/qc;->g:I

    if-eq v1, v0, :cond_1d

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1d

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v1, v0, La/qc$f;->b:I

    iget v0, v4, La/qc;->g:I

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    return-void

    :cond_1e
    :try_start_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, La/qc;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, La/qc;->f:La/kc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, La/qc;->f:La/kc;

    if-eqz v0, :cond_0

    iget v2, p0, La/qc;->g:I

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, La/qc;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, La/qc;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    iget v0, p0, La/qc;->g:I

    invoke-virtual {p0, v0}, La/qc;->f(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, La/qc$g;

    invoke-direct {p0}, La/qc$g;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, La/qc$g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, La/qc$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, La/qc;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()La/kc;
    .locals 0

    iget-object p0, p0, La/qc;->f:La/kc;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, La/qc;->c0:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, La/qc;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/qc$g;

    iget v0, v0, La/qc$g;->f:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, La/qc;->g:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, La/qc;->x:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    iget p0, p0, La/qc;->n:I

    return p0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/qc$g;

    iget-boolean v0, v0, La/qc$g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/qc;->H:I

    invoke-virtual {p0}, La/qc;->b()V

    iget-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, La/qc;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/qc;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

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

.method public final j()V
    .locals 4

    iget v0, p0, La/qc;->c0:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La/qc;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/qc;->d0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/qc;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La/qc;->d0:Ljava/util/ArrayList;

    sget-object v0, La/qc;->j0:La/qc$n;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/qc;->Q:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La/qc;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 p0, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    invoke-super {v0, v11}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v0, v0, La/qc;->n:I

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->f:La/kc;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    move-object/from16 v0, p0

    iget v0, v0, La/qc;->n:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/qc$f;

    iget v1, v5, La/qc$f;->e:F

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, v5, La/qc$f;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, La/qc;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$f;

    iget v2, v0, La/qc$f;->b:I

    :goto_0
    if-ge v3, v2, :cond_4

    :goto_1
    iget v0, v5, La/qc$f;->b:I

    if-le v3, v0, :cond_0

    if-ge v6, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->c:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/qc$f;

    goto :goto_1

    :cond_0
    iget v0, v5, La/qc$f;->b:I

    if-ne v3, v0, :cond_1

    iget v1, v5, La/qc$f;->e:F

    iget v0, v5, La/qc$f;->d:F

    add-float v16, v1, v0

    mul-float v16, v16, v7

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->f:La/kc;

    invoke-virtual {v0, v3}, La/kc;->a(I)F

    move-result v0

    add-float v16, v1, v0

    mul-float v16, v16, v7

    add-float/2addr v0, v8

    add-float/2addr v1, v0

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, La/qc;->n:I

    int-to-float v12, v0

    add-float v12, v12, v16

    int-to-float v0, v10

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, La/qc;->o:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v14, v0, La/qc;->p:I

    move-object/from16 v0, p0

    iget v0, v0, La/qc;->n:I

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, La/qc;->q:I

    invoke-virtual {v13, v12, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, La/qc;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int v0, v10, v9

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    const/4 v5, 0x0

    const/4 v0, 0x3

    move-object v3, p0

    if-eq v6, v0, :cond_e

    const/4 v4, 0x1

    if-ne v6, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v6, :cond_2

    iget-boolean v0, v3, La/qc;->y:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-boolean v0, v3, La/qc;->z:Z

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v1, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3, v2}, La/qc;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v1, v3, La/qc;->H:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, v3, La/qc;->D:F

    sub-float v7, v1, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, v3, La/qc;->G:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_6

    iget v0, v3, La/qc;->D:F

    invoke-virtual {v3, v0, v7}, La/qc;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v13, 0x0

    float-to-int v14, v7

    float-to-int p0, v1

    float-to-int v0, v6

    move-object v11, v3

    move-object v12, v3

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, La/qc;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, v3, La/qc;->D:F

    iput v6, v3, La/qc;->E:F

    iput-boolean v4, v3, La/qc;->z:Z

    return v5

    :cond_6
    iget v0, v3, La/qc;->C:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    cmpl-float v0, v10, v9

    if-lez v0, :cond_8

    iput-boolean v4, v3, La/qc;->y:Z

    invoke-virtual {v3, v4}, La/qc;->c(Z)V

    invoke-virtual {v3, v4}, La/qc;->setScrollState(I)V

    cmpl-float v0, v7, v8

    if-lez v0, :cond_7

    iget v5, v3, La/qc;->F:F

    iget v0, v3, La/qc;->C:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    goto :goto_0

    :cond_7
    iget v5, v3, La/qc;->F:F

    iget v0, v3, La/qc;->C:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :goto_0
    iput v5, v3, La/qc;->D:F

    iput v6, v3, La/qc;->E:F

    invoke-direct {v3, v4}, La/qc;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    iget v0, v3, La/qc;->C:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_9

    iput-boolean v4, v3, La/qc;->z:Z

    :cond_9
    :goto_1
    iget-boolean v0, v3, La/qc;->y:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, La/qc;->b(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, La/nc;->z(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, La/qc;->F:F

    iput v0, v3, La/qc;->D:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, La/qc;->G:F

    iput v0, v3, La/qc;->E:F

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, La/qc;->H:I

    iput-boolean v5, v3, La/qc;->z:Z

    iput-boolean v4, v3, La/qc;->l:Z

    iget-object v0, v3, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v3, La/qc;->f0:I

    if-ne v0, v1, :cond_b

    iget-object v0, v3, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v3, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, La/qc;->M:I

    if-le v1, v0, :cond_b

    iget-object v0, v3, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v5, v3, La/qc;->w:Z

    invoke-virtual {v3}, La/qc;->g()V

    iput-boolean v4, v3, La/qc;->y:Z

    invoke-virtual {v3, v4}, La/qc;->c(Z)V

    invoke-virtual {v3, v4}, La/qc;->setScrollState(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v5}, La/qc;->a(Z)V

    iput-boolean v5, v3, La/qc;->y:Z

    :cond_c
    :goto_2
    iget-object v0, v3, La/qc;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, La/qc;->I:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v0, v3, La/qc;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v3, La/qc;->y:Z

    return v0

    :cond_e
    :goto_3
    invoke-virtual {v3}, La/qc;->i()Z

    return v5
.end method

.method public onLayout(ZIIII)V
    .locals 15

    move/from16 v8, p5

    move/from16 v9, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v9, v9, p2

    sub-int v8, v8, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v12

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v7, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/qc$g;

    iget-boolean v0, v1, La/qc$g;->a:Z

    if-eqz v0, :cond_6

    iget v0, v1, La/qc$g;->b:I

    and-int/lit8 v4, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    move v4, v11

    goto :goto_1

    :cond_0
    sub-int v4, v9, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    move v4, v11

    move v11, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    sub-int v5, v8, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    move v5, v10

    move v10, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    add-int/2addr v4, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, La/qc$g;

    iget-boolean v0, v12, La/qc$g;->a:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    iget v0, v0, La/qc$f;->e:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v12, La/qc$g;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v12, La/qc$g;->d:Z

    iget v0, v12, La/qc$g;->c:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput v10, p0, La/qc;->p:I

    sub-int/2addr v8, v13

    iput v8, p0, La/qc;->q:I

    iput v6, p0, La/qc;->S:I

    iget-boolean v0, p0, La/qc;->Q:Z

    if-eqz v0, :cond_b

    iget v1, p0, La/qc;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, La/qc;->a(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, La/qc;->Q:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    const/4 v6, 0x0

    move v0, p1

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    move-object v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v1, v5, 0xa

    iget v0, v7, La/qc;->A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, La/qc;->B:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v12, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_c

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/qc$g;

    if-eqz p1, :cond_b

    iget-boolean v0, p1, La/qc$g;->a:Z

    if-eqz v0, :cond_b

    iget v0, p1, La/qc$g;->b:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_1

    const/16 v0, 0x50

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 p2, 0x1

    :goto_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_3
    const/high16 p0, -0x80000000

    if-eqz p2, :cond_4

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v3, v5

    :goto_7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_8

    :cond_8
    move v0, v11

    goto :goto_8

    :cond_9
    move v0, v11

    move v8, v9

    :goto_8
    invoke-static {v3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz p2, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v11, v0

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, La/qc;->t:I

    iput-boolean v12, v7, La/qc;->u:Z

    invoke-virtual {v7}, La/qc;->g()V

    iput-boolean v6, v7, La/qc;->u:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_a
    if-ge v6, v4, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/qc$g;

    if-eqz v2, :cond_d

    iget-boolean v0, v2, La/qc$g;->a:Z

    if-nez v0, :cond_e

    :cond_d
    int-to-float v1, v5

    iget v0, v2, La/qc$g;->c:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v7, La/qc;->t:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    and-int/lit8 v0, p1, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    :goto_0
    if-eq v4, v6, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, La/qc;->b(Landroid/view/View;)La/qc$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, La/qc$f;->b:I

    iget v0, p0, La/qc;->g:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    return v7
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, La/qc$m;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La/qc$m;

    invoke-virtual {p1}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, La/qc;->f:La/kc;

    if-eqz v2, :cond_1

    iget-object v1, p1, La/qc$m;->e:Landroid/os/Parcelable;

    iget-object v0, p1, La/qc$m;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, La/kc;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p1, La/qc$m;->d:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, La/qc;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, La/qc$m;->d:I

    iput v0, p0, La/qc;->h:I

    iget-object v0, p1, La/qc$m;->e:Landroid/os/Parcelable;

    iput-object v0, p0, La/qc;->i:Landroid/os/Parcelable;

    iget-object v0, p1, La/qc$m;->f:Ljava/lang/ClassLoader;

    iput-object v0, p0, La/qc;->j:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La/qc$m;

    invoke-direct {v1, v0}, La/qc$m;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, La/qc;->g:I

    iput v0, v1, La/qc$m;->d:I

    iget-object v0, p0, La/qc;->f:La/kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/kc;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, La/qc$m;->e:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, La/qc;->n:I

    invoke-virtual {p0, p1, p3, v0, v0}, La/qc;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, La/qc;->N:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La/qc;->f:La/kc;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, La/qc;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, La/qc;->I:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, La/qc;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p1}, La/qc;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, La/qc;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, La/qc;->D:F

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, La/qc;->D:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, p0, La/qc;->y:Z

    if-eqz v0, :cond_d

    iget v0, p0, La/qc;->g:I

    invoke-virtual {p0, v0, v4, v1, v1}, La/qc;->a(IZIZ)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, La/qc;->y:Z

    if-nez v0, :cond_a

    iget v0, p0, La/qc;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, p0, La/qc;->D:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v0, p0, La/qc;->E:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, La/qc;->C:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    cmpl-float v0, v5, v2

    if-lez v0, :cond_a

    iput-boolean v4, p0, La/qc;->y:Z

    invoke-virtual {p0, v4}, La/qc;->c(Z)V

    iget v2, p0, La/qc;->F:F

    sub-float/2addr v6, v2

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    iget v0, p0, La/qc;->C:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_0

    :cond_9
    iget v0, p0, La/qc;->C:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_0
    iput v2, p0, La/qc;->D:F

    iput v3, p0, La/qc;->E:F

    invoke-virtual {p0, v4}, La/qc;->setScrollState(I)V

    invoke-direct {p0, v4}, La/qc;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, La/qc;->y:Z

    if-eqz v0, :cond_d

    iget v0, p0, La/qc;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v0}, La/qc;->b(F)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, La/qc;->y:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, La/qc;->I:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, La/qc;->K:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, La/qc;->H:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    iput-boolean v4, p0, La/qc;->w:Z

    invoke-direct {p0}, La/qc;->getClientWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, La/qc;->c()La/qc$f;

    move-result-object v6

    iget v0, p0, La/qc;->n:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget v3, v6, La/qc$f;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v0, v6, La/qc$f;->e:F

    sub-float/2addr v2, v0

    iget v0, v6, La/qc$f;->d:F

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, La/qc;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, La/qc;->F:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v3, v2, v5, v0}, La/qc;->a(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v4, v4, v5}, La/qc;->a(IZZI)V

    :goto_1
    invoke-virtual {p0}, La/qc;->i()Z

    move-result v1

    goto :goto_3

    :cond_c
    iget-object v0, p0, La/qc;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, La/qc;->w:Z

    invoke-virtual {p0}, La/qc;->g()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, La/qc;->F:F

    iput v0, p0, La/qc;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, La/qc;->G:F

    iput v0, p0, La/qc;->E:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    :goto_2
    iput v0, p0, La/qc;->H:I

    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_e
    return v4

    :cond_f
    :goto_4
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, La/qc;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(La/kc;)V
    .locals 7

    iget-object v0, p0, La/qc;->f:La/kc;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, La/kc;->b(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, p0}, La/kc;->b(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$f;

    iget-object v2, p0, La/qc;->f:La/kc;

    iget v1, v0, La/qc$f;->b:I

    iget-object v0, v0, La/qc$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, La/kc;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0, p0}, La/kc;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, La/qc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, La/qc;->h()V

    iput v4, p0, La/qc;->g:I

    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    iget-object v3, p0, La/qc;->f:La/kc;

    iput-object p1, p0, La/qc;->f:La/kc;

    iput v4, p0, La/qc;->b:I

    iget-object v0, p0, La/qc;->f:La/kc;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/qc;->m:La/qc$l;

    if-nez v0, :cond_2

    new-instance v0, La/qc$l;

    invoke-direct {v0, p0}, La/qc$l;-><init>(La/qc;)V

    iput-object v0, p0, La/qc;->m:La/qc$l;

    :cond_2
    iget-object v1, p0, La/qc;->f:La/kc;

    iget-object v0, p0, La/qc;->m:La/qc$l;

    invoke-virtual {v1, v0}, La/kc;->b(Landroid/database/DataSetObserver;)V

    iput-boolean v4, p0, La/qc;->w:Z

    iget-boolean v1, p0, La/qc;->Q:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, La/qc;->Q:Z

    iget-object v0, p0, La/qc;->f:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    iput v0, p0, La/qc;->b:I

    iget v0, p0, La/qc;->h:I

    if-ltz v0, :cond_3

    iget-object v2, p0, La/qc;->f:La/kc;

    iget-object v1, p0, La/qc;->i:Landroid/os/Parcelable;

    iget-object v0, p0, La/qc;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, La/kc;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, La/qc;->h:I

    invoke-virtual {p0, v0, v4, v5}, La/qc;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, La/qc;->h:I

    iput-object v6, p0, La/qc;->i:Landroid/os/Parcelable;

    iput-object v6, p0, La/qc;->j:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, La/qc;->g()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    :goto_1
    iget-object v0, p0, La/qc;->W:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La/qc;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_6

    iget-object v0, p0, La/qc;->W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/qc$i;

    invoke-interface {v0, p0, v3, p1}, La/qc$i;->a(La/qc;La/kc;La/kc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, La/qc;->w:Z

    iget-boolean v0, p0, La/qc;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, La/qc;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested offscreen page limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, La/qc;->x:I

    if-eq p1, v0, :cond_1

    iput p1, p0, La/qc;->x:I

    invoke-virtual {p0}, La/qc;->g()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(La/qc$j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, La/qc;->U:La/qc$j;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, La/qc;->n:I

    iput p1, p0, La/qc;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, v1}, La/qc;->a(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/qc;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, La/qc;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, La/qc;->f0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/qc;->f0:I

    iget-object v0, p0, La/qc;->a0:La/qc$k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/qc;->b(Z)V

    :cond_2
    invoke-virtual {p0, p1}, La/qc;->c(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/qc;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
