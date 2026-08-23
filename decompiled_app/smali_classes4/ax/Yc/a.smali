.class public Lax/Yc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/l;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lax/Uc/a;

.field private e:Lax/bd/a;

.field private f:I


# direct methods
.method public constructor <init>(Lax/Uc/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/Yc/a;-><init>(Lax/Uc/a;ILax/bd/a;)V

    return-void
.end method

.method public constructor <init>(Lax/Uc/a;ILax/bd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lax/Zc/c;

    invoke-direct {v0, p1}, Lax/Zc/c;-><init>(Lax/Uc/a;)V

    iput-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    iput-object p3, p0, Lax/Yc/a;->e:Lax/bd/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lax/Yc/a;->f:I

    invoke-interface {p1}, Lax/Uc/a;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lax/Yc/a;->a:[B

    invoke-interface {p1}, Lax/Uc/a;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Yc/a;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/Yc/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    invoke-interface {v0}, Lax/Uc/a;->d()I

    move-result v0

    iget v1, p0, Lax/Yc/a;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lax/Yc/a;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/Yc/a;->d:Lax/Uc/a;

    iget-object v3, p0, Lax/Yc/a;->b:[B

    iget-object v4, p0, Lax/Yc/a;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lax/Uc/a;->g([BI[BI)I

    iput v5, p0, Lax/Yc/a;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lax/Yc/a;->d:Lax/Uc/a;

    iget-object v2, p0, Lax/Yc/a;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lax/Uc/a;->g([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Yc/a;->b:[B

    iget v1, p0, Lax/Yc/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/Yc/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/Yc/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/Yc/a;->f:I

    return v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    invoke-interface {v0}, Lax/Uc/a;->d()I

    move-result v0

    iget-object v1, p0, Lax/Yc/a;->e:Lax/bd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lax/Yc/a;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lax/Yc/a;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/Yc/a;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lax/Yc/a;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    iget-object v1, p0, Lax/Yc/a;->b:[B

    iget-object v3, p0, Lax/Yc/a;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lax/Uc/a;->g([BI[BI)I

    iput v2, p0, Lax/Yc/a;->c:I

    :cond_1
    iget-object v0, p0, Lax/Yc/a;->e:Lax/bd/a;

    iget-object v1, p0, Lax/Yc/a;->b:[B

    iget v3, p0, Lax/Yc/a;->c:I

    invoke-interface {v0, v1, v3}, Lax/bd/a;->a([BI)I

    :cond_2
    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    iget-object v1, p0, Lax/Yc/a;->b:[B

    iget-object v3, p0, Lax/Yc/a;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lax/Uc/a;->g([BI[BI)I

    iget-object v0, p0, Lax/Yc/a;->a:[B

    iget v1, p0, Lax/Yc/a;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lax/Yc/a;->f()V

    iget p1, p0, Lax/Yc/a;->f:I

    return p1
.end method

.method public d(B)V
    .locals 4

    iget v0, p0, Lax/Yc/a;->c:I

    iget-object v1, p0, Lax/Yc/a;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    iget-object v2, p0, Lax/Yc/a;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lax/Uc/a;->g([BI[BI)I

    iput v3, p0, Lax/Yc/a;->c:I

    :cond_0
    iget-object v0, p0, Lax/Yc/a;->b:[B

    iget v1, p0, Lax/Yc/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/Yc/a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public e(Lax/Uc/d;)V
    .locals 2

    invoke-virtual {p0}, Lax/Yc/a;->f()V

    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lax/Uc/a;->e(ZLax/Uc/d;)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/Yc/a;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lax/Yc/a;->c:I

    iget-object v0, p0, Lax/Yc/a;->d:Lax/Uc/a;

    invoke-interface {v0}, Lax/Uc/a;->b()V

    return-void
.end method
