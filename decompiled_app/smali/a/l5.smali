.class public La/l5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(Landroid/view/ViewGroup;)La/k5;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, La/j5;

    invoke-direct {v0, p0}, La/j5;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La/i5;->a(Landroid/view/ViewGroup;)La/i5;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, La/n5;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/m5;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
