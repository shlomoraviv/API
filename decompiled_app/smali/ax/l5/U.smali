.class public final Lax/l5/U;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lax/l5/U;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lax/l5/U;->a:[J

    invoke-static {p1}, Lax/l5/U;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lax/l5/U;->c:I

    iget v1, p0, Lax/l5/U;->d:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v3, v2

    rem-int/2addr v0, v3

    const/4 v4, 0x6

    iget-object v3, p0, Lax/l5/U;->a:[J

    aput-wide p1, v3, v0

    const/4 v4, 0x5

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/l5/U;->d:I

    const/4 v4, 0x7

    return-void
.end method

.method private d(J)V
    .locals 4

    iget v0, p0, Lax/l5/U;->d:I

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x4

    iget v1, p0, Lax/l5/U;->c:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    iget-object v0, p0, Lax/l5/U;->a:[J

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lax/l5/U;->c()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v0, v0

    iget v1, p0, Lax/l5/U;->d:I

    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    const/4 v6, 0x4

    invoke-static {v1}, Lax/l5/U;->f(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    iget v3, p0, Lax/l5/U;->c:I

    const/4 v6, 0x7

    sub-int/2addr v0, v3

    iget-object v4, p0, Lax/l5/U;->a:[J

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    iget v4, p0, Lax/l5/U;->c:I

    const/4 v6, 0x1

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lax/l5/U;->c:I

    const/4 v6, 0x7

    if-lez v3, :cond_1

    iget-object v4, p0, Lax/l5/U;->a:[J

    const/4 v6, 0x7

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    iget v4, p0, Lax/l5/U;->c:I

    const/4 v6, 0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lax/l5/U;->a:[J

    const/4 v6, 0x5

    iput-object v1, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    iput v5, p0, Lax/l5/U;->c:I

    const/4 v6, 0x3

    return-void
.end method

.method private static f(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method private h(JZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lax/l5/U;->d:I

    const/4 v8, 0x5

    if-lez v3, :cond_1

    iget-object v3, p0, Lax/l5/U;->a:[J

    iget v4, p0, Lax/l5/U;->c:I

    aget-wide v4, v3, v4

    sub-long v4, p1, v4

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    const/4 v8, 0x6

    if-gez v3, :cond_0

    if-nez p3, :cond_1

    const/4 v8, 0x5

    neg-long v6, v4

    const/4 v8, 0x5

    cmp-long v3, v6, v1

    const/4 v8, 0x6

    if-ltz v3, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0}, Lax/l5/U;->k()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x6

    return-object v0
.end method

.method private k()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lax/l5/U;->d:I

    const/4 v1, 0x1

    move v5, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    const/4 v5, 0x3

    iget v2, p0, Lax/l5/U;->c:I

    aget-object v3, v0, v2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lax/l5/U;->c:I

    const/4 v5, 0x7

    iget v0, p0, Lax/l5/U;->d:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, p0, Lax/l5/U;->d:I

    const/4 v5, 0x5

    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/l5/U;->d(J)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/l5/U;->e()V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lax/l5/U;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lax/l5/U;->c:I

    iput v0, p0, Lax/l5/U;->d:I

    iget-object v0, p0, Lax/l5/U;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lax/l5/U;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/l5/U;->d:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lax/l5/U;->k()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized j(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lax/l5/U;->h(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/l5/U;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method
