.class public Lax/i2/b;
.super Lax/ja/a;


# static fields
.field private static final e:Landroid/graphics/Bitmap;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lax/i2/b;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ja/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/i2/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static final n()Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lax/i2/b;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v4, 0x0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    return-object v1
.end method


# virtual methods
.method protected i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v1}, Lax/G1/f;->A(Ljava/lang/String;)Lax/G1/f;

    move-result-object v4

    sget-object v5, Lax/G1/f;->Z0:Lax/G1/f;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    iget-object p1, p0, Lax/i2/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lax/J1/d;->J(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_0
    sget-object v5, Lax/G1/f;->u1:Lax/G1/f;

    const/4 v7, 0x6

    if-eq v4, v5, :cond_6

    sget-object v5, Lax/G1/f;->v1:Lax/G1/f;

    const/4 v7, 0x7

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v7, 0x0

    sget-object v0, Lax/G1/f;->p1:Lax/G1/f;

    if-ne v4, v0, :cond_3

    if-nez p2, :cond_3

    const/4 v7, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x5

    const-string v5, "!!APP CACHE SCHEME!!"

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uri:"

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_3
    sget-object p1, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v4, p1, :cond_4

    const/4 v7, 0x4

    invoke-static {v2}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    invoke-static {v4, p2}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lcom/alphainventor/filemanager/file/m;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2}, Lax/ja/a;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_6
    :goto_2
    const/4 v7, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1
.end method
