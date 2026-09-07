.class public Ld/b/b/b/a0/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a(I)Ld/b/b/b/a0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld/b/b/b/a0/h;->b()Ld/b/b/b/a0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/b/b/b/a0/e;

    invoke-direct {p0}, Ld/b/b/b/a0/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld/b/b/b/a0/j;

    invoke-direct {p0}, Ld/b/b/b/a0/j;-><init>()V

    return-object p0
.end method

.method static b()Ld/b/b/b/a0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/b/a0/j;

    invoke-direct {v0}, Ld/b/b/b/a0/j;-><init>()V

    return-object v0
.end method

.method static c()Ld/b/b/b/a0/f;
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/b/a0/f;

    invoke-direct {v0}, Ld/b/b/b/a0/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld/b/b/b/a0/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/b/b/b/a0/g;

    invoke-virtual {p0, p1}, Ld/b/b/b/a0/g;->V(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/b/b/b/a0/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/b/b/b/a0/g;

    invoke-static {p0, v0}, Ld/b/b/b/a0/h;->f(Landroid/view/View;Ld/b/b/b/a0/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ld/b/b/b/a0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/b/b/b/a0/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/k;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ld/b/b/b/a0/g;->Z(F)V

    :cond_0
    return-void
.end method
