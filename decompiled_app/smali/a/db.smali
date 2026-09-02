.class public final La/db;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[Ljava/lang/Object;

.field public static h:[Ljava/lang/Object;

.field public static i:I

.field public static j:[Ljava/lang/Object;

.field public static k:I


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:La/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/lb<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, La/db;->f:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, La/db;->g:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/db;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, La/db;->f:[I

    iput-object v0, p0, La/db;->b:[I

    sget-object v0, La/db;->g:[Ljava/lang/Object;

    iput-object v0, p0, La/db;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/db;->a(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, La/db;->d:I

    return-void
.end method

.method public static a([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-class v1, La/db;

    monitor-enter v1

    :try_start_0
    sget v0, La/db;->k:I

    if-ge v0, v3, :cond_1

    sget-object v0, La/db;->j:[Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    sub-int/2addr p2, v2

    :goto_0
    if-lt p2, v5, :cond_0

    aput-object v6, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, La/db;->j:[Ljava/lang/Object;

    sget v0, La/db;->k:I

    add-int/2addr v0, v2

    sput v0, La/db;->k:I

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

    const-class v1, La/db;

    monitor-enter v1

    :try_start_1
    sget v0, La/db;->i:I

    if-ge v0, v3, :cond_4

    sget-object v0, La/db;->h:[Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    sub-int/2addr p2, v2

    :goto_1
    if-lt p2, v5, :cond_3

    aput-object v6, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, La/db;->h:[Ljava/lang/Object;

    sget v0, La/db;->i:I

    add-int/2addr v0, v2

    sput v0, La/db;->i:I

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
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/db;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/db;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 4

    iget v3, p0, La/db;->d:I

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/db;->b:[I

    invoke-static {v0, v3, p2}, La/gb;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, La/db;->b:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, La/db;->b:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public final a()La/lb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/lb<",
            "TE;TE;>;"
        }
    .end annotation

    iget-object v0, p0, La/db;->e:La/lb;

    if-nez v0, :cond_0

    new-instance v0, La/db$a;

    invoke-direct {v0, p0}, La/db$a;-><init>(La/db;)V

    iput-object v0, p0, La/db;->e:La/lb;

    :cond_0
    iget-object v0, p0, La/db;->e:La/lb;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-class v2, La/db;

    monitor-enter v2

    :try_start_0
    sget-object v0, La/db;->j:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, La/db;->j:[Ljava/lang/Object;

    iput-object v1, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, La/db;->j:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, La/db;->b:[I

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    sget v0, La/db;->k:I

    sub-int/2addr v0, v3

    sput v0, La/db;->k:I

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

    const-class v2, La/db;

    monitor-enter v2

    :try_start_1
    sget-object v0, La/db;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v1, La/db;->h:[Ljava/lang/Object;

    iput-object v1, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, La/db;->h:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, La/db;->b:[I

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    sget v0, La/db;->i:I

    sub-int/2addr v0, v3

    sput v0, La/db;->i:I

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

    iput-object v0, p0, La/db;->b:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/db;->c:[Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/db;->b()I

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0, p1, v4}, La/db;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    return v6

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    iget v2, p0, La/db;->d:I

    iget-object v0, p0, La/db;->b:[I

    array-length v0, v0

    if-lt v2, v0, :cond_5

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v2, v1, :cond_2

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    if-lt v2, v0, :cond_3

    const/16 v0, 0x8

    :cond_3
    :goto_1
    iget-object v5, p0, La/db;->b:[I

    iget-object v2, p0, La/db;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/db;->a(I)V

    iget-object v1, p0, La/db;->b:[I

    array-length v0, v1

    if-lez v0, :cond_4

    array-length v0, v5

    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, La/db;->d:I

    invoke-static {v5, v2, v0}, La/db;->a([I[Ljava/lang/Object;I)V

    :cond_5
    iget v1, p0, La/db;->d:I

    if-ge v3, v1, :cond_6

    iget-object v0, p0, La/db;->b:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    iget v0, p0, La/db;->d:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v0, p0, La/db;->b:[I

    aput v4, v0, v3

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget v1, p0, La/db;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, La/db;->d:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v1, p0, La/db;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, La/db;->b(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/db;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 4

    iget v3, p0, La/db;->d:I

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/db;->b:[I

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, La/gb;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, La/db;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, La/db;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public b(I)V
    .locals 5

    iget-object v4, p0, La/db;->b:[I

    array-length v0, v4

    if-ge v0, p1, :cond_1

    iget-object v3, p0, La/db;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/db;->a(I)V

    iget v1, p0, La/db;->d:I

    if-lez v1, :cond_0

    iget-object v0, p0, La/db;->b:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    iget v0, p0, La/db;->d:I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, La/db;->d:I

    invoke-static {v4, v3, v0}, La/db;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v7, v1, p1

    iget v3, p0, La/db;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v3, v6, :cond_0

    iget-object v0, p0, La/db;->b:[I

    invoke-static {v0, v1, v3}, La/db;->a([I[Ljava/lang/Object;I)V

    sget-object v0, La/db;->f:[I

    iput-object v0, p0, La/db;->b:[I

    sget-object v0, La/db;->g:[Ljava/lang/Object;

    iput-object v0, p0, La/db;->c:[Ljava/lang/Object;

    iput v5, p0, La/db;->d:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/db;->b:[I

    array-length v0, v2

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_3

    if-le v3, v1, :cond_1

    shr-int/lit8 v0, v3, 0x1

    add-int v1, v3, v0

    :cond_1
    iget-object v4, p0, La/db;->b:[I

    iget-object v3, p0, La/db;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, La/db;->a(I)V

    iget v0, p0, La/db;->d:I

    sub-int/2addr v0, v6

    iput v0, p0, La/db;->d:I

    if-lez p1, :cond_2

    iget-object v0, p0, La/db;->b:[I

    invoke-static {v4, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, La/db;->d:I

    if-ge p1, v1, :cond_5

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, La/db;->b:[I

    sub-int/2addr v1, p1

    invoke-static {v4, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    iget v0, p0, La/db;->d:I

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget v0, p0, La/db;->d:I

    sub-int/2addr v0, v6

    iput v0, p0, La/db;->d:I

    iget v1, p0, La/db;->d:I

    if-ge p1, v1, :cond_4

    iget-object v0, p0, La/db;->b:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    iget v0, p0, La/db;->d:I

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v2, p0, La/db;->c:[Ljava/lang/Object;

    iget v1, p0, La/db;->d:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    :cond_5
    :goto_0
    return-object v7
.end method

.method public clear()V
    .locals 3

    iget v2, p0, La/db;->d:I

    if-eqz v2, :cond_0

    iget-object v1, p0, La/db;->b:[I

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, La/db;->a([I[Ljava/lang/Object;I)V

    sget-object v0, La/db;->f:[I

    iput-object v0, p0, La/db;->b:[I

    sget-object v0, La/db;->g:[Ljava/lang/Object;

    iput-object v0, p0, La/db;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La/db;->d:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/db;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/db;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, La/db;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, La/db;->d:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, La/db;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, La/db;->b:[I

    iget v3, p0, La/db;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, La/db;->d:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/db;->a()La/lb;

    move-result-object p0

    invoke-virtual {p0}, La/lb;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/db;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, La/db;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/db;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v2, p0, La/db;->d:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, La/db;->c(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 0

    iget p0, p0, La/db;->d:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v3, p0, La/db;->d:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, La/db;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v1, p1

    iget v0, p0, La/db;->d:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, La/db;->d:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, La/db;->c:[Ljava/lang/Object;

    iget v1, p0, La/db;->d:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, La/db;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/db;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, La/db;->d:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, La/db;->d:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, La/db;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
