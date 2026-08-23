.class final Lax/r0/e0;
.super Lax/r0/c;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/r0/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final Z:Lax/r0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/r0/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lax/r0/e0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lax/r0/e0;->Z:Lax/r0/e0;

    invoke-virtual {v0}, Lax/r0/c;->J()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/c;-><init>()V

    iput-object p1, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    iput p2, p0, Lax/r0/e0;->Y:I

    return-void
.end method

.method private static f(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static g()Lax/r0/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/r0/e0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lax/r0/e0;->Z:Lax/r0/e0;

    return-object v0
.end method

.method private i(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lax/r0/e0;->Y:I

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/r0/e0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Index:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Sis ,:z"

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lax/r0/e0;->Y:I

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic S(I)Lax/r0/A$i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/r0/e0;->m(I)Lax/r0/e0;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/c;->e()V

    if-ltz p1, :cond_1

    iget v0, p0, Lax/r0/e0;->Y:I

    const/4 v4, 0x6

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x7

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    invoke-static {v0}, Lax/r0/e0;->f(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v4, v2

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x7

    iget v3, p0, Lax/r0/e0;->Y:I

    const/4 v4, 0x1

    sub-int/2addr v3, p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lax/r0/e0;->Y:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, p0, Lax/r0/e0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lax/r0/e0;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/r0/c;->e()V

    iget v0, p0, Lax/r0/e0;->Y:I

    iget-object v1, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    iget v1, p0, Lax/r0/e0;->Y:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/r0/e0;->Y:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/2addr p1, v3

    const/4 v4, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/r0/e0;->i(I)V

    iget-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(I)Lax/r0/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/r0/e0<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lax/r0/e0;->Y:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lax/r0/e0;

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/e0;->Y:I

    invoke-direct {v0, p1, v1}, Lax/r0/e0;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lax/r0/e0;->i(I)V

    iget-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lax/r0/e0;->Y:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x2

    iget p1, p0, Lax/r0/e0;->Y:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/r0/e0;->Y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/r0/e0;->i(I)V

    iget-object v0, p0, Lax/r0/e0;->X:[Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v0, p1

    const/4 v2, 0x4

    aput-object p2, v0, p1

    const/4 v2, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x3

    return-object v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/r0/e0;->Y:I

    const/4 v1, 0x2

    return v0
.end method
