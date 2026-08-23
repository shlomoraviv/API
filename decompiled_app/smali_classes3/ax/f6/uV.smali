.class public final Lax/f6/uV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/oV;


# instance fields
.field private final a:Lax/f6/tI;

.field private final b:Lax/f6/fl0;

.field private final c:Lax/f6/IK;

.field private final d:Lax/f6/Q70;

.field private final e:Lax/f6/bM;

.field private final f:Lax/f6/eO;


# direct methods
.method public constructor <init>(Lax/f6/tI;Lax/f6/fl0;Lax/f6/IK;Lax/f6/Q70;Lax/f6/bM;Lax/f6/eO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uV;->a:Lax/f6/tI;

    iput-object p2, p0, Lax/f6/uV;->b:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/uV;->c:Lax/f6/IK;

    iput-object p4, p0, Lax/f6/uV;->d:Lax/f6/Q70;

    iput-object p5, p0, Lax/f6/uV;->e:Lax/f6/bM;

    iput-object p6, p0, Lax/f6/uV;->f:Lax/f6/eO;

    return-void
.end method

.method private final g(Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/I7/d;
    .locals 9

    sget-object v0, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/uV;->f:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lax/f6/SN;->B0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lax/f6/uV;->d:Lax/f6/Q70;

    iget-object v1, p0, Lax/f6/uV;->c:Lax/f6/IK;

    invoke-virtual {v0}, Lax/f6/Q70;->a()Lax/I7/d;

    move-result-object v5

    invoke-virtual {v1, p1, p2, p3}, Lax/f6/IK;->a(Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lax/I7/d;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lax/f6/Uk0;->c([Lax/I7/d;)Lax/f6/Sk0;

    move-result-object v0

    new-instance v2, Lax/f6/pV;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lax/f6/pV;-><init>(Lax/f6/uV;Lax/I7/d;Lax/I7/d;Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)V

    iget-object p1, v3, Lax/f6/uV;->b:Lax/f6/fl0;

    invoke-virtual {v0, v2, p1}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/uV;->d:Lax/f6/Q70;

    invoke-virtual {v0}, Lax/f6/Q70;->a()Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/rV;

    invoke-direct {v1, p0, p2}, Lax/f6/rV;-><init>(Lax/f6/uV;Lax/f6/U60;)V

    iget-object v2, p0, Lax/f6/uV;->b:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/sV;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/sV;-><init>(Lax/f6/uV;Lax/f6/h70;Lax/f6/U60;)V

    iget-object p1, p0, Lax/f6/uV;->b:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 0

    iget-object p1, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/f6/Z60;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lax/I7/d;Lax/I7/d;Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/f6/fJ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/kJ;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/VL;

    sget-object v0, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/uV;->f:Lax/f6/eO;

    invoke-virtual {v1}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lax/f6/SN;->C0:Lax/f6/SN;

    invoke-virtual {v2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lax/f6/uV;->a:Lax/f6/tI;

    new-instance v2, Lax/f6/CA;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, v3}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p3, Lax/f6/wJ;

    invoke-direct {p3, p1}, Lax/f6/wJ;-><init>(Lax/f6/kJ;)V

    new-instance p4, Lax/f6/HI;

    invoke-direct {p4, p5, p2}, Lax/f6/HI;-><init>(Lorg/json/JSONObject;Lax/f6/VL;)V

    invoke-virtual {v1, v2, p3, p4}, Lax/f6/tI;->c(Lax/f6/CA;Lax/f6/wJ;Lax/f6/HI;)Lax/f6/lJ;

    move-result-object p3

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p4

    invoke-virtual {p4, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p4

    invoke-interface {p4}, Lax/b6/f;->a()J

    move-result-wide p4

    iget-object v1, p0, Lax/f6/uV;->f:Lax/f6/eO;

    invoke-virtual {v1}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lax/f6/SN;->D0:Lax/f6/SN;

    invoke-virtual {v2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lax/f6/uV;->f:Lax/f6/eO;

    invoke-virtual {v1}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lax/f6/SN;->E0:Lax/f6/SN;

    invoke-virtual {v2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p3}, Lax/f6/lJ;->j()Lax/f6/GL;

    move-result-object p4

    invoke-virtual {p4}, Lax/f6/GL;->b()V

    invoke-virtual {p3}, Lax/f6/lJ;->k()Lax/f6/RL;

    move-result-object p4

    invoke-virtual {p4, p2}, Lax/f6/RL;->a(Lax/f6/VL;)V

    invoke-virtual {p3}, Lax/f6/lJ;->i()Lax/f6/pL;

    move-result-object p2

    invoke-virtual {p1}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/f6/pL;->a(Lax/f6/Ut;)V

    invoke-virtual {p3}, Lax/f6/lJ;->l()Lax/f6/aM;

    move-result-object p2

    iget-object p4, p0, Lax/f6/uV;->e:Lax/f6/bM;

    invoke-virtual {p1}, Lax/f6/kJ;->d0()Lax/f6/Ut;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lax/f6/aM;->a(Lax/f6/bM;Lax/f6/Ut;)V

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/uV;->f:Lax/f6/eO;

    invoke-virtual {p1}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lax/f6/SN;->F0:Lax/f6/SN;

    invoke-virtual {p2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p4

    invoke-interface {p4}, Lax/b6/f;->a()J

    move-result-wide p4

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p3}, Lax/f6/nJ;->h()Lax/f6/fJ;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lax/f6/VL;Lorg/json/JSONObject;)Lax/I7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/uV;->d:Lax/f6/Q70;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Q70;->b(Lax/I7/d;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/f6/sl;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lax/f6/sl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lax/f6/U60;Lax/f6/VL;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lax/f6/Ff;->B8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/b6/n;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object p1, p1, Lax/f6/Z60;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lax/f6/VL;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    new-instance v0, Lax/f6/qV;

    invoke-direct {v0, p0, p2}, Lax/f6/qV;-><init>(Lax/f6/uV;Lax/f6/VL;)V

    iget-object p2, p0, Lax/f6/uV;->b:Lax/f6/fl0;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONArray;)Lax/I7/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lax/f6/qQ;

    invoke-direct {p1, v1}, Lax/f6/qQ;-><init>(I)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v0, v0, Lax/f6/d70;->a:Lax/f6/q70;

    iget v0, v0, Lax/f6/q70;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v3, Lax/f6/Ff;->n2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/f6/uV;->f:Lax/f6/eO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nsl"

    invoke-virtual {v3, v5, v4}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lax/f6/uV;->d:Lax/f6/Q70;

    iget-object v4, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v4, v4, Lax/f6/d70;->a:Lax/f6/q70;

    iget v4, v4, Lax/f6/q70;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lax/f6/Q70;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v4, v4, Lax/f6/d70;->a:Lax/f6/q70;

    iget v4, v4, Lax/f6/q70;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v4, v4, Lax/f6/d70;->a:Lax/f6/q70;

    iget v4, v4, Lax/f6/q70;->k:I

    if-ge v2, v4, :cond_3

    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lax/f6/uV;->g(Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lax/f6/qQ;

    invoke-direct {v4, v1}, Lax/f6/qQ;-><init>(I)V

    invoke-static {v4}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lax/f6/uV;->g(Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/tV;

    invoke-direct {p2}, Lax/f6/tV;-><init>()V

    iget-object p3, p0, Lax/f6/uV;->b:Lax/f6/fl0;

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
