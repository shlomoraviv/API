.class final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Lcom/google/android/gms/internal/ads/fu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/fu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lu;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lu;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->f:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/fu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fu;->h(Lcom/google/android/gms/internal/ads/fu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->h:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->i:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/fu;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fu;->j(Lcom/google/android/gms/internal/ads/fu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
