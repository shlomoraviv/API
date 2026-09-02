.class public La/w9;
.super La/v9;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/w9$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(La/v9$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/v9;-><init>(La/v9$a;Landroid/content/res/Resources;)V

    invoke-virtual {p0}, La/w9;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, La/v9;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/w9;->d()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v1, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public c()La/v9$a;
    .locals 3

    new-instance v2, La/w9$a;

    iget-object v1, p0, La/v9;->e:La/v9$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, La/w9$a;-><init>(La/v9$a;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    sget-object v0, La/w9;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "isProjected"

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/w9;->i:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public isProjected()Z
    .locals 3

    iget-object v2, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    sget-object v1, La/w9;->i:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Error calling Drawable#isProjected() method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return p0
.end method

.method public setHotspot(FF)V
    .locals 0

    iget-object p0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    iget-object p0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    invoke-super {p0, p1}, La/v9;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    invoke-virtual {p0}, La/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/v9;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, La/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/v9;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, La/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La/v9;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/v9;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
