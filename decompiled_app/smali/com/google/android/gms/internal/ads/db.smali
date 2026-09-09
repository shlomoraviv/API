.class final Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mb;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/ra;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/ra;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ra;->a(Lcom/google/android/gms/internal/ads/ra;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->i()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
