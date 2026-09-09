.class public final Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q7<",
        "Lcom/google/android/gms/internal/ads/ls;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ls;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlr()Lcom/google/android/gms/internal/ads/cu;

    const-string v0, "abort"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu;->m(Lcom/google/android/gms/internal/ads/ls;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Precache abort but no precache task running."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "src"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerIdleIntervalMs"

    .line 13
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "demuxed"

    .line 14
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 18
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v9

    goto :goto_2

    :catch_0
    nop

    const-string v5, "Malformed demuxed URL list for precache: "

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    move-object v5, v8

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v6

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu;->n(Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/au;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string p1, "Precache task is already running."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->k()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p1, "Precache requires a dependency provider."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/is;

    const-string v7, "flags"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/is;-><init>(Ljava/lang/String;)V

    const-string v7, "player"

    .line 25
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ls;->x(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ls;->V(I)V

    :cond_b
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ls;->q0(I)V

    .line 30
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->k()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzbou:Lcom/google/android/gms/internal/ads/nu;

    .line 32
    invoke-interface {v2, p1, v1, v8, v4}, Lcom/google/android/gms/internal/ads/nu;->a(Lcom/google/android/gms/internal/ads/ls;ILjava/lang/String;Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/fu;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v2, p1, v1, v0, v5}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/fu;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zza;->zzyx()Lcom/google/android/gms/internal/ads/s02;

    goto :goto_3

    .line 35
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu;->n(Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/au;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/fu;

    :goto_3
    const-string p1, "minBufferMs"

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fu;->s(I)V

    :cond_e
    const-string p1, "maxBufferMs"

    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fu;->t(I)V

    :cond_f
    const-string p1, "bufferForPlaybackMs"

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fu;->u(I)V

    :cond_10
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fu;->v(I)V

    :cond_11
    return-void

    :cond_12
    const-string p1, "Precache must specify a source."

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method
