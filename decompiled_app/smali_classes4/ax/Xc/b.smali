.class public Lax/Xc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/g;


# static fields
.field private static final i:Ljava/math/BigInteger;

.field private static final j:Ljava/math/BigInteger;


# instance fields
.field private final a:Lax/Uc/l;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/Xc/b;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/Xc/b;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lax/Uc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Xc/b;->a:Lax/Uc/l;

    invoke-interface {p1}, Lax/Uc/l;->b()I

    move-result p1

    iput p1, p0, Lax/Xc/b;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Xc/b;->h:[B

    return-void
.end method

.method private c()V
    .locals 8

    iget v0, p0, Lax/Xc/b;->g:I

    iget v1, p0, Lax/Xc/b;->b:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lax/Xc/b;->f:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    ushr-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported size of counter i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v6

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    :cond_2
    array-length v3, v2

    sub-int/2addr v3, v5

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    :cond_3
    array-length v3, v2

    sub-int/2addr v3, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, p0, Lax/Xc/b;->a:Lax/Uc/l;

    iget-object v1, p0, Lax/Xc/b;->c:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lax/Uc/l;->a([BII)V

    iget-object v0, p0, Lax/Xc/b;->a:Lax/Uc/l;

    iget-object v1, p0, Lax/Xc/b;->f:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lax/Uc/l;->a([BII)V

    iget-object v0, p0, Lax/Xc/b;->a:Lax/Uc/l;

    iget-object v1, p0, Lax/Xc/b;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lax/Uc/l;->a([BII)V

    iget-object v0, p0, Lax/Xc/b;->a:Lax/Uc/l;

    iget-object v1, p0, Lax/Xc/b;->h:[B

    invoke-interface {v0, v1, v4}, Lax/Uc/l;->c([BI)I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Uc/f;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lax/Xc/b;->g:I

    add-int v1, v0, p3

    if-ltz v1, :cond_2

    iget v2, p0, Lax/Xc/b;->e:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lax/Xc/b;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Xc/b;->c()V

    :cond_0
    iget v0, p0, Lax/Xc/b;->g:I

    iget v1, p0, Lax/Xc/b;->b:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/Xc/b;->h:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/Xc/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/Xc/b;->g:I

    sub-int v1, p3, v0

    :goto_0
    add-int/2addr p2, v0

    if-lez v1, :cond_1

    invoke-direct {p0}, Lax/Xc/b;->c()V

    iget v0, p0, Lax/Xc/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lax/Xc/b;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lax/Xc/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/Xc/b;->g:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lax/Uc/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Current KDFCTR may only be used for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lax/Xc/b;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/Uc/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lax/Uc/h;)V
    .locals 3

    instance-of v0, p1, Lax/cd/j;

    if-eqz v0, :cond_1

    check-cast p1, Lax/cd/j;

    iget-object v0, p0, Lax/Xc/b;->a:Lax/Uc/l;

    new-instance v1, Lax/cd/k;

    invoke-virtual {p1}, Lax/cd/j;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/cd/k;-><init>([B)V

    invoke-interface {v0, v1}, Lax/Uc/l;->e(Lax/Uc/d;)V

    invoke-virtual {p1}, Lax/cd/j;->a()[B

    move-result-object v0

    iput-object v0, p0, Lax/Xc/b;->c:[B

    invoke-virtual {p1}, Lax/cd/j;->b()[B

    move-result-object v0

    iput-object v0, p0, Lax/Xc/b;->d:[B

    invoke-virtual {p1}, Lax/cd/j;->d()I

    move-result p1

    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Xc/b;->f:[B

    sget-object v0, Lax/Xc/b;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lax/Xc/b;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lax/Xc/b;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lax/Xc/b;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lax/Xc/b;->g:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type of arguments given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
