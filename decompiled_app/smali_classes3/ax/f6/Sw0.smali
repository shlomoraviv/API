.class final Lax/f6/Sw0;
.super Lax/f6/Zu0;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final Z:[Ljava/lang/Object;

.field private static final k0:Lax/f6/Sw0;


# instance fields
.field private X:[Ljava/lang/Object;

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lax/f6/Sw0;->Z:[Ljava/lang/Object;

    new-instance v2, Lax/f6/Sw0;

    invoke-direct {v2, v1, v0, v0}, Lax/f6/Sw0;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lax/f6/Sw0;->k0:Lax/f6/Sw0;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    sget-object v0, Lax/f6/Sw0;->Z:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lax/f6/Sw0;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lax/f6/Zu0;-><init>(Z)V

    iput-object p1, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    iput p2, p0, Lax/f6/Sw0;->Y:I

    return-void
.end method

.method private final L(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lax/f6/Sw0;->Y:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/f6/Sw0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Lax/f6/Sw0;
    .locals 1

    sget-object v0, Lax/f6/Sw0;->k0:Lax/f6/Sw0;

    return-object v0
.end method

.method private static i(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final j(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/f6/Sw0;->Y:I

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


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    if-ltz p1, :cond_1

    iget v0, p0, Lax/f6/Sw0;->Y:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lax/f6/Sw0;->i(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    iget v3, p0, Lax/f6/Sw0;->Y:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lax/f6/Sw0;->Y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/Sw0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/f6/Sw0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    iget v0, p0, Lax/f6/Sw0;->Y:I

    iget-object v1, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lax/f6/Sw0;->i(I)I

    move-result v0

    iget-object v1, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    iget v1, p0, Lax/f6/Sw0;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/Sw0;->Y:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method final g(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lax/f6/Sw0;->i(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lax/f6/Sw0;->L(I)V

    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic k(I)Lax/f6/iw0;
    .locals 3

    iget v0, p0, Lax/f6/Sw0;->Y:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lax/f6/Sw0;->Z:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lax/f6/Sw0;

    iget v1, p0, Lax/f6/Sw0;->Y:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lax/f6/Sw0;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    invoke-direct {p0, p1}, Lax/f6/Sw0;->L(I)V

    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lax/f6/Sw0;->Y:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lax/f6/Sw0;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/Sw0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/f6/Zu0;->e()V

    invoke-direct {p0, p1}, Lax/f6/Sw0;->L(I)V

    iget-object v0, p0, Lax/f6/Sw0;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/f6/Sw0;->Y:I

    return v0
.end method
