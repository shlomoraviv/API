.class final Lax/r0/m;
.super Lax/r0/c;

# interfaces
.implements Lax/r0/A$b;
.implements Ljava/util/RandomAccess;
.implements Lax/r0/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/c<",
        "Ljava/lang/Double;",
        ">;",
        "Lax/r0/A$b;",
        "Ljava/util/RandomAccess;",
        "Lax/r0/b0;"
    }
.end annotation


# static fields
.field private static final Z:Lax/r0/m;


# instance fields
.field private X:[D

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/r0/m;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lax/r0/m;-><init>([DI)V

    sput-object v0, Lax/r0/m;->Z:Lax/r0/m;

    invoke-virtual {v0}, Lax/r0/c;->J()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/r0/m;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lax/r0/c;-><init>()V

    iput-object p1, p0, Lax/r0/m;->X:[D

    iput p2, p0, Lax/r0/m;->Y:I

    return-void
.end method

.method private j(ID)V
    .locals 5

    invoke-virtual {p0}, Lax/r0/c;->e()V

    if-ltz p1, :cond_1

    iget v0, p0, Lax/r0/m;->Y:I

    const/4 v4, 0x3

    if-gt p1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lax/r0/m;->X:[D

    array-length v2, v1

    const/4 v4, 0x5

    if-ge v0, v2, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/r0/m;->X:[D

    const/4 v4, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x7

    iget v3, p0, Lax/r0/m;->Y:I

    const/4 v4, 0x2

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iput-object v0, p0, Lax/r0/m;->X:[D

    :goto_0
    iget-object v0, p0, Lax/r0/m;->X:[D

    aput-wide p2, v0, p1

    iget p1, p0, Lax/r0/m;->Y:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/r0/m;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/r0/m;->p(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lax/r0/m;->Y:I

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/r0/m;->p(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method private p(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Index:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget p1, p0, Lax/r0/m;->Y:I

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method public bridge synthetic S(I)Lax/r0/A$i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/r0/m;->q(I)Lax/r0/A$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/r0/m;->f(ILjava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/r0/m;->g(Ljava/lang/Double;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v5, 0x6

    invoke-static {p1}, Lax/r0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lax/r0/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lax/r0/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x0

    check-cast p1, Lax/r0/m;

    iget v0, p1, Lax/r0/m;->Y:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x4

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    const/4 v5, 0x7

    if-lt v3, v0, :cond_3

    const/4 v5, 0x6

    add-int/2addr v2, v0

    iget-object v0, p0, Lax/r0/m;->X:[D

    array-length v3, v0

    const/4 v5, 0x7

    if-le v2, v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lax/r0/m;->X:[D

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p1, Lax/r0/m;->X:[D

    const/4 v5, 0x0

    iget-object v3, p0, Lax/r0/m;->X:[D

    const/4 v5, 0x7

    iget v4, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x1

    iget p1, p1, Lax/r0/m;->Y:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iput v2, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    return v0

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v8, 0x2

    instance-of v1, p1, Lax/r0/m;

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x2

    invoke-super {p0, p1}, Lax/r0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    return p1

    :cond_1
    check-cast p1, Lax/r0/m;

    const/4 v8, 0x1

    iget v1, p0, Lax/r0/m;->Y:I

    const/4 v8, 0x1

    iget v2, p1, Lax/r0/m;->Y:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v8, 0x3

    iget-object p1, p1, Lax/r0/m;->X:[D

    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    iget v2, p0, Lax/r0/m;->Y:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lax/r0/m;->X:[D

    const/4 v8, 0x7

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/4 v8, 0x7

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    return v3

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    return v0
.end method

.method public f(ILjava/lang/Double;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lax/r0/m;->j(ID)V

    return-void
.end method

.method public g(Ljava/lang/Double;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lax/r0/m;->i(D)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/m;->n(I)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    iget v2, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x7

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/r0/m;->X:[D

    const/4 v5, 0x1

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lax/r0/A;->f(J)I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public i(D)V
    .locals 5

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v4, 0x7

    iget v0, p0, Lax/r0/m;->Y:I

    const/4 v4, 0x5

    iget-object v1, p0, Lax/r0/m;->X:[D

    const/4 v4, 0x1

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lax/r0/m;->X:[D

    :cond_0
    iget-object v0, p0, Lax/r0/m;->X:[D

    iget v1, p0, Lax/r0/m;->Y:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lax/r0/m;->Y:I

    const/4 v4, 0x6

    aput-wide p1, v0, v1

    const/4 v4, 0x1

    return-void
.end method

.method public n(I)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0, p1}, Lax/r0/m;->o(I)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public o(I)D
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/r0/m;->m(I)V

    iget-object v0, p0, Lax/r0/m;->X:[D

    aget-wide v1, v0, p1

    const/4 v3, 0x7

    return-wide v1
.end method

.method public q(I)Lax/r0/A$b;
    .locals 3

    iget v0, p0, Lax/r0/m;->Y:I

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/r0/m;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/r0/m;->X:[D

    const/4 v2, 0x7

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v2, 0x1

    iget v1, p0, Lax/r0/m;->Y:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lax/r0/m;-><init>([DI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/r0/m;->s(I)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v0, 0x0

    move v5, v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v2, p0, Lax/r0/m;->Y:I

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lax/r0/m;->X:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/r0/m;->X:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lax/r0/m;->Y:I

    sub-int/2addr v2, v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    sub-int/2addr v2, v3

    const/4 v5, 0x5

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget p1, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x0

    sub-int/2addr p1, v3

    const/4 v5, 0x1

    iput p1, p0, Lax/r0/m;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    add-int/2addr p1, v3

    const/4 v5, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/r0/c;->e()V

    if-lt p2, p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/r0/m;->X:[D

    const/4 v2, 0x1

    iget v1, p0, Lax/r0/m;->Y:I

    const/4 v2, 0x1

    sub-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    iget v0, p0, Lax/r0/m;->Y:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lax/r0/m;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    const-string p2, "n<sIorn x odxdefItm"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public s(I)Ljava/lang/Double;
    .locals 6

    invoke-virtual {p0}, Lax/r0/c;->e()V

    invoke-direct {p0, p1}, Lax/r0/m;->m(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/r0/m;->X:[D

    const/4 v5, 0x5

    aget-wide v1, v0, p1

    iget v3, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-ge p1, v4, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x5

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lax/r0/m;->Y:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    iput p1, p0, Lax/r0/m;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/r0/m;->t(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lax/r0/m;->Y:I

    return v0
.end method

.method public t(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lax/r0/m;->u(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public u(ID)D
    .locals 4

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/r0/m;->m(I)V

    iget-object v0, p0, Lax/r0/m;->X:[D

    aget-wide v1, v0, p1

    const/4 v3, 0x5

    aput-wide p2, v0, p1

    return-wide v1
.end method
