.class final Lax/r0/z;
.super Lax/r0/c;

# interfaces
.implements Lax/r0/A$g;
.implements Ljava/util/RandomAccess;
.implements Lax/r0/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lax/r0/A$g;",
        "Ljava/util/RandomAccess;",
        "Lax/r0/b0;"
    }
.end annotation


# static fields
.field private static final Z:Lax/r0/z;


# instance fields
.field private X:[I

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/r0/z;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lax/r0/z;-><init>([II)V

    sput-object v0, Lax/r0/z;->Z:Lax/r0/z;

    invoke-virtual {v0}, Lax/r0/c;->J()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/r0/z;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lax/r0/c;-><init>()V

    iput-object p1, p0, Lax/r0/z;->X:[I

    iput p2, p0, Lax/r0/z;->Y:I

    return-void
.end method

.method private j(II)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v4, 0x5

    if-ltz p1, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x5

    if-gt p1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lax/r0/z;->X:[I

    array-length v2, v1

    const/4 v4, 0x2

    if-ge v0, v2, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v0, p1

    const/4 v4, 0x6

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/r0/z;->X:[I

    const/4 v4, 0x4

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lax/r0/z;->Y:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/r0/z;->X:[I

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lax/r0/z;->X:[I

    aput p2, v0, p1

    const/4 v4, 0x3

    iget p1, p0, Lax/r0/z;->Y:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lax/r0/z;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lax/r0/z;->p(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    iget v0, p0, Lax/r0/z;->Y:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/r0/z;->p(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ixse:d"

    const-string v1, "Index:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ", Size:"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget p1, p0, Lax/r0/z;->Y:I

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic S(I)Lax/r0/A$i;
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/z;->q(I)Lax/r0/A$g;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lax/r0/z;->f(ILjava/lang/Integer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/r0/z;->g(Ljava/lang/Integer;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/c;->e()V

    invoke-static {p1}, Lax/r0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    instance-of v0, p1, Lax/r0/z;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lax/r0/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lax/r0/z;

    const/4 v5, 0x2

    iget v0, p1, Lax/r0/z;->Y:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    iget v2, p0, Lax/r0/z;->Y:I

    const v3, 0x7fffffff

    const/4 v5, 0x2

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x0

    add-int/2addr v2, v0

    iget-object v0, p0, Lax/r0/z;->X:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lax/r0/z;->X:[I

    :cond_2
    iget-object v0, p1, Lax/r0/z;->X:[I

    iget-object v3, p0, Lax/r0/z;->X:[I

    iget v4, p0, Lax/r0/z;->Y:I

    iget p1, p1, Lax/r0/z;->Y:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lax/r0/z;->Y:I

    const/4 v5, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/r0/z;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lax/r0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lax/r0/z;

    iget v1, p0, Lax/r0/z;->Y:I

    iget v2, p1, Lax/r0/z;->Y:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lax/r0/z;->X:[I

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/r0/z;->Y:I

    const/4 v5, 0x6

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lax/r0/z;->X:[I

    aget v2, v2, v1

    aget v4, p1, v1

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/r0/z;->j(II)V

    const/4 v0, 0x1

    return-void
.end method

.method public g(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/r0/z;->i(I)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/z;->n(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/r0/z;->Y:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/r0/z;->X:[I

    const/4 v3, 0x7

    aget v2, v2, v1

    const/4 v3, 0x6

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v4, 0x0

    iget v0, p0, Lax/r0/z;->Y:I

    iget-object v1, p0, Lax/r0/z;->X:[I

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lax/r0/z;->X:[I

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lax/r0/z;->X:[I

    iget v1, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public n(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/z;->o(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public o(I)I
    .locals 2

    invoke-direct {p0, p1}, Lax/r0/z;->m(I)V

    iget-object v0, p0, Lax/r0/z;->X:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    return p1
.end method

.method public q(I)Lax/r0/A$g;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/r0/z;->Y:I

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    new-instance v0, Lax/r0/z;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/r0/z;->X:[I

    const/4 v2, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/z;->Y:I

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lax/r0/z;-><init>([II)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/r0/z;->s(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Lax/r0/z;->Y:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/r0/z;->X:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lax/r0/z;->X:[I

    const/4 v4, 0x7

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x7

    sub-int/2addr v2, v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/r0/z;->Y:I

    sub-int/2addr p1, v3

    const/4 v4, 0x6

    iput p1, p0, Lax/r0/z;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/2addr p1, v3

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method protected removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lax/r0/c;->e()V

    if-lt p2, p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/r0/z;->X:[I

    const/4 v2, 0x5

    iget v1, p0, Lax/r0/z;->Y:I

    const/4 v2, 0x1

    sub-int/2addr v1, p2

    const/4 v2, 0x5

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    iget v0, p0, Lax/r0/z;->Y:I

    const/4 v2, 0x6

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lax/r0/z;->Y:I

    const/4 v2, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public s(I)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lax/r0/z;->m(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/r0/z;->X:[I

    const/4 v4, 0x3

    aget v1, v0, p1

    iget v2, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x5

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/r0/z;->Y:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lax/r0/z;->t(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/r0/z;->Y:I

    const/4 v1, 0x3

    return v0
.end method

.method public t(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/r0/z;->u(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public u(II)I
    .locals 3

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/r0/z;->m(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/z;->X:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    aput p2, v0, p1

    const/4 v2, 0x5

    return v1
.end method
