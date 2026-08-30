.class public abstract Lcom/google/android/gms/internal/ads/qd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/google/android/gms/internal/ads/qd0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qd0;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/qd0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/qd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/au;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re0;->l()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/p1;->u0(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vc0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/uc0;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/vc0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vc0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/vc0;->b(Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vc0;->c(Lcom/google/android/gms/ads/internal/util/p1;)Lcom/google/android/gms/internal/ads/vc0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->a()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/vc0;->d(Lcom/google/android/gms/internal/ads/pd0;)Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vc0;->e()Lcom/google/android/gms/internal/ads/qd0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/qd0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->a()Lcom/google/android/gms/internal/ads/mc0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/qd0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->b()Lcom/google/android/gms/internal/ads/qc0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qc0;->e()V

    sget-object p0, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/qd0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->c()Lcom/google/android/gms/internal/ads/wd0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->l0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->n0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/wd0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/sd0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Lcom/google/android/gms/internal/ads/wd0;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wd0;->a(Lcom/google/android/gms/internal/ads/vd0;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/qd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/mc0;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/qc0;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/wd0;
.end method
