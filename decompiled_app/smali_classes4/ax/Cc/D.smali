.class public Lax/Cc/D;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final n0:Lax/Cc/W;


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Z

.field private k0:Lax/Cc/U;

.field private l0:Lax/Cc/U;

.field private m0:Lax/Cc/U;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/D;->n0:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Cc/D;->r(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    iput-object v0, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    iput-object v0, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    return-void
.end method

.method private static t(Lax/Cc/U;)Ljava/util/Date;
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lax/Cc/U;->d()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/D;->n0:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 5

    new-instance v0, Lax/Cc/W;

    iget-boolean v1, p0, Lax/Cc/D;->X:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Lax/Cc/D;->Y:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lax/Cc/D;->Z:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    :cond_2
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/D;->q()V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lax/Cc/D;->r(B)V

    iget-boolean v1, p0, Lax/Cc/D;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x5

    if-gt p2, p3, :cond_0

    new-instance v1, Lax/Cc/U;

    invoke-direct {v1, p1, v0}, Lax/Cc/U;-><init>([BI)V

    iput-object v1, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    move v0, p2

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lax/Cc/D;->X:Z

    :goto_0
    iget-boolean p2, p0, Lax/Cc/D;->Y:Z

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_1

    new-instance v1, Lax/Cc/U;

    invoke-direct {v1, p1, v0}, Lax/Cc/U;-><init>([BI)V

    iput-object v1, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    move v0, p2

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lax/Cc/D;->Y:Z

    :goto_1
    iget-boolean p2, p0, Lax/Cc/D;->Z:Z

    if-eqz p2, :cond_2

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_2

    new-instance p2, Lax/Cc/U;

    invoke-direct {p2, p1, v0}, Lax/Cc/U;-><init>([BI)V

    iput-object p2, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    return-void

    :cond_2
    iput-boolean v2, p0, Lax/Cc/D;->Z:Z

    return-void

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X5455_ExtendedTimestamp too short, only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 6

    invoke-virtual {p0}, Lax/Cc/D;->c()Lax/Cc/W;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/W;->d()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iget-boolean v2, p0, Lax/Cc/D;->X:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    iget-object v2, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    invoke-virtual {v2}, Lax/Cc/U;->b()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    :cond_0
    iget-boolean v2, p0, Lax/Cc/D;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    if-eqz v2, :cond_1

    aget-byte v5, v0, v1

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Lax/Cc/U;->b()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    :cond_1
    iget-boolean v2, p0, Lax/Cc/D;->Z:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    if-eqz v2, :cond_2

    aget-byte v5, v0, v1

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Lax/Cc/U;->b()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/Cc/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lax/Cc/D;

    iget-byte v0, p0, Lax/Cc/D;->q:B

    and-int/lit8 v0, v0, 0x7

    iget-byte v2, p1, Lax/Cc/D;->q:B

    and-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    iget-object v2, p1, Lax/Cc/D;->k0:Lax/Cc/U;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lax/Cc/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    iget-object v2, p1, Lax/Cc/D;->l0:Lax/Cc/U;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lax/Cc/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    iget-object p1, p1, Lax/Cc/D;->m0:Lax/Cc/U;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lax/Cc/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public h()[B
    .locals 2

    invoke-virtual {p0}, Lax/Cc/D;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lax/Cc/D;->i()Lax/Cc/W;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/W;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lax/Cc/D;->q:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    iget-object v1, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/Cc/U;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/Cc/U;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lax/Cc/U;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public i()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    iget-boolean v1, p0, Lax/Cc/D;->X:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/D;->q()V

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/D;->d([BII)V

    return-void
.end method

.method public l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    invoke-static {v0}, Lax/Cc/D;->t(Lax/Cc/U;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    invoke-static {v0}, Lax/Cc/D;->t(Lax/Cc/U;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    invoke-static {v0}, Lax/Cc/D;->t(Lax/Cc/U;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public o()Lax/Cc/U;
    .locals 1

    iget-object v0, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    return-object v0
.end method

.method public r(B)V
    .locals 4

    iput-byte p1, p0, Lax/Cc/D;->q:B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/Cc/D;->X:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/Cc/D;->Y:Z

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lax/Cc/D;->Z:Z

    return-void
.end method

.method public s(Lax/Cc/U;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lax/Cc/D;->X:Z

    if-eqz p1, :cond_1

    iget-byte v1, p0, Lax/Cc/D;->q:B

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lax/Cc/D;->q:B

    and-int/lit8 v0, v0, -0x2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lax/Cc/D;->q:B

    iput-object p1, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x5455 Zip Extra Field: Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lax/Cc/D;->q:B

    invoke-static {v1}, Lax/Cc/Z;->l(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/Cc/D;->X:Z

    const-string v2, "] "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/Cc/D;->k0:Lax/Cc/U;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/Cc/D;->n()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Modify:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lax/Cc/D;->Y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Cc/D;->l0:Lax/Cc/U;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/Cc/D;->l()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Access:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lax/Cc/D;->Z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/Cc/D;->m0:Lax/Cc/U;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lax/Cc/D;->m()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Create:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
