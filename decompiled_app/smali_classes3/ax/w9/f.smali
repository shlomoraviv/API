.class public Lax/w9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w9/c;


# static fields
.field private static final g:Lax/qd/d;

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private a:Lax/w9/e;

.field private b:Lax/q9/g;

.field private c:[B

.field private d:[B

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/R8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/w9/f;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/w9/f;->g:Lax/qd/d;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "session key to client-to-server signing key magic constant\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lax/w9/f;->h:[B

    const-string v1, "session key to client-to-server sealing key magic constant\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lax/w9/f;->i:[B

    return-void
.end method

.method public constructor <init>(Lax/w9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/w9/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lax/w9/f;->a:Lax/w9/e;

    return-void
.end method

.method private d(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R8/e;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lax/Q8/a;

    invoke-direct {p1, v0}, Lax/Q8/a;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lax/L8/b;

    new-instance v2, Lax/O8/b;

    invoke-direct {v2}, Lax/O8/b;-><init>()V

    invoke-direct {v1, v2, v0}, Lax/L8/b;-><init>(Lax/M8/b;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lax/L8/b;->f(Lax/P8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private e([BLjava/util/Set;Lax/j9/i;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;",
            "Lax/j9/i;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lax/j9/e;->o0:Lax/j9/e;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    sget-object p3, Lax/j9/e;->Z:Lax/j9/e;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lax/j9/e;->X:Lax/j9/e;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lax/w9/f;->b:Lax/q9/g;

    const/4 p3, 0x2

    new-array p3, p3, [[B

    aput-object p1, p3, v0

    sget-object p1, Lax/w9/f;->i:[B

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lax/i9/b;->c(Lax/q9/g;[[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lax/j9/e;->w0:Lax/j9/e;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lax/j9/e;->x0:Lax/j9/e;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lax/j9/i;->a()Lax/j9/i$a;

    move-result-object p3

    invoke-virtual {p3}, Lax/j9/i$a;->getValue()J

    move-result-wide v4

    sget-object p3, Lax/j9/i$a;->X:Lax/j9/i$a;

    invoke-virtual {p3}, Lax/j9/i$a;->getValue()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/16 p3, 0x8

    new-array p3, p3, [B

    sget-object v1, Lax/j9/e;->X:Lax/j9/e;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v0, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0x60

    aput-byte p1, p3, v3

    return-object p3

    :cond_5
    invoke-static {p1, v0, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0x1b

    aput-byte p1, p3, v2

    const/4 p1, 0x6

    const/16 p2, 0x38

    aput-byte p2, p3, p1

    const/16 p1, -0x50

    aput-byte p1, p3, v3

    return-object p3
.end method

.method private f([BLjava/util/Set;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Lax/j9/e;->o0:Lax/j9/e;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/w9/f;->b:Lax/q9/g;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lax/w9/f;->h:[B

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lax/i9/b;->c(Lax/q9/g;[[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/w9/f;->h(I)[B

    move-result-object p2

    iget-object v0, p0, Lax/w9/f;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lax/w9/f;->d(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Lax/w9/f;->b:Lax/q9/g;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v1, p1, v2}, Lax/i9/b;->a(Lax/q9/g;[B[[B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array v0, p2, [B

    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private h(I)[B
    .locals 5

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method


# virtual methods
.method public a(Lax/w9/b;[BLax/y9/b;)Lax/w9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/w9/f;->a:Lax/w9/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/w9/e;->a(Lax/w9/b;[BLax/y9/b;)Lax/w9/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/w9/a;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lax/w9/a;->b()Ljava/util/Set;

    move-result-object p3

    if-eqz p2, :cond_1

    sget-object v0, Lax/w9/f;->g:Lax/qd/d;

    const-string v1, "Calculating signing and sealing keys for NTLM Extended Session Security"

    invoke-interface {v0, v1}, Lax/qd/d;->n(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lax/w9/f;->f([BLjava/util/Set;)[B

    move-result-object v0

    iput-object v0, p0, Lax/w9/f;->c:[B

    invoke-virtual {p1}, Lax/w9/a;->e()Lax/j9/i;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lax/w9/f;->e([BLjava/util/Set;Lax/j9/i;)[B

    move-result-object p2

    iput-object p2, p0, Lax/w9/f;->d:[B

    :cond_1
    invoke-virtual {p1}, Lax/w9/a;->a()Lax/J9/f;

    move-result-object p2

    instance-of p2, p2, Lax/J9/b;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lax/w9/a;->a()Lax/J9/f;

    move-result-object p2

    check-cast p2, Lax/J9/b;

    invoke-virtual {p2}, Lax/J9/b;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lax/w9/f;->f:Ljava/util/List;

    :cond_2
    iget-object p2, p0, Lax/w9/f;->c:[B

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lax/w9/a;->a()Lax/J9/f;

    move-result-object p2

    instance-of p2, p2, Lax/J9/c;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lax/w9/a;->a()Lax/J9/f;

    move-result-object p2

    check-cast p2, Lax/J9/c;

    sget-object v0, Lax/w9/f;->g:Lax/qd/d;

    const-string v1, "Signing with NTLM Extended Session Security"

    invoke-interface {v0, v1}, Lax/qd/d;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lax/w9/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lax/w9/f;->c:[B

    invoke-direct {p0, v1, v0}, Lax/w9/f;->g([BI)[B

    move-result-object v1

    sget-object v2, Lax/j9/e;->Y:Lax/j9/e;

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lax/w9/f;->b:Lax/q9/g;

    iget-object v2, p0, Lax/w9/f;->d:[B

    invoke-static {p3, v2, v1}, Lax/i9/b;->f(Lax/q9/g;[B[B)[B

    move-result-object v1

    :cond_3
    new-instance p3, Lax/u9/b;

    invoke-direct {p3}, Lax/u9/b;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {p3, v2, v3}, Lax/m9/a;->u(J)Lax/m9/a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p3, v1, v2, v3}, Lax/m9/a;->p([BII)Lax/m9/a;

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p3}, Lax/m9/a;->f()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/J9/c;->l([B)V

    :cond_4
    return-object p1
.end method

.method public b(Lax/w9/b;)Z
    .locals 1

    iget-object v0, p0, Lax/w9/f;->a:Lax/w9/e;

    invoke-virtual {v0, p1}, Lax/w9/e;->b(Lax/w9/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lax/v9/d;)V
    .locals 1

    iget-object v0, p0, Lax/w9/f;->a:Lax/w9/e;

    invoke-virtual {v0, p1}, Lax/w9/e;->c(Lax/v9/d;)V

    invoke-virtual {p1}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object p1

    iput-object p1, p0, Lax/w9/f;->b:Lax/q9/g;

    return-void
.end method
