.class public final Lax/f6/QN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kE;
.implements Lax/f6/AD;
.implements Lax/f6/NC;
.implements Lax/f6/fH;


# instance fields
.field private final X:Lax/f6/qO;

.field private final Y:I

.field private final q:Lax/f6/eO;


# direct methods
.method constructor <init>(Lax/f6/eO;Lax/f6/qO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    iput-object p2, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iput p3, p0, Lax/f6/QN;->Y:I

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v4, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lax/f6/ji0;)V
    .locals 13

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lax/f6/SN;->A0:Lax/f6/SN;

    invoke-virtual {v0}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ls"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v0, v5}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/TN;

    invoke-virtual {v5}, Lax/f6/TN;->a()Lax/f6/SN;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5}, Lax/f6/TN;->b()Lax/f6/SN;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    if-lez v8, :cond_3

    cmp-long v8, v6, v11

    if-lez v8, :cond_3

    iget-object v8, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v5}, Lax/f6/TN;->c()Ljava/lang/String;

    move-result-object v5

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "client_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/f6/QN;->b(Landroid/os/Bundle;)V

    const-string p2, "gms_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/f6/QN;->b(Landroid/os/Bundle;)V

    sget-object p2, Lax/f6/Ff;->q7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "sod_h"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v4, v1, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, p2, v2}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "cmr"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 1

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    iget-object p1, p1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lax/f6/eO;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lax/f6/Ff;->M6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lax/f6/Ff;->q7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    iget v1, p0, Lax/f6/QN;->Y:I

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sgw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "sgf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    const-string v1, "sgf_reason"

    invoke-virtual {v0, v1, p1}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 1

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0, p1}, Lax/f6/eO;->d(Lax/f6/h70;)V

    return-void
.end method

.method public final a(Lax/G5/N;)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->M6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lax/f6/Ff;->q7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    iget v1, p0, Lax/f6/QN;->Y:I

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sgw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "sgs"

    const-string v1, "action"

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "request_id"

    const-string v1, "-1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v2, p1, Lax/G5/N;->d:Lax/f6/Wo;

    iget-object v3, p1, Lax/G5/N;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    sget-object v3, Lax/f6/TN;->d:Lax/f6/ji0;

    invoke-direct {p0, v2, v3}, Lax/f6/QN;->c(Landroid/os/Bundle;Lax/f6/ji0;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lax/f6/TN;->d:Lax/f6/ji0;

    invoke-direct {p0, v3, v2}, Lax/f6/QN;->c(Landroid/os/Bundle;Lax/f6/ji0;)V

    :cond_4
    :goto_0
    :try_start_0
    iget-object v2, p1, Lax/G5/N;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lax/G5/N;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lax/G5/N;->c:Ljava/lang/String;

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v2}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->A9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    const-string v1, "extras"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accept_3p_cookie"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_6
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const-string v1, "na"

    :goto_3
    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lax/G5/N;->d:Lax/f6/Wo;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    iget-object p1, p1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lax/f6/eO;->e(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void

    :catch_1
    iget-object p1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sgf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {p1}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sgf_reason"

    const-string v1, "request_invalid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lax/f6/TN;->e:Lax/f6/ji0;

    invoke-direct {p0, v0, v1}, Lax/f6/QN;->c(Landroid/os/Bundle;Lax/f6/ji0;)V

    sget-object v0, Lax/f6/Ff;->xc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Lax/n1/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mafe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iget-object v1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v1}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 3

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lax/w5/W0;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v1, v2, v0}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    const-string v1, "ed"

    iget-object v2, p1, Lax/w5/W0;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lax/f6/Ff;->Y6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    iget-object p1, p1, Lax/w5/W0;->X:Ljava/lang/String;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, p1}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lax/f6/QN;->X:Lax/f6/qO;

    iget-object v0, p0, Lax/f6/QN;->q:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/uO;->g(Ljava/util/Map;)V

    return-void
.end method
