.class Lax/U/e;
.super Lax/U/d;


# static fields
.field private static n0:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/U/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lax/U/e;->g()V

    return-void
.end method

.method constructor <init>(Lax/U/f;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/U/d;-><init>(Lax/U/f;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lax/U/e;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/U/e;->n0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    const-class v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    const-string v1, "jdsePcoerti"

    const-string v1, "isProjected"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lax/U/e;->n0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "epbme2arwdrappAlDiWa"

    const-string v1, "WrappedDrawableApi21"

    const/4 v3, 0x2

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x2

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v3, 0x6

    return v2
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v1, 0x0

    return-void
.end method

.method public isProjected()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    sget-object v1, Lax/U/e;->n0:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "eWadoe1riapppalbADr2"

    const-string v1, "WrappedDrawableApi21"

    const/4 v3, 0x0

    const-string v2, "l ) mbewa ioigrrrjloe#rrldDcate(cePhatosdbn"

    const-string v2, "Error calling Drawable#isProjected() method"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public setHotspot(FF)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v1, 0x7

    return-void
.end method

.method public setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Lax/U/d;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 2

    invoke-virtual {p0}, Lax/U/e;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lax/U/d;->setTint(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/U/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lax/U/d;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/U/e;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lax/U/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
