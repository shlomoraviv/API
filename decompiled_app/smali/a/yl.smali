.class public La/yl;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "android.media.AudioSystem"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Context;)I
    .locals 5

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v5}, La/yl;->a(IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 11

    const-string v0, "audio"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    array-length v3, v4

    const/4 v8, 0x0

    const-string p0, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    aget-object v10, v4, v2

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v1, "getAddress"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v2, "setWiredDeviceConnectionState"

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v9, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p0, v1, v3

    aput-object p4, v1, v6

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/16 v0, -0x3e7

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, -0x7ffffff0

    invoke-virtual {p0, v0, v1, p1}, La/yl;->a(IILandroid/content/Context;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, p1}, La/yl;->a(IILandroid/content/Context;)I

    const v0, -0x7ffffffc

    invoke-virtual {p0, v0, v1, p1}, La/yl;->a(IILandroid/content/Context;)I

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, p1}, La/yl;->a(IILandroid/content/Context;)I

    return-void
.end method

.method public a(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, La/yl;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La/yl;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const v1, -0x7ffffff0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, La/yl;->a(IILandroid/content/Context;)I

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, p1}, La/yl;->a(IILandroid/content/Context;)I

    return-void
.end method
