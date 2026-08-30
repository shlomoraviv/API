.class final Lcom/google/android/gms/internal/ads/h02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p02<",
        "Lcom/google/android/gms/internal/ads/n71;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i02;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/i02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/i02;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/i02;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/i02;->m5(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/n71;)Lcom/google/android/gms/internal/ads/n71;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/i02;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i02;->n5(Lcom/google/android/gms/internal/ads/i02;)Lcom/google/android/gms/internal/ads/n71;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/i02;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/i02;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i02;->m5(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/n71;)Lcom/google/android/gms/internal/ads/n71;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
