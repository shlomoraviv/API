.class final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ar<",
        "Lcom/google/android/gms/internal/ads/ha;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mb;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ha;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/ra;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->a(Lcom/google/android/gms/internal/ads/ra;I)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/mb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ra;->i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->i()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
