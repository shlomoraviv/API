.class public Lax/b7/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b7/m$a;,
        Lax/b7/m$b;,
        Lax/b7/m$c;
    }
.end annotation


# instance fields
.field private final a:[Lax/b7/n;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lax/b7/n;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lax/b7/n;

    iput-object v1, p0, Lax/b7/m;->a:[Lax/b7/n;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lax/b7/m;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/b7/m;->f:Landroid/graphics/Path;

    new-instance v1, Lax/b7/n;

    invoke-direct {v1}, Lax/b7/n;-><init>()V

    iput-object v1, p0, Lax/b7/m;->g:Lax/b7/n;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lax/b7/m;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lax/b7/m;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/b7/m;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/b7/m;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/b7/m;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/b7/m;->a:[Lax/b7/n;

    new-instance v3, Lax/b7/n;

    invoke-direct {v3}, Lax/b7/n;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(Lax/b7/m$c;I)V
    .locals 4

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lax/b7/n;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lax/b7/n;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lax/b7/m;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lax/b7/m$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lax/b7/m;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lax/b7/m$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lax/b7/m;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v0, v0, p2

    iget-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lax/b7/m$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lax/b7/n;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lax/b7/m$c;->d:Lax/b7/m$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v0, v0, p2

    iget-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lax/b7/m$b;->b(Lax/b7/n;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(Lax/b7/m$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lax/b7/m;->h:[F

    iget-object v2, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lax/b7/n;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lax/b7/m;->h:[F

    iget-object v2, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lax/b7/n;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lax/b7/m;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lax/b7/m;->i:[F

    iget-object v2, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lax/b7/n;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lax/b7/m;->i:[F

    iget-object v2, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lax/b7/n;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lax/b7/m;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lax/b7/m;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lax/b7/m;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lax/b7/m$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Lax/b7/m;->h(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lax/b7/m;->g:Lax/b7/n;

    invoke-virtual {v6, v2, v2}, Lax/b7/n;->n(FF)V

    iget-object v2, p1, Lax/b7/m$c;->a:Lax/b7/l;

    invoke-direct {p0, p2, v2}, Lax/b7/m;->i(ILax/b7/l;)Lax/b7/g;

    move-result-object v2

    iget v6, p1, Lax/b7/m$c;->e:F

    iget-object v7, p0, Lax/b7/m;->g:Lax/b7/n;

    invoke-virtual {v2, v1, v5, v6, v7}, Lax/b7/g;->c(FFFLax/b7/n;)V

    iget-object v1, p0, Lax/b7/m;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lax/b7/m;->g:Lax/b7/n;

    iget-object v5, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lax/b7/m;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lax/b7/n;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Lax/b7/m;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lax/b7/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/b7/m;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, Lax/b7/m;->k(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/b7/m;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, Lax/b7/m;->k(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/b7/m;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lax/b7/m;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->g:Lax/b7/n;

    invoke-virtual {v1}, Lax/b7/n;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->g:Lax/b7/n;

    invoke-virtual {v1}, Lax/b7/n;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lax/b7/m;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lax/b7/m;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lax/b7/m;->g:Lax/b7/n;

    iget-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lax/b7/n;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/b7/m;->g:Lax/b7/n;

    iget-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lax/b7/m$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lax/b7/n;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_0
    iget-object p1, p1, Lax/b7/m$c;->d:Lax/b7/m$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/b7/m;->g:Lax/b7/n;

    iget-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lax/b7/m$b;->a(Lax/b7/n;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method private e(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private g(ILax/b7/l;)Lax/b7/e;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lax/b7/l;->s()Lax/b7/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lax/b7/l;->q()Lax/b7/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lax/b7/l;->i()Lax/b7/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lax/b7/l;->k()Lax/b7/e;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v1, v1, p2

    iget v2, v1, Lax/b7/n;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lax/b7/n;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lax/b7/m;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lax/b7/m;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private i(ILax/b7/l;)Lax/b7/g;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lax/b7/l;->o()Lax/b7/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lax/b7/l;->p()Lax/b7/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lax/b7/l;->n()Lax/b7/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lax/b7/l;->h()Lax/b7/g;

    move-result-object p1

    return-object p1
.end method

.method public static j()Lax/b7/m;
    .locals 1

    sget-object v0, Lax/b7/m$a;->a:Lax/b7/m;

    return-object v0
.end method

.method private k(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lax/b7/m;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v0, v0, p2

    iget-object v1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lax/b7/m;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lax/b7/n;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lax/b7/m;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lax/b7/m;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private l(Lax/b7/m$c;I[F)V
    .locals 7

    if-nez p3, :cond_0

    iget-object p3, p1, Lax/b7/m$c;->a:Lax/b7/l;

    invoke-virtual {p0, p2, p3}, Lax/b7/m;->f(ILax/b7/l;)Lax/b7/d;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_0
    new-instance v0, Lax/b7/c;

    aget p3, p3, p2

    invoke-direct {v0, p3}, Lax/b7/c;-><init>(F)V

    move-object v6, v0

    :goto_0
    iget-object p3, p1, Lax/b7/m$c;->a:Lax/b7/l;

    invoke-direct {p0, p2, p3}, Lax/b7/m;->g(ILax/b7/l;)Lax/b7/e;

    move-result-object v1

    iget-object p3, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v2, p3, p2

    iget v4, p1, Lax/b7/m$c;->e:F

    iget-object v5, p1, Lax/b7/m$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, Lax/b7/e;->b(Lax/b7/n;FFLandroid/graphics/RectF;Lax/b7/d;)V

    invoke-direct {p0, p2}, Lax/b7/m;->a(I)F

    move-result p3

    iget-object v0, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lax/b7/m$c;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lax/b7/m;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v0}, Lax/b7/m;->e(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v0, p0, Lax/b7/m;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private m(I)V
    .locals 5

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lax/b7/n;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lax/b7/m;->h:[F

    iget-object v1, p0, Lax/b7/m;->a:[Lax/b7/n;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lax/b7/n;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lax/b7/m;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lax/b7/m;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lax/b7/m;->a(I)F

    move-result v0

    iget-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lax/b7/m;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lax/b7/m;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(Lax/b7/l;[FFLandroid/graphics/RectF;Lax/b7/m$b;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lax/b7/m;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lax/b7/m;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v2, Lax/b7/m$c;

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lax/b7/m$c;-><init>(Lax/b7/l;FLandroid/graphics/RectF;Lax/b7/m$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x4

    if-ge p3, p4, :cond_0

    invoke-direct {p0, v2, p3, p2}, Lax/b7/m;->l(Lax/b7/m$c;I[F)V

    invoke-direct {p0, p3}, Lax/b7/m;->m(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    invoke-direct {p0, v2, p1}, Lax/b7/m;->b(Lax/b7/m$c;I)V

    invoke-direct {p0, v2, p1}, Lax/b7/m;->c(Lax/b7/m$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/b7/m;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method f(ILax/b7/l;)Lax/b7/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lax/b7/l;->t()Lax/b7/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lax/b7/l;->r()Lax/b7/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lax/b7/l;->j()Lax/b7/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lax/b7/l;->l()Lax/b7/d;

    move-result-object p1

    return-object p1
.end method
