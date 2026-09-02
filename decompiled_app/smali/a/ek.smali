.class public La/ek;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:Landroid/view/animation/Interpolator;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    sget-object v0, La/ek;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x10c000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, La/ed;

    invoke-direct {v0}, La/ed;-><init>()V

    :goto_0
    sput-object v0, La/ek;->a:Landroid/view/animation/Interpolator;

    :cond_1
    sget-object v0, La/ek;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method
