.class final Lax/r0/w;
.super Lax/r0/c;

# interfaces
.implements Lax/r0/A$f;
.implements Ljava/util/RandomAccess;
.implements Lax/r0/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/c<",
        "Ljava/lang/Float;",
        ">;",
        "Lax/r0/A$f;",
        "Ljava/util/RandomAccess;",
        "Lax/r0/b0;"
    }
.end annotation


# static fields
.field private static final Z:Lax/r0/w;


# instance fields
.field private X:[F

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/r0/w;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lax/r0/w;-><init>([FI)V

    sput-object v0, Lax/r0/w;->Z:Lax/r0/w;

    invoke-virtual {v0}, Lax/r0/c;->J()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/r0/w;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Lax/r0/c;-><init>()V

    iput-object p1, p0, Lax/r0/w;->X:[F

    iput p2, p0, Lax/r0/w;->Y:I

    return-void
.end method

.method private j(IF)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/r0/c;->e()V

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    iget v0, p0, Lax/r0/w;->Y:I

    const/4 v4, 0x2

    if-gt p1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lax/r0/w;->X:[F

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x6

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    new-array v0, v0, [F

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/r0/w;->X:[F

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x7

    iget v3, p0, Lax/r0/w;->Y:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/r0/w;->X:[F

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/r0/w;->X:[F

    const/4 v4, 0x1

    aput p2, v0, p1

    iget p1, p0, Lax/r0/w;->Y:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Lax/r0/w;->Y:I

    const/4 v4, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lax/r0/w;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    iget v0, p0, Lax/r0/w;->Y:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/r0/w;->p(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw v0
.end method

.method private p(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Index:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ", Size:"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lax/r0/w;->Y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method public bridge synthetic S(I)Lax/r0/A$i;
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/w;->q(I)Lax/r0/A$f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/r0/w;->f(ILjava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/w;->g(Ljava/lang/Float;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/r0/c;->e()V

    invoke-static {p1}, Lax/r0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    instance-of v0, p1, Lax/r0/w;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lax/r0/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lax/r0/w;

    const/4 v5, 0x1

    iget v0, p1, Lax/r0/w;->Y:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lax/r0/w;->Y:I

    const/4 v5, 0x6

    const v3, 0x7fffffff

    const/4 v5, 0x7

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x0

    add-int/2addr v2, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lax/r0/w;->X:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lax/r0/w;->X:[F

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p1, Lax/r0/w;->X:[F

    const/4 v5, 0x1

    iget-object v3, p0, Lax/r0/w;->X:[F

    const/4 v5, 0x4

    iget v4, p0, Lax/r0/w;->Y:I

    iget p1, p1, Lax/r0/w;->Y:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iput v2, p0, Lax/r0/w;->Y:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    return v0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/r0/w;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lax/r0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lax/r0/w;

    iget v1, p0, Lax/r0/w;->Y:I

    const/4 v5, 0x7

    iget v2, p1, Lax/r0/w;->Y:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Lax/r0/w;->X:[F

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    iget v2, p0, Lax/r0/w;->Y:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lax/r0/w;->X:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x1

    aget v4, p1, v1

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    return v3

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(ILjava/lang/Float;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/r0/w;->j(IF)V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Ljava/lang/Float;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/w;->i(F)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/w;->n(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/r0/w;->Y:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/r0/w;->X:[F

    const/4 v3, 0x4

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method public i(F)V
    .locals 5

    invoke-virtual {p0}, Lax/r0/c;->e()V

    iget v0, p0, Lax/r0/w;->Y:I

    iget-object v1, p0, Lax/r0/w;->X:[F

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [F

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lax/r0/w;->X:[F

    :cond_0
    iget-object v0, p0, Lax/r0/w;->X:[F

    const/4 v4, 0x0

    iget v1, p0, Lax/r0/w;->Y:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/r0/w;->Y:I

    const/4 v4, 0x5

    aput p1, v0, v1

    return-void
.end method

.method public n(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/w;->o(I)F

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public o(I)F
    .locals 2

    invoke-direct {p0, p1}, Lax/r0/w;->m(I)V

    iget-object v0, p0, Lax/r0/w;->X:[F

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public q(I)Lax/r0/A$f;
    .locals 3

    iget v0, p0, Lax/r0/w;->Y:I

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lax/r0/w;

    iget-object v1, p0, Lax/r0/w;->X:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v2, 0x1

    iget v1, p0, Lax/r0/w;->Y:I

    invoke-direct {v0, p1, v1}, Lax/r0/w;-><init>([FI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/r0/w;->s(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/r0/w;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/r0/w;->X:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lax/r0/w;->X:[F

    const/4 v4, 0x2

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lax/r0/w;->Y:I

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/r0/w;->Y:I

    sub-int/2addr p1, v3

    iput p1, p0, Lax/r0/w;->Y:I

    const/4 v4, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    const/4 v4, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v2, 0x2

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/w;->X:[F

    const/4 v2, 0x4

    iget v1, p0, Lax/r0/w;->Y:I

    const/4 v2, 0x5

    sub-int/2addr v1, p2

    const/4 v2, 0x1

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    iget v0, p0, Lax/r0/w;->Y:I

    const/4 v2, 0x7

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    const/4 v2, 0x7

    iput v0, p0, Lax/r0/w;->Y:I

    const/4 v2, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    const-string p2, "Ixst<derfedI oxnmno"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public s(I)Ljava/lang/Float;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/r0/c;->e()V

    invoke-direct {p0, p1}, Lax/r0/w;->m(I)V

    iget-object v0, p0, Lax/r0/w;->X:[F

    aget v1, v0, p1

    iget v2, p0, Lax/r0/w;->Y:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x6

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lax/r0/w;->Y:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/r0/w;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lax/r0/w;->t(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lax/r0/w;->Y:I

    const/4 v1, 0x4

    return v0
.end method

.method public t(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/r0/w;->u(IF)F

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public u(IF)F
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lax/r0/w;->m(I)V

    iget-object v0, p0, Lax/r0/w;->X:[F

    const/4 v2, 0x0

    aget v1, v0, p1

    aput p2, v0, p1

    const/4 v2, 0x5

    return v1
.end method
