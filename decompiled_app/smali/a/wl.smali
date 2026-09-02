.class public La/wl;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/wl$b;,
        La/wl$a;
    }
.end annotation


# static fields
.field public static a:La/wl$a;

.field public static b:La/wl$b;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:La/nm;


# direct methods
.method public static a(La/lk;Z)La/wl$a;
    .locals 9

    sget-object v0, La/wl;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/wl;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v7, v0, v5

    goto :goto_0

    :cond_0
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    const-string v8, "armeabi-v7a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "arm64-v8a"

    const-string v4, "mips"

    const-string v2, "x86"

    const-string v1, "x86_64"

    const-string v3, "armeabi"

    if-eqz v0, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v4

    goto :goto_1

    :cond_5
    const-string v0, "mips64"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v6

    :cond_7
    :goto_1
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La/wl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/keyevent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/File;->setExecutable(Z)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    goto :goto_3

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_3
    new-instance v0, La/nm;

    invoke-direct {v0, p0}, La/nm;-><init>(Landroid/content/Context;)V

    sput-object v0, La/wl;->e:La/nm;

    sget-object v0, La/wl;->a:La/wl$a;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, La/wl$a;->a:Z

    if-eqz v0, :cond_c

    :cond_a
    sget-object v0, La/wl;->a:La/wl$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La/wl$a;->a()V

    :cond_b
    sput-boolean p1, La/wl;->d:Z

    new-instance v0, La/wl$a;

    invoke-direct {v0}, La/wl$a;-><init>()V

    sput-object v0, La/wl;->a:La/wl$a;

    sput-object p0, La/wl;->b:La/wl$b;

    :cond_c
    sget-object v0, La/wl;->a:La/wl$a;

    return-object v0
.end method

.method public static synthetic a()La/wl$b;
    .locals 1

    sget-object v0, La/wl;->b:La/wl$b;

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, La/wl;->d:Z

    return v0
.end method

.method public static synthetic c()La/nm;
    .locals 1

    sget-object v0, La/wl;->e:La/nm;

    return-object v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, La/wl;->a:La/wl$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/wl$a;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, La/wl;->a:La/wl$a;

    return-void
.end method
