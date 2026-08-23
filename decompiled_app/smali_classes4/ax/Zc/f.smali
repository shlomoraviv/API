.class public Lax/Zc/f;
.super Lax/Uc/s;

# interfaces
.implements Lax/Uc/t;


# instance fields
.field private final b:Lax/Uc/a;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Lax/Uc/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/Uc/s;-><init>(Lax/Uc/a;)V

    iput-object p1, p0, Lax/Zc/f;->b:Lax/Uc/a;

    invoke-interface {p1}, Lax/Uc/a;->d()I

    move-result p1

    iput p1, p0, Lax/Zc/f;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lax/Zc/f;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lax/Zc/f;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Zc/f;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/Zc/f;->g:I

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lax/Zc/f;->e:[B

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lax/Zc/f;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    iget-object v1, p0, Lax/Zc/f;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    array-length v0, v1

    iget v1, p0, Lax/Zc/f;->c:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Uc/f;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lax/Zc/f;->g:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/Zc/f;->b:Lax/Uc/a;

    iget-object v3, p0, Lax/Zc/f;->e:[B

    iget-object v4, p0, Lax/Zc/f;->f:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lax/Uc/a;->g([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v3, p0, Lax/Zc/f;->f:[B

    iget v4, p0, Lax/Zc/f;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/Zc/f;->g:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget-object v4, p0, Lax/Zc/f;->f:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lax/Zc/f;->g:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lax/Zc/f;->e:[B

    array-length v3, v3

    if-ne v5, v3, :cond_1

    iput v0, p0, Lax/Zc/f;->g:I

    invoke-direct {p0}, Lax/Zc/f;->c()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lax/Uc/n;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/Uc/f;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lax/Uc/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lax/Zc/f;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/hd/a;->f([BB)V

    iget-object v0, p0, Lax/Zc/f;->d:[B

    iget-object v2, p0, Lax/Zc/f;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/Zc/f;->b:Lax/Uc/a;

    invoke-interface {v0}, Lax/Uc/a;->b()V

    iput v1, p0, Lax/Zc/f;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lax/Zc/f;->b:Lax/Uc/a;

    invoke-interface {v0}, Lax/Uc/a;->d()I

    move-result v0

    return v0
.end method

.method public e(ZLax/Uc/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lax/cd/l;

    if-eqz p1, :cond_4

    check-cast p2, Lax/cd/l;

    invoke-virtual {p2}, Lax/cd/l;->a()[B

    move-result-object p1

    invoke-static {p1}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/Zc/f;->d:[B

    iget v0, p0, Lax/Zc/f;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, Lax/cd/l;->b()Lax/Uc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/Zc/f;->b:Lax/Uc/a;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lax/cd/l;->b()Lax/Uc/d;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lax/Uc/a;->e(ZLax/Uc/d;)V

    :cond_1
    invoke-virtual {p0}, Lax/Zc/f;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/Zc/f;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/Zc/f;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/Zc/f;->b:Lax/Uc/a;

    invoke-interface {v1}, Lax/Uc/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Uc/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lax/Zc/f;->g:I

    if-eqz v0, :cond_0

    iget v4, p0, Lax/Zc/f;->c:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lax/Zc/f;->a([BII[BI)I

    :goto_0
    iget p1, v1, Lax/Zc/f;->c:I

    return p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    iget p1, v1, Lax/Zc/f;->c:I

    add-int p2, v3, p1

    array-length p3, v2

    if-gt p2, p3, :cond_3

    add-int p4, v6, p1

    array-length p1, v5

    if-gt p4, p1, :cond_2

    iget-object p1, v1, Lax/Zc/f;->b:Lax/Uc/a;

    iget-object p2, v1, Lax/Zc/f;->e:[B

    iget-object p3, v1, Lax/Zc/f;->f:[B

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4, p3, p4}, Lax/Uc/a;->g([BI[BI)I

    :goto_1
    iget p1, v1, Lax/Zc/f;->c:I

    if-ge p4, p1, :cond_1

    add-int p1, v6, p4

    add-int p2, v3, p4

    aget-byte p2, v2, p2

    iget-object p3, v1, Lax/Zc/f;->f:[B

    aget-byte p3, p3, p4

    xor-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, v5, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lax/Zc/f;->c()V

    goto :goto_0

    :cond_2
    new-instance p1, Lax/Uc/n;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lax/Uc/f;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lax/Uc/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
