.class public La/fm;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/fm$a;
    }
.end annotation


# static fields
.field public static a:La/fm$a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)La/fm$a;
    .locals 4

    const-string v3, "Input.jar"

    sget-object v0, La/fm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/fm;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La/fm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Input.jar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    sget-object v0, La/fm;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    sget-object v0, La/fm;->a:La/fm$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, La/fm$a;->a(La/fm$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, La/fm;->a:La/fm$a;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/fm$a;->a(La/fm$a;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, La/fm;->a:La/fm$a;

    invoke-virtual {v0}, La/fm$a;->a()V

    :cond_3
    new-instance v1, La/fm$a;

    sget-object v0, La/fm;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, La/fm$a;-><init>(Ljava/lang/String;)V

    sput-object v1, La/fm;->a:La/fm$a;

    :cond_4
    sget-object v0, La/fm;->a:La/fm$a;

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-object v0, La/fm;->a:La/fm$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/fm$a;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, La/fm;->a:La/fm$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, La/fm;->a(Landroid/content/Context;)La/fm$a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/fm$a;->a(Ljava/lang/String;)V

    return-void
.end method
