.class public final La/kg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(Landroid/content/Context;La/x9;)Landroid/view/Menu;
    .locals 1

    new-instance v0, La/lg;

    invoke-direct {v0, p0, p1}, La/lg;-><init>(Landroid/content/Context;La/x9;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/y9;)Landroid/view/MenuItem;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v0, La/fg;

    invoke-direct {v0, p0, p1}, La/fg;-><init>(Landroid/content/Context;La/y9;)V

    return-object v0

    :cond_0
    new-instance v0, La/eg;

    invoke-direct {v0, p0, p1}, La/eg;-><init>(Landroid/content/Context;La/y9;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/z9;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, La/pg;

    invoke-direct {v0, p0, p1}, La/pg;-><init>(Landroid/content/Context;La/z9;)V

    return-object v0
.end method
