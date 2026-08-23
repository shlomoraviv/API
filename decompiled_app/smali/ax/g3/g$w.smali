.class Lax/g3/g$w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/g3/g$w;->b:I

    iput v0, p0, Lax/g3/g$w;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/g3/g$w;->a:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lax/g3/g$w;->c:[F

    return-void
.end method

.method private f(B)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lax/g3/g$w;->b:I

    const/4 v4, 0x6

    iget-object v1, p0, Lax/g3/g$w;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [B

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput-object v0, p0, Lax/g3/g$w;->a:[B

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/g3/g$w;->a:[B

    iget v1, p0, Lax/g3/g$w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/g3/g$w;->b:I

    aput-byte p1, v0, v1

    const/4 v4, 0x0

    return-void
.end method

.method private g(I)V
    .locals 4

    iget-object v0, p0, Lax/g3/g$w;->c:[F

    array-length v1, v0

    iget v2, p0, Lax/g3/g$w;->d:I

    const/4 v3, 0x4

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lax/g3/g$w;->c:[F

    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 5

    const/4 v0, 0x3

    move v4, v0

    invoke-direct {p0, v0}, Lax/g3/g$w;->f(B)V

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lax/g3/g$w;->g(I)V

    iget-object v1, p0, Lax/g3/g$w;->c:[F

    const/4 v4, 0x5

    iget v2, p0, Lax/g3/g$w;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/g3/g$w;->d:I

    aput p1, v1, v2

    const/4 v4, 0x4

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Lax/g3/g$w;->d:I

    aput p2, v1, v3

    const/4 v4, 0x3

    add-int/lit8 p2, v2, 0x3

    const/4 v4, 0x0

    iput p2, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x5

    aput p3, v1, p1

    add-int/2addr v2, v0

    const/4 v4, 0x1

    iput v2, p0, Lax/g3/g$w;->d:I

    aput p4, v1, p2

    return-void
.end method

.method public b(FF)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/g3/g$w;->f(B)V

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lax/g3/g$w;->g(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lax/g3/g$w;->c:[F

    const/4 v4, 0x7

    iget v2, p0, Lax/g3/g$w;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/g3/g$w;->d:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    const/4 v4, 0x2

    iput v2, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x7

    aput p2, v1, v3

    const/4 v4, 0x7

    return-void
.end method

.method public c(FFFFFF)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/g3/g$w;->f(B)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lax/g3/g$w;->g(I)V

    iget-object v1, p0, Lax/g3/g$w;->c:[F

    const/4 v4, 0x2

    iget v2, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lax/g3/g$w;->d:I

    aput p1, v1, v2

    const/4 v4, 0x1

    add-int/lit8 p1, v2, 0x2

    const/4 v4, 0x7

    iput p1, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x2

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    const/4 v4, 0x5

    iput p2, p0, Lax/g3/g$w;->d:I

    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    iput p1, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x3

    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    const/4 v4, 0x6

    iput p2, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x6

    aput p5, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Lax/g3/g$w;->d:I

    aput p6, v1, p2

    return-void
.end method

.method public close()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/g3/g$w;->f(B)V

    return-void
.end method

.method public d(FFFZZFF)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    const/4 p4, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p4, 0x0

    :goto_0
    const/4 v2, 0x3

    or-int/lit8 p4, p4, 0x4

    const/4 v2, 0x0

    or-int/2addr p4, p5

    const/4 v2, 0x0

    int-to-byte p4, p4

    const/4 v2, 0x4

    invoke-direct {p0, p4}, Lax/g3/g$w;->f(B)V

    const/4 v2, 0x7

    const/4 p4, 0x5

    invoke-direct {p0, p4}, Lax/g3/g$w;->g(I)V

    iget-object p5, p0, Lax/g3/g$w;->c:[F

    iget v0, p0, Lax/g3/g$w;->d:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lax/g3/g$w;->d:I

    const/4 v2, 0x3

    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    const/4 v2, 0x5

    iput p1, p0, Lax/g3/g$w;->d:I

    const/4 v2, 0x2

    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    iput p2, p0, Lax/g3/g$w;->d:I

    aput p3, p5, p1

    const/4 v2, 0x5

    add-int/lit8 p1, v0, 0x4

    iput p1, p0, Lax/g3/g$w;->d:I

    const/4 v2, 0x5

    aput p6, p5, p2

    add-int/2addr v0, p4

    const/4 v2, 0x1

    iput v0, p0, Lax/g3/g$w;->d:I

    aput p7, p5, p1

    const/4 v2, 0x7

    return-void
.end method

.method public e(FF)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lax/g3/g$w;->f(B)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/g3/g$w;->g(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lax/g3/g$w;->c:[F

    const/4 v4, 0x7

    iget v2, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lax/g3/g$w;->d:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    const/4 v4, 0x2

    iput v2, p0, Lax/g3/g$w;->d:I

    const/4 v4, 0x4

    aput p2, v1, v3

    return-void
.end method

.method h(Lax/g3/g$x;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v12, 0x2

    iget v1, p0, Lax/g3/g$w;->b:I

    const/4 v12, 0x5

    if-ge v9, v1, :cond_7

    const/4 v12, 0x3

    iget-object v1, p0, Lax/g3/g$w;->a:[B

    const/4 v12, 0x0

    aget-byte v1, v1, v9

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    or-int/2addr v12, v2

    if-eq v1, v2, :cond_5

    const/4 v12, 0x4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    const/4 v12, 0x3

    if-eq v1, v3, :cond_2

    const/4 v12, 0x5

    and-int/lit8 v3, v1, 0x2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    const/4 v4, 0x0

    :goto_1
    const/4 v12, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x5

    iget-object v1, p0, Lax/g3/g$w;->c:[F

    const/4 v12, 0x6

    add-int/lit8 v2, v0, 0x1

    move-object v3, v1

    const/4 v12, 0x2

    aget v1, v3, v0

    const/4 v12, 0x1

    add-int/lit8 v6, v0, 0x2

    const/4 v12, 0x6

    aget v2, v3, v2

    const/4 v12, 0x7

    add-int/lit8 v7, v0, 0x3

    const/4 v12, 0x4

    aget v6, v3, v6

    add-int/lit8 v10, v0, 0x4

    aget v7, v3, v7

    add-int/lit8 v11, v0, 0x5

    aget v0, v3, v10

    move v3, v6

    move v3, v6

    move v6, v7

    move v6, v7

    const/4 v12, 0x6

    move v7, v0

    move v7, v0

    move-object v0, p1

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lax/g3/g$x;->d(FFFZZFF)V

    const/4 v12, 0x4

    move v0, v11

    move v0, v11

    const/4 v12, 0x6

    goto :goto_3

    :cond_2
    const/4 v12, 0x7

    invoke-interface {p1}, Lax/g3/g$x;->close()V

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lax/g3/g$w;->c:[F

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    add-int/lit8 v5, v0, 0x2

    const/4 v12, 0x7

    aget v3, v2, v3

    const/4 v12, 0x1

    add-int/lit8 v6, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v0, v0, 0x4

    aget v2, v2, v6

    const/4 v12, 0x3

    invoke-interface {p1, v4, v3, v5, v2}, Lax/g3/g$x;->a(FFFF)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lax/g3/g$w;->c:[F

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x1

    aget v1, v2, v0

    const/4 v12, 0x2

    add-int/lit8 v4, v0, 0x2

    const/4 v12, 0x2

    aget v3, v2, v3

    const/4 v12, 0x0

    add-int/lit8 v5, v0, 0x3

    const/4 v12, 0x2

    aget v4, v2, v4

    const/4 v12, 0x3

    add-int/lit8 v6, v0, 0x4

    const/4 v12, 0x4

    aget v5, v2, v5

    add-int/lit8 v7, v0, 0x5

    aget v6, v2, v6

    const/4 v12, 0x5

    add-int/lit8 v10, v0, 0x6

    const/4 v12, 0x7

    aget v0, v2, v7

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v0

    move v6, v0

    move-object v0, p1

    const/4 v12, 0x4

    invoke-interface/range {v0 .. v6}, Lax/g3/g$x;->c(FFFFFF)V

    move v0, v10

    move v0, v10

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    iget-object v2, p0, Lax/g3/g$w;->c:[F

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x1

    aget v4, v2, v0

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v12, 0x0

    aget v2, v2, v3

    invoke-interface {p1, v4, v2}, Lax/g3/g$x;->e(FF)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lax/g3/g$w;->c:[F

    const/4 v12, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x0

    aget v4, v2, v0

    add-int/lit8 v0, v0, 0x2

    aget v2, v2, v3

    const/4 v12, 0x2

    invoke-interface {p1, v4, v2}, Lax/g3/g$x;->b(FF)V

    :goto_3
    const/4 v12, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method i()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/g3/g$w;->b:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
