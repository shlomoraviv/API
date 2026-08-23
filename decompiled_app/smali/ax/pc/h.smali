.class public Lax/pc/h;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Lax/pc/c;

.field private Y:Lax/oc/a;

.field private Z:[C

.field private k0:Lax/qc/f;

.field private l0:Ljava/util/zip/CRC32;

.field private m0:[B

.field private n0:Z

.field private o0:Lax/qc/g;

.field private p0:Z

.field private q:Ljava/io/PushbackInputStream;

.field private q0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/pc/h;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLax/qc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lax/pc/h;-><init>(Ljava/io/InputStream;[CLax/sc/c;Lax/qc/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[CLax/sc/c;Lax/qc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p3, Lax/oc/a;

    invoke-direct {p3}, Lax/oc/a;-><init>()V

    iput-object p3, p0, Lax/pc/h;->Y:Lax/oc/a;

    new-instance p3, Ljava/util/zip/CRC32;

    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p3, p0, Lax/pc/h;->l0:Ljava/util/zip/CRC32;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lax/pc/h;->n0:Z

    iput-boolean p3, p0, Lax/pc/h;->p0:Z

    iput-boolean p3, p0, Lax/pc/h;->q0:Z

    invoke-virtual {p4}, Lax/qc/g;->a()I

    move-result p3

    const/16 v0, 0x200

    if-lt p3, v0, :cond_0

    new-instance p3, Ljava/io/PushbackInputStream;

    invoke-virtual {p4}, Lax/qc/g;->a()I

    move-result v0

    invoke-direct {p3, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p3, p0, Lax/pc/h;->q:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Lax/pc/h;->Z:[C

    iput-object p4, p0, Lax/pc/h;->o0:Lax/qc/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V
    .locals 3

    new-instance v0, Lax/qc/g;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lax/qc/g;-><init>(Ljava/nio/charset/Charset;IZ)V

    invoke-direct {p0, p1, p2, v0}, Lax/pc/h;-><init>(Ljava/io/InputStream;[CLax/qc/g;)V

    return-void
.end method

.method private B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/qc/b;->n()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-boolean v0, p0, Lax/pc/h;->n0:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/pc/h;->Y:Lax/oc/a;

    iget-object v1, p0, Lax/pc/h;->q:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {v2}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lax/pc/h;->d(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/oc/a;->d(Ljava/io/InputStream;Z)Lax/qc/c;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/qc/c;->b()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lax/qc/b;->s(J)V

    const/4 v4, 0x5

    iget-object v1, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/qc/c;->d()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lax/qc/b;->G(J)V

    iget-object v1, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {v0}, Lax/qc/c;->c()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lax/qc/b;->u(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/pc/h;->m0:[B

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x200

    const/4 v2, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x2

    iput-object v0, p0, Lax/pc/h;->m0:[B

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/pc/h;->m0:[B

    invoke-virtual {p0, v0}, Lax/pc/h;->read([B)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/pc/h;->q0:Z

    const/4 v2, 0x1

    return-void
.end method

.method private F()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    iget-object v0, p0, Lax/pc/h;->l0:Ljava/util/zip/CRC32;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method private G()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lax/rc/d;->Z:Lax/rc/d;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {v0}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/qc/a;->c()Lax/rc/b;

    move-result-object v0

    sget-object v1, Lax/rc/b;->Y:Lax/rc/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {v0}, Lax/qc/b;->e()J

    move-result-wide v0

    const/4 v5, 0x4

    iget-object v2, p0, Lax/pc/h;->l0:Ljava/util/zip/CRC32;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    sget-object v0, Lax/nc/a$a;->Y:Lax/nc/a$a;

    iget-object v1, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lax/pc/h;->x(Lax/qc/f;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    sget-object v0, Lax/nc/a$a;->q:Lax/nc/a$a;

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lax/nc/a;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oes c fcie yu dtodhofe dicltaaintfcn vrrae f, bRrri ne"

    const-string v3, "Reached end of entry, but crc verification failed for "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {v3}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method private J(Lax/qc/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lax/pc/h;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/qc/b;->d()Lax/rc/c;

    move-result-object v0

    sget-object v1, Lax/rc/c;->X:Lax/rc/c;

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/qc/b;->l()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "Invalid local file header for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "pcsmersycsott sshtd rcotdecoptroaab  t ne n ys oh ieeirinspofrif em myo oere Uh ziret oswne. s"

    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/pc/h;->p0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Slerometsacod"

    const-string v1, "Stream closed"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/qc/d;

    invoke-virtual {v1}, Lax/qc/d;->c()J

    move-result-wide v1

    sget-object v3, Lax/oc/b;->r0:Lax/oc/b;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/oc/b;->g()J

    move-result-wide v3

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x5

    return p1

    :cond_2
    const/4 v6, 0x0

    return v0
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lax/pc/h;->X:Lax/pc/c;

    iget-object v1, p0, Lax/pc/h;->q:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lax/pc/c;->f(Ljava/io/PushbackInputStream;)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/pc/h;->X:Lax/pc/c;

    iget-object v2, p0, Lax/pc/h;->q:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v2, v0}, Lax/pc/c;->a(Ljava/io/InputStream;I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/pc/h;->B()V

    invoke-direct {p0}, Lax/pc/h;->G()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/pc/h;->F()V

    const/4 v0, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/pc/h;->q0:Z

    const/4 v3, 0x7

    return-void
.end method

.method private g(Lax/qc/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/qc/a;->b()Lax/rc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/qc/a;->b()Lax/rc/a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/rc/a;->n()I

    move-result p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0xc

    return p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lax/nc/a;

    const/4 v1, 0x7

    const-string v0, "aooedbr ostietnndade Aaorffaxtndy pc ovnRrrA Ens cttueDyeir erl"

    const-string v0, "AesExtraDataRecord not found or invalid for Aes encrypted entry"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Lax/qc/f;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-static {p1}, Lax/sc/e;->d(Lax/qc/b;)Lax/rc/c;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/rc/c;->X:Lax/rc/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/qc/b;->l()J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lax/qc/b;->n()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-boolean v0, p0, Lax/pc/h;->n0:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    return-wide v0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/qc/b;->c()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lax/pc/h;->j(Lax/qc/f;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method private j(Lax/qc/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/qc/b;->p()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lax/rc/d;->Z:Lax/rc/d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/pc/h;->g(Lax/qc/a;)I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lax/rc/d;->X:Lax/rc/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/16 p1, 0xc

    const/4 v3, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private l(Lax/pc/g;Lax/qc/f;)Lax/pc/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/pc/g;",
            "Lax/qc/f;",
            ")",
            "Lax/pc/b<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p2}, Lax/qc/b;->p()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lax/pc/e;

    const/4 v9, 0x6

    iget-object v1, p0, Lax/pc/h;->Z:[C

    const/4 v9, 0x3

    iget-object v2, p0, Lax/pc/h;->o0:Lax/qc/g;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lax/qc/g;->a()I

    move-result v2

    const/4 v9, 0x7

    invoke-direct {v0, p1, p2, v1, v2}, Lax/pc/e;-><init>(Lax/pc/g;Lax/qc/f;[CI)V

    return-object v0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p2}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object v0

    const/4 v9, 0x7

    sget-object v1, Lax/rc/d;->Z:Lax/rc/d;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    new-instance v2, Lax/pc/a;

    const/4 v9, 0x5

    iget-object v5, p0, Lax/pc/h;->Z:[C

    iget-object v0, p0, Lax/pc/h;->o0:Lax/qc/g;

    invoke-virtual {v0}, Lax/qc/g;->a()I

    move-result v6

    const/4 v9, 0x5

    iget-object v0, p0, Lax/pc/h;->o0:Lax/qc/g;

    invoke-virtual {v0}, Lax/qc/g;->c()Z

    move-result v7

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lax/pc/a;-><init>(Lax/pc/g;Lax/qc/f;[CIZ)V

    const/4 v9, 0x6

    return-object v2

    :cond_1
    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v9, 0x0

    invoke-virtual {v4}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object p1

    sget-object p2, Lax/rc/d;->X:Lax/rc/d;

    const/4 v9, 0x2

    if-ne p1, p2, :cond_2

    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x3

    new-instance v3, Lax/pc/i;

    const/4 v9, 0x1

    iget-object v6, p0, Lax/pc/h;->Z:[C

    iget-object p1, p0, Lax/pc/h;->o0:Lax/qc/g;

    invoke-virtual {p1}, Lax/qc/g;->a()I

    move-result v7

    const/4 v9, 0x6

    iget-object p1, p0, Lax/pc/h;->o0:Lax/qc/g;

    invoke-virtual {p1}, Lax/qc/g;->c()Z

    move-result v8

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lax/pc/i;-><init>(Lax/pc/g;Lax/qc/f;[CIZ)V

    const/4 v9, 0x0

    return-object v3

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v4}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const/4 p2, 0x1

    const/4 v9, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    aput-object p1, p2, v0

    const/4 v9, 0x4

    const-string p1, "Entry [%s] Strong Encryption not supported"

    const/4 v9, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lax/nc/a;

    sget-object v0, Lax/nc/a$a;->l0:Lax/nc/a$a;

    invoke-direct {p2, p1, v0}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    throw p2
.end method

.method private p(Lax/pc/b;Lax/qc/f;)Lax/pc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/pc/b<",
            "*>;",
            "Lax/qc/f;",
            ")",
            "Lax/pc/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-static {p2}, Lax/sc/e;->d(Lax/qc/b;)Lax/rc/c;

    move-result-object p2

    const/4 v1, 0x6

    sget-object v0, Lax/rc/c;->Y:Lax/rc/c;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    new-instance p2, Lax/pc/d;

    iget-object v0, p0, Lax/pc/h;->o0:Lax/qc/g;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/qc/g;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Lax/pc/d;-><init>(Lax/pc/b;I)V

    const/4 v1, 0x5

    return-object p2

    :cond_0
    const/4 v1, 0x2

    new-instance p2, Lax/pc/f;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lax/pc/f;-><init>(Lax/pc/b;)V

    const/4 v1, 0x1

    return-object p2
.end method

.method private r(Lax/qc/f;)Lax/pc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lax/pc/g;

    iget-object v1, p0, Lax/pc/h;->q:Ljava/io/PushbackInputStream;

    invoke-direct {p0, p1}, Lax/pc/h;->h(Lax/qc/f;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lax/pc/g;-><init>(Ljava/io/InputStream;J)V

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1}, Lax/pc/h;->l(Lax/pc/g;Lax/qc/f;)Lax/pc/b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0, p1}, Lax/pc/h;->p(Lax/pc/b;Lax/qc/f;)Lax/pc/c;

    move-result-object p1

    return-object p1
.end method

.method private x(Lax/qc/f;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/qc/b;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lax/rc/d;->X:Lax/rc/d;

    invoke-virtual {p1}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "//"

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/pc/h;->a()V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/pc/h;->q0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/pc/h;->p0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/pc/h;->X:Lax/pc/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/pc/c;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/pc/h;->p0:Z

    const/4 v1, 0x2

    return-void
.end method

.method public k(Lax/qc/e;Z)Lax/qc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/pc/h;->C()V

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p0, Lax/pc/h;->Y:Lax/oc/a;

    const/4 v3, 0x2

    iget-object v0, p0, Lax/pc/h;->q:Ljava/io/PushbackInputStream;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/pc/h;->o0:Lax/qc/g;

    invoke-virtual {v1}, Lax/qc/g;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1}, Lax/oc/a;->g(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lax/qc/f;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p0, Lax/pc/h;->k0:Lax/qc/f;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lax/qc/b;->p()Z

    const/4 v3, 0x4

    iget-object p2, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-direct {p0, p2}, Lax/pc/h;->J(Lax/qc/f;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lax/pc/h;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {p2}, Ljava/util/zip/CRC32;->reset()V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {p1}, Lax/qc/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/qc/b;->u(J)V

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/qc/b;->c()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lax/qc/b;->s(J)V

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-virtual {p1}, Lax/qc/b;->l()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lax/qc/b;->G(J)V

    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/qc/b;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/qc/b;->w(Z)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lax/pc/h;->n0:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, Lax/pc/h;->n0:Z

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/pc/h;->r(Lax/qc/f;)Lax/pc/c;

    move-result-object p1

    iput-object p1, p0, Lax/pc/h;->X:Lax/pc/c;

    iput-boolean p2, p0, Lax/pc/h;->q0:Z

    const/4 v3, 0x7

    iget-object p1, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v3, 0x1

    return-object p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/pc/h;->read([B)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lax/pc/h;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/pc/h;->p0:Z

    if-nez v0, :cond_5

    const/4 v2, 0x7

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/pc/h;->k0:Lax/qc/f;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/pc/h;->X:Lax/pc/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/pc/c;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/pc/h;->f()V

    const/4 v2, 0x0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lax/pc/h;->l0:Ljava/util/zip/CRC32;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Lax/pc/h;->k0:Lax/qc/f;

    invoke-direct {p0, p2}, Lax/pc/h;->x(Lax/qc/f;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    new-instance p2, Lax/nc/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lax/nc/a$a;->q:Lax/nc/a$a;

    const/4 v2, 0x5

    invoke-direct {p2, p3, p1, v0}, Lax/nc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/nc/a$a;)V

    const/4 v2, 0x3

    throw p2

    :cond_3
    const/4 v2, 0x6

    throw p1

    :cond_4
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t gnlrbdveaaeNeihe g"

    const-string p2, "Negative read length"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_5
    const/4 v2, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x7

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
