.class public abstract Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ho;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/ho;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp;->r()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v1

    .line 6
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzf;->initialize(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/ln;)V

    .line 8
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/go;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/go;

    move-result-object p0

    .line 9
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/go;->a(Lcom/google/android/gms/ads/internal/util/zzf;)Lcom/google/android/gms/internal/ads/go;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/go;->b(Lcom/google/android/gms/internal/ads/rn;)Lcom/google/android/gms/internal/ads/go;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/go;->d()Lcom/google/android/gms/internal/ads/ho;

    move-result-object p0

    .line 12
    sput-object p0, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho;->b()Lcom/google/android/gms/internal/ads/gn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gn;->a()V

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho;->c()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn;->d()V

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/ho;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho;->d()Lcom/google/android/gms/internal/ads/io;

    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->m0:Lcom/google/android/gms/internal/ads/i0;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->n0:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 28
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 29
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/io;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/io;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/io;->b(Lcom/google/android/gms/internal/ads/no;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 34
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/fq;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_6
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ho;->a:Lcom/google/android/gms/internal/ads/ho;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract b()Lcom/google/android/gms/internal/ads/gn;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/kn;
.end method

.method abstract d()Lcom/google/android/gms/internal/ads/io;
.end method
