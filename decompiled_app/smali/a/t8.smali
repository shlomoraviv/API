.class public final La/t8;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(La/t8;)Landroid/app/RemoteInput;
    .locals 1

    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, La/t8;->a()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public static a([La/t8;)[Landroid/app/RemoteInput;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    array-length v0, p0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    aget-object v0, p0, v1

    invoke-static {v0}, La/t8;->a(La/t8;)Landroid/app/RemoteInput;

    throw v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
