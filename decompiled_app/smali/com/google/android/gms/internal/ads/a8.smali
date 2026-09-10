.class final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private a:Z

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/i03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y7;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/i03;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/i03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Z

    return-void
.end method


# virtual methods
.method public final zzaf(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/util/Map;

    const-string v2, "event_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/i03;

    check-cast p1, Lcom/google/android/gms/internal/ads/da;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/util/Map;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/w1;)V
    .locals 0

    return-void
.end method
