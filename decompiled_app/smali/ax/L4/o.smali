.class final Lax/L4/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/L4/o;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lax/L4/o;->b:I

    iput v0, p0, Lax/L4/o;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lax/L4/o;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/L4/o;->e:I

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lax/L4/o;->d:[I

    array-length v1, v0

    const/4 v5, 0x6

    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    if-ltz v1, :cond_0

    new-array v1, v1, [I

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v5, 0x3

    iget v3, p0, Lax/L4/o;->a:I

    sub-int/2addr v2, v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iget-object v0, p0, Lax/L4/o;->d:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iput v4, p0, Lax/L4/o;->a:I

    iget v0, p0, Lax/L4/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/L4/o;->b:I

    const/4 v5, 0x1

    iput-object v1, p0, Lax/L4/o;->d:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    iput v0, p0, Lax/L4/o;->e:I

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/L4/o;->c:I

    iget-object v1, p0, Lax/L4/o;->d:[I

    const/4 v2, 0x3

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/L4/o;->c()V

    :cond_0
    iget v0, p0, Lax/L4/o;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    iget v1, p0, Lax/L4/o;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lax/L4/o;->b:I

    iget-object v1, p0, Lax/L4/o;->d:[I

    const/4 v2, 0x1

    aput p1, v1, v0

    const/4 v2, 0x6

    iget p1, p0, Lax/L4/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/L4/o;->c:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lax/L4/o;->a:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    iput v1, p0, Lax/L4/o;->b:I

    const/4 v2, 0x4

    iput v0, p0, Lax/L4/o;->c:I

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/L4/o;->c:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lax/L4/o;->c:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/L4/o;->d:[I

    const/4 v4, 0x2

    iget v2, p0, Lax/L4/o;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lax/L4/o;->e:I

    const/4 v4, 0x3

    and-int/2addr v2, v3

    iput v2, p0, Lax/L4/o;->a:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/L4/o;->c:I

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0
.end method
