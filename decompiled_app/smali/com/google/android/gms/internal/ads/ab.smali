.class final Lcom/google/android/gms/internal/ads/ab;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mb;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ha;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/mb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qb;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/ra;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zq;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zq;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/ra;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ra;->a(Lcom/google/android/gms/internal/ads/ra;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ra;->j(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/ads/internal/util/zzar;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ha;

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzar;->zzg(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/mb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ha;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ra;->b(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
