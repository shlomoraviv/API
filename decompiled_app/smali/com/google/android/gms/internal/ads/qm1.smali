.class final Lcom/google/android/gms/internal/ads/qm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/up0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/rm1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/t81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/km1;->f(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/rk1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rk1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xp0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vo1;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/s01;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i60;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->a()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/km1;->e(Lcom/google/android/gms/internal/ads/km1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/sm1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/qm1;Lcom/google/android/gms/internal/ads/l03;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/km1;->c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml1;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/rm1;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/km1;->b(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/aq0;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aq0;->w()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp0;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->h()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->V()V

    .line 13
    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/l03;->f:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->a()V

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/up0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/km1;->c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ad0;->d(Lcom/google/android/gms/internal/ads/ml1;)Lcom/google/android/gms/internal/ads/ad0;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/t81;->onSuccess(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/km1;->e(Lcom/google/android/gms/internal/ads/km1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km1;->c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm1;->a(Lcom/google/android/gms/internal/ads/ml1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/km1;->c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
