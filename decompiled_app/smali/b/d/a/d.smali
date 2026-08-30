.class Lb/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/a/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Lb/d/a/e;)Lb/d/a/h;
    .locals 0

    invoke-interface {p1}, Lb/d/a/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/d/a/h;

    return-object p1
.end method


# virtual methods
.method public a(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/h;->i()F

    move-result p1

    return p1
.end method

.method public b(Lb/d/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/d/a/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/h;->p(F)V

    invoke-virtual {p0, p1}, Lb/d/a/d;->o(Lb/d/a/e;)V

    return-void
.end method

.method public d(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/h;->l()F

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    new-instance v0, Lb/d/a/d$a;

    invoke-direct {v0, p0}, Lb/d/a/d$a;-><init>(Lb/d/a/d;)V

    sput-object v0, Lb/d/a/h;->b:Lb/d/a/h$a;

    return-void
.end method

.method public f(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/h;->g()F

    move-result p1

    return p1
.end method

.method public g(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/h;->j()F

    move-result p1

    return p1
.end method

.method public h(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/h;->k()F

    move-result p1

    return p1
.end method

.method public i(Lb/d/a/e;)V
    .locals 0

    return-void
.end method

.method public j(Lb/d/a/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/a/h;->r(F)V

    return-void
.end method

.method public k(Lb/d/a/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object v0

    invoke-interface {p1}, Lb/d/a/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/a/h;->m(Z)V

    invoke-virtual {p0, p1}, Lb/d/a/d;->o(Lb/d/a/e;)V

    return-void
.end method

.method public l(Lb/d/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/a/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Lb/d/a/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/a/h;->q(F)V

    invoke-virtual {p0, p1}, Lb/d/a/d;->o(Lb/d/a/e;)V

    return-void
.end method

.method public o(Lb/d/a/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lb/d/a/d;->n(Lb/d/a/e;)Lb/d/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/d/a/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lb/d/a/d;->h(Lb/d/a/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lb/d/a/d;->g(Lb/d/a/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lb/d/a/e;->c(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lb/d/a/e;->a(IIII)V

    return-void
.end method
