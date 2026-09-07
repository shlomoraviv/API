.class final Lcom/google/android/gms/internal/ads/hq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/yp1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->b(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/jq1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->m(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/b12;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b12;->j(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yp1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->b(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/jq1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->c(Lcom/google/android/gms/internal/ads/yp1;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->f(Lcom/google/android/gms/internal/ads/gq1;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/lq1;->b:I

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->k(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/np1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gq1;->h(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/mq1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mq1;->a()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/np1;->a(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/yp1;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->f(Lcom/google/android/gms/internal/ads/gq1;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/lq1;->a:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->h(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/mq1;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/gq1;->c(Lcom/google/android/gms/internal/ads/gq1;Lcom/google/android/gms/internal/ads/mq1;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gq1;->a(Lcom/google/android/gms/internal/ads/gq1;I)I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gq1;->m(Lcom/google/android/gms/internal/ads/gq1;)Lcom/google/android/gms/internal/ads/b12;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b12;->i(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
