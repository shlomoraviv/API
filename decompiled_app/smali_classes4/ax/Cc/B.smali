.class public Lax/Cc/B;
.super Lax/Cc/n;


# instance fields
.field private Z:I

.field private k0:Lax/Cc/n$a;

.field private l0:I

.field private m0:I

.field private n0:J

.field private o0:Lax/Cc/n$b;

.field private p0:I

.field private q0:[B

.field private r0:[B

.field private s0:[B

.field private t0:[B

.field private u0:[B

.field private v0:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    invoke-direct {p0, v0}, Lax/Cc/n;-><init>(Lax/Cc/W;)V

    return-void
.end method

.method private j(Ljava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int v0, p3, p2

    if-gt v0, p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid X0017_StrongEncryptionHeader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t fit into "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes of data at position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lax/Cc/n;->d([BII)V

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/B;->m([BII)V

    return-void
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lax/Cc/n;->k([BII)V

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/B;->l([BII)V

    return-void
.end method

.method public l([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p3}, Lax/Cc/n;->a(II)V

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result v0

    iput v0, p0, Lax/Cc/B;->Z:I

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lax/Cc/W;->h([BI)I

    move-result v0

    invoke-static {v0}, Lax/Cc/n$a;->g(I)Lax/Cc/n$a;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/B;->k0:Lax/Cc/n$a;

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lax/Cc/W;->h([BI)I

    move-result v0

    iput v0, p0, Lax/Cc/B;->l0:I

    add-int/lit8 v0, p2, 0x6

    invoke-static {p1, v0}, Lax/Cc/W;->h([BI)I

    move-result v0

    iput v0, p0, Lax/Cc/B;->m0:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lax/Cc/U;->i([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/B;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p3}, Lax/Cc/n;->a(II)V

    add-int/lit8 p3, p2, 0xc

    invoke-static {p1, p3}, Lax/Cc/W;->h([BI)I

    move-result p3

    invoke-static {p3}, Lax/Cc/n$b;->g(I)Lax/Cc/n$b;

    move-result-object p3

    iput-object p3, p0, Lax/Cc/B;->o0:Lax/Cc/n$b;

    add-int/lit8 p2, p2, 0xe

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result p1

    iput p1, p0, Lax/Cc/B;->p0:I

    :cond_0
    return-void
.end method

.method public m([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p3}, Lax/Cc/n;->a(II)V

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result v1

    const-string v2, "ivSize"

    invoke-direct {p0, v2, v1, v0, p3}, Lax/Cc/B;->j(Ljava/lang/String;III)V

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {p0, v2, v1}, Lax/Cc/n;->a(II)V

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lax/Cc/B;->q0:[B

    add-int/lit8 v2, v1, 0x10

    invoke-virtual {p0, v2, p3}, Lax/Cc/n;->a(II)V

    add-int/2addr p2, v1

    add-int/lit8 v3, p2, 0x6

    invoke-static {p1, v3}, Lax/Cc/W;->h([BI)I

    move-result v3

    iput v3, p0, Lax/Cc/B;->Z:I

    add-int/lit8 v3, p2, 0x8

    invoke-static {p1, v3}, Lax/Cc/W;->h([BI)I

    move-result v3

    invoke-static {v3}, Lax/Cc/n$a;->g(I)Lax/Cc/n$a;

    move-result-object v3

    iput-object v3, p0, Lax/Cc/B;->k0:Lax/Cc/n$a;

    add-int/lit8 v3, p2, 0xa

    invoke-static {p1, v3}, Lax/Cc/W;->h([BI)I

    move-result v3

    iput v3, p0, Lax/Cc/B;->l0:I

    add-int/lit8 v3, p2, 0xc

    invoke-static {p1, v3}, Lax/Cc/W;->h([BI)I

    move-result v3

    iput v3, p0, Lax/Cc/B;->m0:I

    add-int/lit8 v3, p2, 0xe

    invoke-static {p1, v3}, Lax/Cc/W;->h([BI)I

    move-result v3

    const-string v4, "erdSize"

    invoke-direct {p0, v4, v3, v2, p3}, Lax/Cc/B;->j(Ljava/lang/String;III)V

    add-int/lit8 v2, p2, 0x10

    invoke-virtual {p0, v2, v3}, Lax/Cc/n;->a(II)V

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput-object v4, p0, Lax/Cc/B;->r0:[B

    add-int/lit8 v4, v1, 0x14

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, p3}, Lax/Cc/n;->a(II)V

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lax/Cc/U;->i([BI)J

    move-result-wide v5

    iput-wide v5, p0, Lax/Cc/B;->n0:J

    const-wide/16 v7, 0x0

    const-string v2, " is too small to hold CRC"

    const-string v9, "Invalid X0017_StrongEncryptionHeader: vSize "

    const-string v10, "vSize"

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4, p3}, Lax/Cc/n;->a(II)V

    add-int/lit8 v4, p2, 0x14

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Lax/Cc/W;->h([BI)I

    move-result v4

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v3

    invoke-direct {p0, v10, v4, v1, p3}, Lax/Cc/B;->j(Ljava/lang/String;III)V

    if-lt v4, v0, :cond_0

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, v3

    add-int/lit8 p3, v4, -0x4

    invoke-virtual {p0, p2, p3}, Lax/Cc/n;->a(II)V

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    iput-object p3, p0, Lax/Cc/B;->u0:[B

    add-int/2addr p2, v4

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, v0}, Lax/Cc/n;->a(II)V

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lax/Cc/B;->v0:[B

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x6

    invoke-virtual {p0, v4, p3}, Lax/Cc/n;->a(II)V

    add-int/lit8 v4, p2, 0x14

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Lax/Cc/W;->h([BI)I

    move-result v4

    invoke-static {v4}, Lax/Cc/n$b;->g(I)Lax/Cc/n$b;

    move-result-object v4

    iput-object v4, p0, Lax/Cc/B;->o0:Lax/Cc/n$b;

    add-int/lit8 v4, p2, 0x16

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Lax/Cc/W;->h([BI)I

    move-result v5

    iput v5, p0, Lax/Cc/B;->p0:I

    add-int/lit8 v5, p2, 0x18

    add-int/2addr v5, v3

    invoke-static {p1, v5}, Lax/Cc/W;->h([BI)I

    move-result v6

    iget v7, p0, Lax/Cc/B;->p0:I

    if-lt v6, v7, :cond_3

    new-array v8, v7, [B

    iput-object v8, p0, Lax/Cc/B;->s0:[B

    sub-int v7, v6, v7

    new-array v7, v7, [B

    iput-object v7, p0, Lax/Cc/B;->t0:[B

    add-int/lit8 v7, v1, 0x18

    add-int/2addr v7, v3

    const-string v8, "resize"

    invoke-direct {p0, v8, v6, v7, p3}, Lax/Cc/B;->j(Ljava/lang/String;III)V

    iget-object v7, p0, Lax/Cc/B;->s0:[B

    iget v8, p0, Lax/Cc/B;->p0:I

    const/4 v11, 0x0

    invoke-static {p1, v5, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Lax/Cc/B;->p0:I

    add-int/2addr v5, v7

    iget-object v8, p0, Lax/Cc/B;->t0:[B

    sub-int v7, v6, v7

    invoke-static {p1, v5, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v1, 0x1a

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v5, p3}, Lax/Cc/n;->a(II)V

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, v3

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result p2

    if-lt p2, v0, :cond_2

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    invoke-direct {p0, v10, p2, v1, p3}, Lax/Cc/B;->j(Ljava/lang/String;III)V

    add-int/lit8 p3, p2, -0x4

    new-array v1, p3, [B

    iput-object v1, p0, Lax/Cc/B;->u0:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lax/Cc/B;->v0:[B

    add-int/2addr v4, v6

    invoke-static {p1, v4, v1, v11, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    iget-object p2, p0, Lax/Cc/B;->v0:[B

    invoke-static {p1, v4, p2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid X0017_StrongEncryptionHeader: resize "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is too small to hold hashSize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lax/Cc/B;->p0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
