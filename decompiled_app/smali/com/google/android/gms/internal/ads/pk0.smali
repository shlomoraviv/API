.class public final Lcom/google/android/gms/internal/ads/pk0;
.super Lcom/google/android/gms/internal/ads/qk0;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/fn1;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->c:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    .line 4
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Z

    const-string p1, "enable_omid"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Z

    if-eqz p2, :cond_0

    const-string p1, "overlay"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Z

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn1;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Z

    return v0
.end method
