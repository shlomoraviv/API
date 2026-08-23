.class public final Lax/k5/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lax/k5/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/k5/q;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/l5/a;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    iput-boolean p1, p0, Lax/k5/q;->a:Z

    iput p2, p0, Lax/k5/q;->b:I

    iput p3, p0, Lax/k5/q;->f:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lax/k5/a;

    iput-object p1, p0, Lax/k5/q;->g:[Lax/k5/a;

    if-lez p3, :cond_3

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lax/k5/q;->c:[B

    :goto_2
    if-ge v0, p3, :cond_2

    mul-int p1, v0, p2

    iget-object v1, p0, Lax/k5/q;->g:[Lax/k5/a;

    new-instance v2, Lax/k5/a;

    iget-object v3, p0, Lax/k5/q;->c:[B

    invoke-direct {v2, v3, p1}, Lax/k5/a;-><init>([BI)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lax/k5/q;->c:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lax/k5/b$a;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/k5/q;->g:[Lax/k5/a;

    iget v1, p0, Lax/k5/q;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lax/k5/q;->f:I

    const/4 v3, 0x5

    invoke-interface {p1}, Lax/k5/b$a;->a()Lax/k5/a;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x1

    iget v0, p0, Lax/k5/q;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lax/k5/q;->e:I

    const/4 v3, 0x4

    invoke-interface {p1}, Lax/k5/b$a;->next()Lax/k5/b$a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public declared-synchronized b()Lax/k5/a;
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget v0, p0, Lax/k5/q;->e:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/k5/q;->e:I

    const/4 v4, 0x3

    iget v0, p0, Lax/k5/q;->f:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/k5/q;->g:[Lax/k5/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/k5/q;->f:I

    const/4 v4, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k5/a;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/k5/q;->g:[Lax/k5/a;

    iget v2, p0, Lax/k5/q;->f:I

    const/4 v3, 0x0

    and-int/2addr v4, v3

    aput-object v3, v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lax/k5/a;

    iget v1, p0, Lax/k5/q;->b:I

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/k5/a;-><init>([BI)V

    const/4 v4, 0x3

    iget v1, p0, Lax/k5/q;->e:I

    const/4 v4, 0x4

    iget-object v2, p0, Lax/k5/q;->g:[Lax/k5/a;

    const/4 v4, 0x3

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, [Lax/k5/a;

    const/4 v4, 0x1

    iput-object v1, p0, Lax/k5/q;->g:[Lax/k5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget v0, p0, Lax/k5/q;->d:I

    iget v1, p0, Lax/k5/q;->b:I

    invoke-static {v0, v1}, Lax/l5/h0;->l(II)I

    move-result v0

    const/4 v7, 0x1

    iget v1, p0, Lax/k5/q;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x7

    iget v2, p0, Lax/k5/q;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    const/4 v7, 0x3

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x1

    iget-object v3, p0, Lax/k5/q;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v7, 0x2

    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lax/k5/q;->g:[Lax/k5/a;

    const/4 v7, 0x1

    aget-object v3, v3, v1

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lax/k5/a;

    const/4 v7, 0x3

    iget-object v4, v3, Lax/k5/a;->a:[B

    const/4 v7, 0x3

    iget-object v5, p0, Lax/k5/q;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v4, p0, Lax/k5/q;->g:[Lax/k5/a;

    const/4 v7, 0x5

    aget-object v4, v4, v2

    const/4 v7, 0x4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lax/k5/a;

    const/4 v7, 0x1

    iget-object v5, v4, Lax/k5/a;->a:[B

    const/4 v7, 0x1

    iget-object v6, p0, Lax/k5/q;->c:[B

    const/4 v7, 0x5

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v5, p0, Lax/k5/q;->g:[Lax/k5/a;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    const/4 v7, 0x2

    add-int/lit8 v1, v2, -0x1

    const/4 v7, 0x2

    aput-object v3, v5, v2

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x3

    iget v1, p0, Lax/k5/q;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    if-lt v0, v1, :cond_4

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :cond_4
    :try_start_2
    const/4 v7, 0x4

    iget-object v1, p0, Lax/k5/q;->g:[Lax/k5/a;

    const/4 v7, 0x2

    iget v2, p0, Lax/k5/q;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lax/k5/q;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :goto_1
    :try_start_3
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lax/k5/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/k5/q;->g:[Lax/k5/a;

    iget v1, p0, Lax/k5/q;->f:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/k5/q;->f:I

    aput-object p1, v0, v1

    const/4 v3, 0x2

    iget p1, p0, Lax/k5/q;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/k5/q;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lax/k5/q;->b:I

    return v0
.end method

.method public declared-synchronized f()I
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/k5/q;->e:I

    iget v1, p0, Lax/k5/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    const/4 v2, 0x4

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/k5/q;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/k5/q;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/k5/q;->d:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    iput p1, p0, Lax/k5/q;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/k5/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
