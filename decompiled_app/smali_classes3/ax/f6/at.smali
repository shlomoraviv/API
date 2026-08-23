.class public final Lax/f6/at;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

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

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lax/f6/ls;

    const/4 v2, 0x3

    invoke-static {v2}, Lax/A5/p;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lax/v5/v;->C()Lax/f6/Rs;

    move-result-object v2

    const-string v3, "abort"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lax/f6/Rs;->i(Lax/f6/ls;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    invoke-static {v0, v4}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    invoke-static {v0, v5}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "exoPlayerIdleIntervalMs"

    invoke-static {v0, v6}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lax/f6/ks;

    const-string v8, "flags"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lax/f6/ks;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lax/f6/ks;->k:Z

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "demuxed"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x0

    const/4 v15, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v14

    goto :goto_1

    :catch_0
    const/16 p1, 0x0

    :catch_1
    const-string v10, "Malformed demuxed URL list for precache: "

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/A5/p;->g(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_1

    :cond_3
    const/16 p1, 0x0

    :goto_1
    if-nez v10, :cond_4

    new-array v10, v9, [Ljava/lang/String;

    aput-object v3, v10, p1

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lax/f6/Rs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/Qs;

    iget-object v9, v8, Lax/f6/Qs;->c:Lax/f6/ls;

    if-ne v9, v1, :cond_5

    invoke-virtual {v8}, Lax/f6/Qs;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v13, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Lax/f6/Rs;->e(Lax/f6/ls;)Lax/f6/Qs;

    move-result-object v13

    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v1}, Lax/f6/ls;->j()Lax/v5/a;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "player"

    invoke-static {v0, v2}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lax/f6/ls;->r(I)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lax/f6/ls;->C0(I)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lax/f6/ls;->e0(I)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lax/f6/ls;->j()Lax/v5/a;

    move-result-object v4

    iget-object v4, v4, Lax/v5/a;->b:Lax/f6/Js;

    if-lez v2, :cond_11

    iget v2, v7, Lax/f6/ks;->g:I

    invoke-static {}, Lax/f6/cs;->Q()I

    move-result v4

    if-ge v4, v2, :cond_e

    new-instance v2, Lax/f6/jt;

    invoke-direct {v2, v1, v7}, Lax/f6/jt;-><init>(Lax/f6/ls;Lax/f6/ks;)V

    goto :goto_3

    :cond_e
    sget-object v2, Lax/f6/Ff;->n:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lax/f6/ft;->t()I

    move-result v4

    :cond_f
    iget v2, v7, Lax/f6/ks;->b:I

    if-ge v4, v2, :cond_10

    new-instance v2, Lax/f6/ft;

    invoke-direct {v2, v1, v7}, Lax/f6/ft;-><init>(Lax/f6/ls;Lax/f6/ks;)V

    goto :goto_3

    :cond_10
    new-instance v2, Lax/f6/dt;

    invoke-direct {v2, v1}, Lax/f6/dt;-><init>(Lax/f6/ls;)V

    goto :goto_3

    :cond_11
    new-instance v2, Lax/f6/ct;

    invoke-direct {v2, v1}, Lax/f6/ct;-><init>(Lax/f6/ls;)V

    :goto_3
    new-instance v4, Lax/f6/Qs;

    invoke-direct {v4, v1, v2, v3, v10}, Lax/f6/Qs;-><init>(Lax/f6/ls;Lax/f6/Zs;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lax/z5/B;->b()Lax/I7/d;

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v1}, Lax/f6/Rs;->e(Lax/f6/ls;)Lax/f6/Qs;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Lax/f6/Qs;->d:Lax/f6/Zs;

    :goto_4
    const-string v1, "minBufferMs"

    invoke-static {v0, v1}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lax/f6/Zs;->o(I)V

    :cond_13
    const-string v1, "maxBufferMs"

    invoke-static {v0, v1}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lax/f6/Zs;->n(I)V

    :cond_14
    const-string v1, "bufferForPlaybackMs"

    invoke-static {v0, v1}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lax/f6/Zs;->k(I)V

    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v1}, Lax/f6/at;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lax/f6/Zs;->l(I)V

    :cond_16
    return-void

    :cond_17
    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method
