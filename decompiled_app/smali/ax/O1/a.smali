.class public Lax/O1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/a$a;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/O1/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-static {p0}, Lax/O1/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const-wide/32 v3, 0x36ee80

    const-wide/32 v3, 0x36ee80

    const/4 v6, 0x7

    sub-long v3, v0, v3

    const/4 v6, 0x3

    invoke-static {v2, v3, v4}, Lax/O1/a;->e(Ljava/io/File;J)V

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-static {p0}, Lax/G1/e;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-static {v2, v0, v1, v3}, Lax/O1/a;->g(Ljava/io/File;JZ)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {p0}, Lax/O1/a;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const-wide/32 v3, 0x2932e000

    const-wide/32 v3, 0x2932e000

    sub-long v3, v0, v3

    const/4 v5, 0x0

    move v6, v5

    invoke-static {v2, v3, v4, v5}, Lax/O1/a;->g(Ljava/io/File;JZ)V

    :cond_2
    const/4 v6, 0x3

    invoke-static {p0}, Lax/O1/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x4

    if-eqz p0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    const-wide/32 v2, 0x48190800

    const-wide/32 v2, 0x48190800

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x0

    invoke-static {p0, v0, v1}, Lax/O1/a;->c(Ljava/io/File;J)V

    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method private static c(Ljava/io/File;J)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    array-length v0, p0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "pemt"

    const-string v4, "temp"

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const-string v3, "coslecacha"

    const-string v3, "localcache"

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, p1, p2}, Lax/O1/a;->e(Ljava/io/File;J)V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method private static d(Ljava/io/File;JLax/M1/L;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p3}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    const/4 v2, 0x4

    iget-wide v0, p3, Lax/M1/L;->d:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    nop

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private static e(Ljava/io/File;J)V
    .locals 7

    new-instance v0, Lax/M1/L;

    invoke-direct {v0}, Lax/M1/L;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    array-length v2, v1

    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_1

    const/4 v6, 0x5

    aget-object v4, v1, v3

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-static {v4, p1, p2}, Lax/O1/a;->e(Ljava/io/File;J)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-static {v4, p1, p2, v0}, Lax/O1/a;->d(Ljava/io/File;JLax/M1/L;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v6, 0x5

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x4

    invoke-static {p0, p1, p2, v0}, Lax/O1/a;->d(Ljava/io/File;JLax/M1/L;)V

    return-void
.end method

.method public static f(Ljava/io/File;Z)Z
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x6

    invoke-static {v5, v1}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    const/4 v3, 0x0

    and-int/2addr v7, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 v7, 0x5

    return v3
.end method

.method private static g(Ljava/io/File;JZ)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "amdme.in"

    const-string v6, ".nomedia"

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_0

    const/4 v7, 0x3

    invoke-static {v4, p1, p2}, Lax/O1/a;->e(Ljava/io/File;J)V

    goto :goto_1

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    if-eqz p0, :cond_2

    const/4 v7, 0x2

    array-length p0, p0

    const/4 p1, 0x1

    shl-int/2addr v7, p1

    if-ne p0, p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/G1/e;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/O1/a;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static j(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lax/O1/a;->i(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/G1/e;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    invoke-static {p0}, Lax/O1/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "hlcaoceloc"

    const-string v1, "localcache"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lax/O1/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lax/O1/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static n(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-static {p0}, Lax/O1/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "pemt"

    const-string v1, "temp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
