.class public Lax/b7/i;
.super Ljava/lang/Object;


# direct methods
.method static a(I)Lax/b7/e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lax/b7/i;->b()Lax/b7/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lax/b7/f;

    invoke-direct {p0}, Lax/b7/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lax/b7/k;

    invoke-direct {p0}, Lax/b7/k;-><init>()V

    return-object p0
.end method

.method static b()Lax/b7/e;
    .locals 1

    new-instance v0, Lax/b7/k;

    invoke-direct {v0}, Lax/b7/k;-><init>()V

    return-object v0
.end method

.method static c()Lax/b7/g;
    .locals 1

    new-instance v0, Lax/b7/g;

    invoke-direct {v0}, Lax/b7/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lax/b7/h;

    if-eqz v0, :cond_0

    check-cast p0, Lax/b7/h;

    invoke-virtual {p0, p1}, Lax/b7/h;->f0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lax/b7/h;

    if-eqz v1, :cond_0

    check-cast v0, Lax/b7/h;

    invoke-static {p0, v0}, Lax/b7/i;->f(Landroid/view/View;Lax/b7/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lax/b7/h;)V
    .locals 1

    invoke-virtual {p1}, Lax/b7/h;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/S6/z;->f(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lax/b7/h;->k0(F)V

    :cond_0
    return-void
.end method
