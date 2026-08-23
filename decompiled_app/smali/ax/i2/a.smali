.class public Lax/i2/a;
.super Lax/Z9/a;


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/i2/a;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/i2/a;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Lax/ba/b;

    invoke-direct {v0}, Lax/ba/b;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lax/Z9/a;-><init>(Ljava/io/File;Ljava/io/File;Lax/ba/a;)V

    iput-object p2, p0, Lax/i2/a;->h:Ljava/io/File;

    return-void
.end method

.method private f([Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-static {}, Lax/M1/Q;->C()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/Z9/a;->e(Landroid/graphics/Bitmap$CompressFormat;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/Z9/a;->e(Landroid/graphics/Bitmap$CompressFormat;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/Z9/a;->e(Landroid/graphics/Bitmap$CompressFormat;)V

    :goto_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lax/Z9/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lax/na/c$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_0

    sget-object p2, Lax/i2/a;->i:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image stream is null Uri : "

    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v7, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Lax/G1/f;->A(Ljava/lang/String;)Lax/G1/f;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Lax/G1/f;->y0(Lax/G1/f;)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/alphainventor/filemanager/file/m;->a1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_1
    const/4 v7, 0x1

    invoke-super {p0, p1, p2, p3}, Lax/Z9/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lax/na/c$a;)Z

    move-result p2

    if-eq v0, v5, :cond_3

    const/4 v7, 0x4

    new-instance p3, Lax/y0/a;

    invoke-virtual {p0, p1}, Lax/i2/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p3, p1}, Lax/y0/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p3, p1, v0}, Lax/y0/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lax/y0/a;->c0()V

    :cond_3
    return p2
.end method

.method protected d(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v5, "-"

    const-string v5, "-"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/Z9/a;->c:Lax/ba/a;

    invoke-interface {v4, v1}, Lax/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, Lax/Z9/a;->c:Lax/ba/a;

    const/4 v8, 0x1

    invoke-interface {v1, v2}, Lax/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Z9/a;->c:Lax/ba/a;

    const/4 v8, 0x1

    invoke-interface {v1, v0}, Lax/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v8, 0x6

    const-string v6, "ERROR fragment is null"

    invoke-virtual {v0, v6}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v0, p0, Lax/Z9/a;->c:Lax/ba/a;

    invoke-interface {v0, v1}, Lax/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/Z9/a;->c:Lax/ba/a;

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Lax/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v8, 0x4

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x1

    iget-object v1, p0, Lax/Z9/a;->a:Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lax/i2/a;->h:Ljava/io/File;

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lax/i2/a;->h:Ljava/io/File;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/Z9/a;->b:Ljava/io/File;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    iget-object v1, p0, Lax/Z9/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v8, 0x0

    iget-object v0, p0, Lax/Z9/a;->b:Ljava/io/File;

    :cond_4
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/32 v6, 0xf731400

    const/4 v8, 0x3

    sub-long v6, v2, v6

    cmp-long p1, v4, v6

    const/4 v8, 0x0

    if-gez p1, :cond_5

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    const/4 v8, 0x3

    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1}, Lax/Z9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public h(Lax/R1/I;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lax/Z9/a;->a:Ljava/io/File;

    const-string v3, "://"

    const/4 v5, 0x1

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1}, Lax/i2/a;->f([Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/G1/f;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lax/Z9/a;->a:Ljava/io/File;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p0, v0, p1}, Lax/i2/a;->f([Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lax/i2/a;->h:Ljava/io/File;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v8, 0x1

    const-string v3, "://"

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x1

    iget-object v4, p0, Lax/i2/a;->h:Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    array-length v5, v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    const/4 v8, 0x4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lax/Z9/a;->a:Ljava/io/File;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    array-length v0, p1

    :goto_1
    const/4 v8, 0x1

    if-ge v1, v0, :cond_3

    const/4 v8, 0x7

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x6

    return-void
.end method
