.class public Lax/lc/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/lc/c;

.field private b:Lax/lc/d;


# direct methods
.method public constructor <init>(Lax/lc/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/lc/b;-><init>(Lax/lc/c;Lax/lc/d;)V

    return-void
.end method

.method public constructor <init>(Lax/lc/c;Lax/lc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/lc/b;->a:Lax/lc/c;

    iput-object p2, p0, Lax/lc/b;->b:Lax/lc/d;

    return-void
.end method

.method private b(Lax/lc/d;[BII)[B
    .locals 11

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x4

    if-nez p2, :cond_0

    const/4 v10, 0x4

    new-array p2, v0, [B

    :cond_0
    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x0

    invoke-interface {p1}, Lax/lc/d;->c()I

    move-result p2

    invoke-direct {p0, p4, p2}, Lax/lc/b;->e(II)I

    move-result v8

    const/4 v10, 0x7

    add-int/lit8 v1, v8, -0x1

    mul-int v1, v1, p2

    sub-int v9, p4, v1

    const/4 v10, 0x0

    mul-int v1, v8, p2

    const/4 v10, 0x2

    new-array v2, v1, [B

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    xor-int/2addr v10, v7

    :goto_0
    if-gt v7, v8, :cond_1

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x1

    move v6, p3

    move v6, p3

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v7}, Lax/lc/b;->c([BILax/lc/d;[BII)V

    const/4 v10, 0x5

    add-int/2addr v3, p2

    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ge v9, p2, :cond_2

    const/4 v10, 0x0

    new-array p1, p4, [B

    const/4 v10, 0x5

    invoke-static {v2, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    const/4 v10, 0x0

    return-object v2
.end method

.method private c([BILax/lc/d;[BII)V
    .locals 6

    invoke-interface {p3}, Lax/lc/d;->c()I

    move-result v0

    new-array v1, v0, [B

    array-length v2, p4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v3, p4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, p4, p6}, Lax/lc/b;->a([BII)V

    const/4 v5, 0x3

    const/4 p4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge p4, p5, :cond_0

    invoke-interface {p3, v2}, Lax/lc/d;->a([B)[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2}, Lax/lc/b;->g([B[B)V

    const/4 v5, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    return-void
.end method

.method private d([B)V
    .locals 3

    iget-object v0, p0, Lax/lc/b;->b:Lax/lc/d;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/lc/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/lc/b;->a:Lax/lc/c;

    invoke-virtual {v1}, Lax/lc/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/lc/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/lc/b;->b:Lax/lc/d;

    :cond_0
    iget-object v0, p0, Lax/lc/b;->b:Lax/lc/d;

    invoke-interface {v0, p1}, Lax/lc/d;->b([B)V

    const/4 v2, 0x4

    return-void
.end method

.method private e(II)I
    .locals 2

    rem-int v0, p1, p2

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    div-int/2addr p1, p2

    const/4 v1, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method private g([B[B)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v1, p1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    aget-byte v1, p1, v0

    const/4 v3, 0x7

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected a([BII)V
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, 0x1000000

    const/4 v2, 0x6

    div-int v0, p3, v0

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p1, p2

    const/4 v2, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x6

    const/high16 v1, 0x10000

    div-int v1, p3, v1

    const/4 v2, 0x6

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v2, 0x4

    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p3, p3

    const/4 v2, 0x2

    aput-byte p3, p1, p2

    return-void
.end method

.method public f([CIZ)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lax/sc/e;->a([CZ)[B

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/lc/b;->d([B)V

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/lc/b;->b:Lax/lc/d;

    const/4 v1, 0x3

    invoke-interface {p1}, Lax/lc/d;->c()I

    move-result p2

    :cond_0
    iget-object p1, p0, Lax/lc/b;->b:Lax/lc/d;

    iget-object p3, p0, Lax/lc/b;->a:Lax/lc/c;

    invoke-virtual {p3}, Lax/lc/c;->c()[B

    move-result-object p3

    iget-object v0, p0, Lax/lc/b;->a:Lax/lc/c;

    invoke-virtual {v0}, Lax/lc/c;->b()I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Lax/lc/b;->b(Lax/lc/d;[BII)[B

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
