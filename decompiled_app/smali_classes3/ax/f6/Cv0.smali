.class final Lax/f6/Cv0;
.super Lax/f6/Zu0;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lax/f6/Zv0;
.implements Lax/f6/Qw0;


# static fields
.field private static final Z:[D

.field private static final k0:Lax/f6/Cv0;


# instance fields
.field private X:[D

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [D

    sput-object v1, Lax/f6/Cv0;->Z:[D

    new-instance v2, Lax/f6/Cv0;

    invoke-direct {v2, v1, v0, v0}, Lax/f6/Cv0;-><init>([DIZ)V

    sput-object v2, Lax/f6/Cv0;->k0:Lax/f6/Cv0;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    sget-object v0, Lax/f6/Cv0;->Z:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lax/f6/Cv0;-><init>([DIZ)V

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lax/f6/Zu0;-><init>(Z)V

    iput-object p1, p0, Lax/f6/Cv0;->X:[D

    iput p2, p0, Lax/f6/Cv0;->Y:I

    return-void
.end method

.method private static j(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/f6/Cv0;->Y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lax/f6/Cv0;->Y:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/f6/Cv0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final L(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lax/f6/Cv0;->j(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/Cv0;->X:[D

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lax/f6/Cv0;->X:[D

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lax/f6/Cv0;->X:[D

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    if-ltz p1, :cond_1

    iget p2, p0, Lax/f6/Cv0;->Y:I

    if-gt p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lax/f6/Cv0;->X:[D

    array-length v4, v3

    if-ge p2, v4, :cond_0

    sub-int/2addr p2, p1

    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lax/f6/Cv0;->j(I)I

    move-result p2

    new-array p2, p2, [D

    iget-object v3, p0, Lax/f6/Cv0;->X:[D

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/f6/Cv0;->X:[D

    iget v4, p0, Lax/f6/Cv0;->Y:I

    sub-int/2addr v4, p1

    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lax/f6/Cv0;->X:[D

    :goto_0
    iget-object p2, p0, Lax/f6/Cv0;->X:[D

    aput-wide v0, p2, p1

    iget p1, p0, Lax/f6/Cv0;->Y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/Cv0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/f6/Cv0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/f6/Cv0;->i(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    sget-object v0, Lax/f6/jw0;->b:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lax/f6/Cv0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lax/f6/Zu0;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lax/f6/Cv0;

    iget v0, p1, Lax/f6/Cv0;->Y:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lax/f6/Cv0;->Y:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lax/f6/Cv0;->X:[D

    :cond_2
    iget-object v0, p1, Lax/f6/Cv0;->X:[D

    iget-object v3, p0, Lax/f6/Cv0;->X:[D

    iget v4, p0, Lax/f6/Cv0;->Y:I

    iget p1, p1, Lax/f6/Cv0;->Y:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lax/f6/Cv0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lax/f6/Cv0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/Cv0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lax/f6/Zu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lax/f6/Cv0;

    iget v1, p0, Lax/f6/Cv0;->Y:I

    iget v2, p1, Lax/f6/Cv0;->Y:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lax/f6/Cv0;->X:[D

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/f6/Cv0;->Y:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lax/f6/Cv0;->X:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)D
    .locals 3

    invoke-direct {p0, p1}, Lax/f6/Cv0;->n(I)V

    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final g(I)Lax/f6/Zv0;
    .locals 3

    iget v0, p0, Lax/f6/Cv0;->Y:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lax/f6/Cv0;->Z:[D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    :goto_0
    new-instance v0, Lax/f6/Cv0;

    iget v1, p0, Lax/f6/Cv0;->Y:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lax/f6/Cv0;-><init>([DIZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lax/f6/Cv0;->n(I)V

    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lax/f6/Cv0;->Y:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lax/f6/Cv0;->X:[D

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    sget-object v5, Lax/f6/jw0;->b:[B

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i(D)V
    .locals 4

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    iget v0, p0, Lax/f6/Cv0;->Y:I

    iget-object v1, p0, Lax/f6/Cv0;->X:[D

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lax/f6/Cv0;->j(I)I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lax/f6/Cv0;->X:[D

    iget v2, p0, Lax/f6/Cv0;->Y:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/f6/Cv0;->X:[D

    :cond_0
    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    iget v1, p0, Lax/f6/Cv0;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/Cv0;->Y:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lax/f6/Cv0;->Y:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lax/f6/Cv0;->X:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic k(I)Lax/f6/iw0;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/Cv0;->g(I)Lax/f6/Zv0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    invoke-direct {p0, p1}, Lax/f6/Cv0;->n(I)V

    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lax/f6/Cv0;->Y:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lax/f6/Cv0;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/Cv0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lax/f6/Cv0;->X:[D

    iget v1, p0, Lax/f6/Cv0;->Y:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lax/f6/Cv0;->Y:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lax/f6/Cv0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    invoke-direct {p0, p1}, Lax/f6/Cv0;->n(I)V

    iget-object p2, p0, Lax/f6/Cv0;->X:[D

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/f6/Cv0;->Y:I

    return v0
.end method
