.class public La/rb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:[Ljava/lang/Object;

.field public static f:I

.field public static g:[Ljava/lang/Object;

.field public static h:I


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/gb;->a:[I

    iput-object v0, p0, La/rb;->b:[I

    sget-object v0, La/gb;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/rb;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La/rb;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, La/gb;->a:[I

    iput-object v0, p0, La/rb;->b:[I

    sget-object v0, La/gb;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/rb;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/rb;->a(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, La/rb;->d:I

    return-void
.end method

.method public constructor <init>(La/rb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/rb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La/rb;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/rb;->a(La/rb;)V

    :cond_0
    return-void
.end method

.method public static a([III)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, La/gb;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static a([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v1, p0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-class v1, La/cb;

    monitor-enter v1

    :try_start_0
    sget v0, La/rb;->h:I

    if-ge v0, v4, :cond_1

    sget-object v0, La/rb;->g:[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v3, :cond_0

    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, La/rb;->g:[Ljava/lang/Object;

    sget v0, La/rb;->h:I

    add-int/2addr v0, v2

    sput v0, La/rb;->h:I

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-class v1, La/cb;

    monitor-enter v1

    :try_start_1
    sget v0, La/rb;->f:I

    if-ge v0, v4, :cond_4

    sget-object v0, La/rb;->e:[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v3, :cond_3

    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, La/rb;->e:[Ljava/lang/Object;

    sget v0, La/rb;->f:I

    add-int/2addr v0, v2

    sput v0, La/rb;->f:I

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget v4, p0, La/rb;->d:I

    const/4 v0, -0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/rb;->b:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, La/rb;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, La/rb;->b:[I

    aget v0, v0, v3

    if-nez v0, :cond_4

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, La/rb;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/rb;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/rb;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 5

    iget v4, p0, La/rb;->d:I

    const/4 v0, -0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/rb;->b:[I

    invoke-static {v0, v4, p2}, La/rb;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, La/rb;->b:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, La/rb;->b:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, v0, 0x1

    iget-object p0, p0, La/rb;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-class v2, La/cb;

    monitor-enter v2

    :try_start_0
    sget-object v0, La/rb;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, La/rb;->g:[Ljava/lang/Object;

    iput-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, La/rb;->g:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, La/rb;->b:[I

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    sget v0, La/rb;->h:I

    sub-int/2addr v0, v3

    sput v0, La/rb;->h:I

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-class v2, La/cb;

    monitor-enter v2

    :try_start_1
    sget-object v0, La/rb;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v1, La/rb;->e:[Ljava/lang/Object;

    iput-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, La/rb;->e:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, La/rb;->b:[I

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    sget v0, La/rb;->f:I

    sub-int/2addr v0, v3

    sput v0, La/rb;->f:I

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, La/rb;->b:[I

    shl-int/2addr p1, v3

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/rb;->c:[Ljava/lang/Object;

    return-void
.end method

.method public a(La/rb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/rb<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v4, p1, La/rb;->d:I

    iget v0, p0, La/rb;->d:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, La/rb;->b(I)V

    iget v0, p0, La/rb;->d:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-lez v4, :cond_1

    iget-object v1, p1, La/rb;->b:[I

    iget-object v0, p0, La/rb;->b:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, La/rb;->c:[Ljava/lang/Object;

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, La/rb;->d:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, La/rb;->d:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v3, p0, La/rb;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    if-nez v0, :cond_0

    shr-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)V
    .locals 6

    iget v5, p0, La/rb;->d:I

    iget-object v4, p0, La/rb;->b:[I

    array-length v0, v4

    if-ge v0, p1, :cond_1

    iget-object v3, p0, La/rb;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/rb;->a(I)V

    iget v0, p0, La/rb;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/rb;->b:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v4, v3, v5}, La/rb;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, La/rb;->d:I

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object p0, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget v3, p0, La/rb;->d:I

    if-lez v3, :cond_0

    iget-object v2, p0, La/rb;->b:[I

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    sget-object v0, La/gb;->a:[I

    iput-object v0, p0, La/rb;->b:[I

    sget-object v0, La/gb;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/rb;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La/rb;->d:I

    invoke-static {v2, v1, v3}, La/rb;->a([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, La/rb;->d:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/rb;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/rb;->b(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-object v8, v1, v0

    iget v4, p0, La/rb;->d:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_0

    iget-object v0, p0, La/rb;->b:[I

    invoke-static {v0, v1, v4}, La/rb;->a([I[Ljava/lang/Object;I)V

    sget-object v0, La/gb;->a:[I

    iput-object v0, p0, La/rb;->b:[I

    sget-object v0, La/gb;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/rb;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v7, p0, La/rb;->b:[I

    array-length v0, v7

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    array-length v0, v7

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    :cond_1
    iget-object v7, p0, La/rb;->b:[I

    iget-object v6, p0, La/rb;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, La/rb;->a(I)V

    iget v0, p0, La/rb;->d:I

    if-ne v4, v0, :cond_3

    if-lez p1, :cond_2

    iget-object v0, p0, La/rb;->b:[I

    invoke-static {v7, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/rb;->c:[Ljava/lang/Object;

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_6

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, La/rb;->b:[I

    sub-int v0, v3, p1

    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v2, 0x1

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    if-ge p1, v3, :cond_5

    iget-object v2, p0, La/rb;->b:[I

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v2, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v6

    aput-object v0, v2, v1

    :cond_6
    :goto_0
    iget v0, p0, La/rb;->d:I

    if-ne v4, v0, :cond_7

    iput v3, p0, La/rb;->d:I

    return-object v8

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object p0, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, La/rb;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, La/rb;

    invoke-virtual {p0}, La/rb;->size()I

    move-result v1

    invoke-virtual {p1}, La/rb;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, La/rb;->d:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, La/rb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v5

    :catch_0
    return v4

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, La/rb;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    iget v0, p0, La/rb;->d:I

    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    return v4

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_a

    return v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v5

    :catch_1
    :cond_c
    return v4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/rb;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v7, p0, La/rb;->b:[I

    iget-object v6, p0, La/rb;->c:[Ljava/lang/Object;

    iget v5, p0, La/rb;->d:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v2

    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, La/rb;->d:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v6, p0, La/rb;->d:I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/rb;->a()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p0, p1, v5}, La/rb;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0

    :cond_1
    xor-int/lit8 v4, v0, -0x1

    iget-object v0, p0, La/rb;->b:[I

    array-length v0, v0

    if-lt v6, v0, :cond_6

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    goto :goto_1

    :cond_2
    if-lt v6, v0, :cond_3

    const/16 v0, 0x8

    :cond_3
    :goto_1
    iget-object v3, p0, La/rb;->b:[I

    iget-object v2, p0, La/rb;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/rb;->a(I)V

    iget v0, p0, La/rb;->d:I

    if-ne v6, v0, :cond_5

    iget-object v1, p0, La/rb;->b:[I

    array-length v0, v1

    if-lez v0, :cond_4

    array-length v0, v3

    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v3, v2, v6}, La/rb;->a([I[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    if-ge v4, v6, :cond_7

    iget-object v2, p0, La/rb;->b:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, La/rb;->d:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v2, p0, La/rb;->d:I

    if-ne v6, v2, :cond_8

    iget-object v1, p0, La/rb;->b:[I

    array-length v0, v1

    if-ge v4, v0, :cond_8

    aput v5, v1, v4

    iget-object v1, p0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, La/rb;->d:I

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/rb;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, La/rb;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 0

    iget p0, p0, La/rb;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, La/rb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, La/rb;->d:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, La/rb;->d:I

    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(this Map)"

    if-eq v0, p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
