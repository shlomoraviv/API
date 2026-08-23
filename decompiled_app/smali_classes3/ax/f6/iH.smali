.class public final Lax/f6/iH;
.super Lax/f6/HF;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized F0(Lax/G5/N;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/gH;

    invoke-direct {v0, p1}, Lax/f6/gH;-><init>(Lax/G5/N;)V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/hH;

    invoke-direct {v0, p1}, Lax/f6/hH;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
