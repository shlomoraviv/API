.class public Lax/L1/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/res/AssetFileDescriptor;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lax/L1/f$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    const-wide/16 p1, -0x1

    cmp-long p3, p5, p1

    if-eqz p3, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/L1/f$e;->f:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L1/f$e;->c:Landroid/net/Uri;

    if-nez p2, :cond_0

    const-string p1, "application/octet-stream"

    iput-object p1, p0, Lax/L1/f$e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lax/L1/f$e;->g:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lax/L1/f$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lax/L1/f$e;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L1/f$e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lax/L1/f$e;->b:[B

    const-string p1, "text/plain"

    iput-object p1, p0, Lax/L1/f$e;->g:Ljava/lang/String;

    iput-object p2, p0, Lax/L1/f$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lax/L1/f$e;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/L1/f$e;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "snsndaki_ehlnfue_ro"

    const-string v0, "unknown_shared_file"

    const/4 v3, 0x1

    iput-object v0, p0, Lax/L1/f$e;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "meSmvefanpe ima let"

    const-string v1, "Save filename empty"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/L1/f$e;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " , "

    const-string v2, " , "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/L1/f$e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L1/f$e;->b:[B

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method b()Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L1/f$e;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method f()J
    .locals 3

    iget-object v0, p0, Lax/L1/f$e;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/L1/f$e;->c:Landroid/net/Uri;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/L1/f$e;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/L1/f$e;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/L1/f$e;->b:[B

    array-length v0, v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/L1/f$e;->f:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/f$e;->f:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method g(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    iget-object v0, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/L1/f$e;->c:Landroid/net/Uri;

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lax/L1/f$e;->b:[B

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string v0, "no asset file descriptor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method h()Ljava/lang/Long;
    .locals 6

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/M1/v;->n(Landroid/system/StructStat;)J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/L1/f$e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method j()Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-virtual {p0}, Lax/L1/f$e;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/f$e;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/f$e;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/L1/f$e;->d:Ljava/lang/String;

    return-object v0
.end method
