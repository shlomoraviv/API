.class public final Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/au;->D:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->j:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->r:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->f:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->g:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->h:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->i:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->k:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->i:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->y2:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->l:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oh0;->k:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->o:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "treat_load_exception_as_non_fatal"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->k1:Lcom/google/android/gms/internal/ads/st;

    const-string v1, "using_official_exo_player"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Z

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/st<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/st<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
