.class final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q7<",
        "Lcom/google/android/gms/internal/ads/qb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/f72;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ha;

.field private final synthetic c:Lcom/google/android/gms/ads/internal/util/zzbs;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/ads/internal/util/zzbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/f72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/ha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za;->c:Lcom/google/android/gms/ads/internal/util/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qb;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/ra;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ra;->k(Lcom/google/android/gms/internal/ads/ra;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/ra;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ra;->a(Lcom/google/android/gms/internal/ads/ra;I)I

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->a:Lcom/google/android/gms/internal/ads/f72;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ra;->c(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/mb;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/ha;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->c:Lcom/google/android/gms/ads/internal/util/zzbs;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q7;

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/qb;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
