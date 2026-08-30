.class final Lcom/google/android/gms/internal/ads/e30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n30;

.field final synthetic b:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o30;->f(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lcom/google/android/gms/internal/ads/o30;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o30;->g(Lcom/google/android/gms/internal/ads/o30;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n30;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
