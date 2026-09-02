.class public La/sh;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/uh;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/sh;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0}, La/ri;->e()F

    move-result p0

    return p0
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)La/ri;
    .locals 0

    new-instance p0, La/ri;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct/range {p0 .. p5}, La/ri;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object p0
.end method

.method public a()V
    .locals 1

    new-instance v0, La/sh$a;

    invoke-direct {v0, p0}, La/sh$a;-><init>(La/sh;)V

    sput-object v0, La/ri;->r:La/ri$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardView$a;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object v0

    invoke-virtual {v0, p2}, La/ri;->a(F)V

    invoke-virtual {p0, p1}, La/sh;->j(Landroid/support/v7/widget/CardView$a;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 8

    move v5, p4

    move-object v4, p3

    move v7, p6

    move v6, p5

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, La/sh;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)La/ri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, La/ri;->a(Z)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/CardView$a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, La/sh;->j(Landroid/support/v7/widget/CardView$a;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardView$a;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0, p2}, La/ri;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0}, La/ri;->f()F

    move-result p0

    return p0
.end method

.method public b(Landroid/support/v7/widget/CardView$a;F)V
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0, p2}, La/ri;->c(F)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/CardView$a;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/CardView$a;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object v0

    invoke-virtual {v0, p2}, La/ri;->b(F)V

    invoke-virtual {p0, p1}, La/sh;->j(Landroid/support/v7/widget/CardView$a;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0}, La/ri;->g()F

    move-result p0

    return p0
.end method

.method public e(Landroid/support/v7/widget/CardView$a;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0}, La/ri;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/support/v7/widget/CardView$a;)V
    .locals 2

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, La/ri;->a(Z)V

    invoke-virtual {p0, p1}, La/sh;->j(Landroid/support/v7/widget/CardView$a;)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0}, La/ri;->c()F

    move-result p0

    return p0
.end method

.method public h(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object p0

    invoke-virtual {p0}, La/ri;->d()F

    move-result p0

    return p0
.end method

.method public final i(Landroid/support/v7/widget/CardView$a;)La/ri;
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, La/ri;

    return-object p0
.end method

.method public j(Landroid/support/v7/widget/CardView$a;)V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, La/sh;->i(Landroid/support/v7/widget/CardView$a;)La/ri;

    move-result-object v0

    invoke-virtual {v0, v4}, La/ri;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, La/sh;->b(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0, p1}, La/sh;->a(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/CardView$a;->a(II)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/support/v7/widget/CardView$a;->a(IIII)V

    return-void
.end method
