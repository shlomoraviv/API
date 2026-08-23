.class public Lax/Cc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final m0:Lax/Cc/W;


# instance fields
.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field private k0:Z

.field private l0:Ljava/util/zip/CRC32;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/b;->m0:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/Cc/b;->Z:Ljava/lang/String;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/b;->m0:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    invoke-virtual {p0}, Lax/Cc/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Cc/b;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/16 v0, 0xe

    if-lt p3, v0, :cond_4

    invoke-static {p1, p2}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    add-int/lit8 v3, p3, -0x4

    new-array v4, v3, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v5, 0x0

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v4}, Ljava/util/zip/CRC32;->update([B)V

    iget-object p1, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lax/Cc/W;->h([BI)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v4, p2}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    long-to-int p2, v1

    if-ltz p2, :cond_2

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_2

    const/4 p3, 0x6

    invoke-static {v4, p3}, Lax/Cc/W;->h([BI)I

    move-result p3

    iput p3, p0, Lax/Cc/b;->X:I

    const/16 p3, 0x8

    invoke-static {v4, p3}, Lax/Cc/W;->h([BI)I

    move-result p3

    iput p3, p0, Lax/Cc/b;->Y:I

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lax/Cc/b;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p3, p2, [B

    const/16 v0, 0xa

    invoke-static {v4, v0, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lax/Cc/b;->Z:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p0, v5}, Lax/Cc/b;->t(Z)V

    invoke-virtual {p0, p1}, Lax/Cc/b;->u(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad symbolic link name length "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in ASI extra field"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad CRC checksum, expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The length is too short, only "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, expected at least "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 9

    invoke-virtual {p0}, Lax/Cc/b;->c()Lax/Cc/W;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/W;->d()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    new-array v2, v1, [B

    invoke-virtual {p0}, Lax/Cc/b;->n()I

    move-result v3

    invoke-static {v3}, Lax/Cc/W;->c(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lax/Cc/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v6, v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Lax/Cc/U;->c(J)[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lax/Cc/b;->q()I

    move-result v6

    invoke-static {v6}, Lax/Cc/W;->c(I)[B

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lax/Cc/b;->l()I

    move-result v6

    invoke-static {v6}, Lax/Cc/W;->c(I)[B

    move-result-object v6

    const/16 v8, 0x8

    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0xa

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v3, p0, Lax/Cc/b;->l0:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    new-array v0, v0, [B

    invoke-static {v5, v6}, Lax/Cc/U;->c(J)[B

    move-result-object v3

    invoke-static {v3, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()[B
    .locals 1

    invoke-virtual {p0}, Lax/Cc/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lax/Cc/W;
    .locals 1

    invoke-virtual {p0}, Lax/Cc/b;->c()Lax/Cc/W;

    move-result-object v0

    return-object v0
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/b;->d([BII)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lax/Cc/b;->Y:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Cc/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lax/Cc/b;->q:I

    return v0
.end method

.method protected o(I)I
    .locals 1

    invoke-virtual {p0}, Lax/Cc/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/Cc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_0

    :cond_1
    const v0, 0x8000

    :goto_0
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lax/Cc/b;->X:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lax/Cc/b;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lax/Cc/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Cc/b;->k0:Z

    iget p1, p0, Lax/Cc/b;->q:I

    invoke-virtual {p0, p1}, Lax/Cc/b;->o(I)I

    move-result p1

    iput p1, p0, Lax/Cc/b;->q:I

    return-void
.end method

.method public u(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/Cc/b;->o(I)I

    move-result p1

    iput p1, p0, Lax/Cc/b;->q:I

    return-void
.end method
