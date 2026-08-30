.class public final Lcom/google/android/gms/internal/ads/ih2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bh2;

.field private final b:Lcom/google/android/gms/internal/ads/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/zg2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/bh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gg2;",
            "Lcom/google/android/gms/internal/ads/ah2<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/bh2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/bh2;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ah2;->b(Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/bh2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bh2;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gh2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/gh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ah2;)V

    const-class p2, Ljava/lang/Exception;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bh2;->zza()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/uw2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uw2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/hx2;

    sget-object v1, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/bh2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bh2;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/bh2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh2;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bh2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/zg2<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/bh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/bh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ih2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ah2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/bh2;Lcom/google/android/gms/internal/ads/pg2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/ah2;->a(Lcom/google/android/gms/internal/ads/pg2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ih2;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/gg2;->c(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/pg2;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zg2;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zg2;-><init>(Lcom/google/android/gms/internal/ads/pg2;Lcom/google/android/gms/internal/ads/bh2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
