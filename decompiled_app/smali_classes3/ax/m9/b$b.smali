.class Lax/m9/b$b;
.super Lax/m9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/m9/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/m9/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/m9/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/m9/a;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    shl-long/2addr v1, v0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public b(Lax/m9/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    sget-object v0, Lax/l9/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lax/m9/b;->c(Lax/m9/a;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/m9/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public e(Lax/m9/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public f(Lax/m9/a;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Lax/m9/a;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/m9/b$b;->f(Lax/m9/a;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lax/m9/b$b;->f(Lax/m9/a;)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Lax/m9/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot handle bigendian values : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/m9/a$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lax/m9/a;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    sget-object v0, Lax/l9/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lax/m9/b;->i(Lax/m9/a;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lax/m9/a;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;J)V"
        }
    .end annotation

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x18

    shr-long v4, p2, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x10

    shr-long v5, p2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    shr-long v7, p2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    long-to-int p3, p2

    int-to-byte p2, p3

    new-array p3, v6, [B

    const/4 v6, 0x0

    aput-byte v0, p3, v6

    const/4 v0, 0x1

    aput-byte v1, p3, v0

    const/4 v0, 0x2

    aput-byte v2, p3, v0

    const/4 v0, 0x3

    aput-byte v3, p3, v0

    const/4 v0, 0x4

    aput-byte v4, p3, v0

    const/4 v0, 0x5

    aput-byte v5, p3, v0

    const/4 v0, 0x6

    aput-byte v7, p3, v0

    const/4 v0, 0x7

    aput-byte p2, p3, v0

    invoke-virtual {p1, p3}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public l(Lax/m9/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;I)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    int-to-byte p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p2, v1, v0

    invoke-virtual {p1, v1}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uint16 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lax/m9/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    const/4 p3, 0x4

    new-array p3, p3, [B

    const/4 v3, 0x0

    aput-byte v0, p3, v3

    const/4 v0, 0x1

    aput-byte v1, p3, v0

    const/4 v0, 0x2

    aput-byte v2, p3, v0

    const/4 v0, 0x3

    aput-byte p2, p3, v0

    invoke-virtual {p1, p3}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uint32 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lax/m9/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/m9/b$b;->j(Lax/m9/a;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uint64 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lax/m9/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/m9/a<",
            "TT;>;>(",
            "Lax/m9/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/l9/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "big endian"

    return-object v0
.end method
