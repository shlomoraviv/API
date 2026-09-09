.class public La/rh;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/uh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->g(Landroid/support/v7/widget/CardView$a;)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardView$a;F)V
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->i(Landroid/support/v7/widget/CardView$a;)La/qi;

    move-result-object p0

    invoke-virtual {p0, p2}, La/qi;->a(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    new-instance v0, La/qi;

    invoke-direct {v0, p3, p4}, La/qi;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView$a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->a()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, La/rh;->c(Landroid/support/v7/widget/CardView$a;F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/CardView$a;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->i(Landroid/support/v7/widget/CardView$a;)La/qi;

    move-result-object p0

    invoke-virtual {p0, p2}, La/qi;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->g(Landroid/support/v7/widget/CardView$a;)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public b(Landroid/support/v7/widget/CardView$a;F)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/CardView$a;)V
    .locals 1

    invoke-virtual {p0, p1}, La/rh;->h(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/rh;->c(Landroid/support/v7/widget/CardView$a;F)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/CardView$a;F)V
    .locals 3

    invoke-virtual {p0, p1}, La/rh;->i(Landroid/support/v7/widget/CardView$a;)La/qi;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->b()Z

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->d()Z

    move-result v0

    invoke-virtual {v2, p2, v1, v0}, La/qi;->a(FZZ)V

    invoke-virtual {p0, p1}, La/rh;->j(Landroid/support/v7/widget/CardView$a;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public e(Landroid/support/v7/widget/CardView$a;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->i(Landroid/support/v7/widget/CardView$a;)La/qi;

    move-result-object p0

    invoke-virtual {p0}, La/qi;->a()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/support/v7/widget/CardView$a;)V
    .locals 1

    invoke-virtual {p0, p1}, La/rh;->h(Landroid/support/v7/widget/CardView$a;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/rh;->c(Landroid/support/v7/widget/CardView$a;F)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->i(Landroid/support/v7/widget/CardView$a;)La/qi;

    move-result-object p0

    invoke-virtual {p0}, La/qi;->c()F

    move-result p0

    return p0
.end method

.method public h(Landroid/support/v7/widget/CardView$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/rh;->i(Landroid/support/v7/widget/CardView$a;)La/qi;

    move-result-object p0

    invoke-virtual {p0}, La/qi;->b()F

    move-result p0

    return p0
.end method

.method public final i(Landroid/support/v7/widget/CardView$a;)La/qi;
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, La/qi;

    return-object p0
.end method

.method public j(Landroid/support/v7/widget/CardView$a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/CardView$a;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La/rh;->h(Landroid/support/v7/widget/CardView$a;)F

    move-result v4

    invoke-virtual {p0, p1}, La/rh;->g(Landroid/support/v7/widget/CardView$a;)F

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->d()Z

    move-result v0

    invoke-static {v4, v3, v0}, La/ri;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView$a;->d()Z

    move-result v0

    invoke-static {v4, v3, v0}, La/ri;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/CardView$a;->a(IIII)V

    return-void
.end method
