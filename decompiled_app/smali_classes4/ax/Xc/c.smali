.class public Lax/Xc/c;
.super Lax/Uc/o;


# instance fields
.field private d:Lax/Uc/l;

.field private e:[B


# direct methods
.method public constructor <init>(Lax/Uc/i;)V
    .locals 1

    invoke-direct {p0}, Lax/Uc/o;-><init>()V

    new-instance v0, Lax/Yc/c;

    invoke-direct {v0, p1}, Lax/Yc/c;-><init>(Lax/Uc/i;)V

    iput-object v0, p0, Lax/Xc/c;->d:Lax/Uc/l;

    invoke-interface {v0}, Lax/Uc/l;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Xc/c;->e:[B

    return-void
.end method

.method private c([BI[B[BI)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lax/Xc/c;->d:Lax/Uc/l;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lax/Uc/l;->a([BII)V

    :cond_0
    iget-object p1, p0, Lax/Xc/c;->d:Lax/Uc/l;

    array-length v1, p3

    invoke-interface {p1, p3, v0, v1}, Lax/Uc/l;->a([BII)V

    iget-object p1, p0, Lax/Xc/c;->d:Lax/Uc/l;

    iget-object p3, p0, Lax/Xc/c;->e:[B

    invoke-interface {p1, p3, v0}, Lax/Uc/l;->c([BI)I

    iget-object p1, p0, Lax/Xc/c;->e:[B

    array-length p3, p1

    invoke-static {p1, v0, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object p3, p0, Lax/Xc/c;->d:Lax/Uc/l;

    iget-object v1, p0, Lax/Xc/c;->e:[B

    array-length v2, v1

    invoke-interface {p3, v1, v0, v2}, Lax/Uc/l;->a([BII)V

    iget-object p3, p0, Lax/Xc/c;->d:Lax/Uc/l;

    iget-object v1, p0, Lax/Xc/c;->e:[B

    invoke-interface {p3, v1, v0}, Lax/Uc/l;->c([BI)I

    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lax/Xc/c;->e:[B

    array-length v2, v1

    if-eq p3, v2, :cond_1

    add-int v2, p5, p3

    aget-byte v3, p4, v2

    aget-byte v1, v1, p3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iteration count must be at least 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)[B
    .locals 9

    iget-object v0, p0, Lax/Xc/c;->d:Lax/Uc/l;

    invoke-interface {v0}, Lax/Uc/l;->b()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v6, v2, [B

    mul-int v2, p1, v0

    new-array v7, v2, [B

    new-instance v2, Lax/cd/k;

    iget-object v3, p0, Lax/Uc/o;->a:[B

    invoke-direct {v2, v3}, Lax/cd/k;-><init>([B)V

    iget-object v3, p0, Lax/Xc/c;->d:Lax/Uc/l;

    invoke-interface {v3, v2}, Lax/Uc/l;->e(Lax/Uc/d;)V

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    const/4 v3, 0x3

    :goto_1
    aget-byte v4, v6, v3

    add-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lax/Uc/o;->b:[B

    iget v5, p0, Lax/Uc/o;->c:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lax/Xc/c;->c([BI[B[BI)V

    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(I)Lax/Uc/d;
    .locals 0

    invoke-virtual {p0, p1}, Lax/Xc/c;->e(I)Lax/Uc/d;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lax/Uc/d;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lax/Xc/c;->d(I)[B

    move-result-object v0

    new-instance v1, Lax/cd/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lax/cd/k;-><init>([BII)V

    return-object v1
.end method
