.class public final Lax/f6/IK;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/XK;

.field private final c:Lax/f6/cL;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Lax/f6/XK;Lax/f6/cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IK;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/IK;->b:Lax/f6/XK;

    iput-object p3, p0, Lax/f6/IK;->c:Lax/f6/cL;

    return-void
.end method

.method static final synthetic b(Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lorg/json/JSONObject;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;)Lax/f6/kJ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/kJ;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/f6/kJ;->p(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/th;

    invoke-virtual {p0, p1}, Lax/f6/kJ;->m(Lax/f6/th;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/th;

    invoke-virtual {p0, p1}, Lax/f6/kJ;->q(Lax/f6/th;)V

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/mh;

    invoke-virtual {p0, p1}, Lax/f6/kJ;->j(Lax/f6/mh;)V

    invoke-static {p5}, Lax/f6/XK;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/kJ;->s(Ljava/util/List;)V

    invoke-static {p5}, Lax/f6/XK;->i(Lorg/json/JSONObject;)Lax/w5/q1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/kJ;->l(Lax/w5/q1;)V

    invoke-interface {p6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Ut;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/kJ;->E(Lax/f6/Ut;)V

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/f6/kJ;->D(Landroid/view/View;)V

    invoke-interface {p1}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/kJ;->C(Lax/w5/Y0;)V

    :cond_0
    invoke-virtual {p0}, Lax/f6/kJ;->Q()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Ut;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lax/f6/kJ;->o(Lax/f6/Ut;)V

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/kJ;->F(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lax/f6/Ff;->l5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p5}, Lax/f6/IK;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p9}, Lax/f6/kJ;->u(Lax/I7/d;)V

    new-instance p1, Lax/f6/sr;

    invoke-direct {p1}, Lax/f6/sr;-><init>()V

    invoke-virtual {p0, p1}, Lax/f6/kJ;->x(Lax/f6/sr;)V

    goto :goto_0

    :cond_2
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Ut;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lax/f6/kJ;->t(Lax/f6/Ut;)V

    :cond_3
    :goto_0
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/bL;

    iget p3, p2, Lax/f6/bL;->a:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    iget-object p3, p2, Lax/f6/bL;->b:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/bL;->d:Lax/f6/gh;

    invoke-virtual {p0, p3, p2}, Lax/f6/kJ;->n(Ljava/lang/String;Lax/f6/gh;)V

    goto :goto_1

    :cond_4
    iget-object p3, p2, Lax/f6/bL;->b:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/bL;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/I7/d;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    new-instance v2, Lax/f6/CK;

    invoke-direct {v2, p0, p1, v1, v7}, Lax/f6/CK;-><init>(Lax/f6/IK;Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lax/f6/IK;->a:Lax/f6/fl0;

    invoke-interface {v3, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v2

    iget-object v3, p0, Lax/f6/IK;->b:Lax/f6/XK;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lax/f6/XK;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;

    move-result-object v3

    iget-object v5, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v5, v5, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v6, p0, Lax/f6/IK;->b:Lax/f6/XK;

    invoke-virtual {v6, v7, v4, v1, v5}, Lax/f6/XK;->g(Lorg/json/JSONObject;Ljava/lang/String;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;

    move-result-object v10

    const-string v4, "secondary_image"

    invoke-virtual {v6, v7, v4}, Lax/f6/XK;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;

    move-result-object v5

    const-string v4, "app_icon"

    invoke-virtual {v6, v7, v4}, Lax/f6/XK;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;

    move-result-object v4

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lax/f6/XK;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;

    move-result-object v6

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v8, p0, Lax/f6/IK;->b:Lax/f6/XK;

    invoke-virtual {v8, v7, v1, v0}, Lax/f6/XK;->h(Lorg/json/JSONObject;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;

    move-result-object v8

    sget-object v0, Lax/f6/Ff;->Pc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lax/f6/DK;

    invoke-direct {v1}, Lax/f6/DK;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lax/f6/EK;

    invoke-direct {v1}, Lax/f6/EK;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lax/f6/FK;

    invoke-direct {v1}, Lax/f6/FK;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/IK;->b:Lax/f6/XK;

    new-instance v1, Lax/f6/sr;

    invoke-direct {v1}, Lax/f6/sr;-><init>()V

    new-instance v9, Lax/f6/WK;

    invoke-direct {v9, v0, v1}, Lax/f6/WK;-><init>(Lax/f6/XK;Lax/f6/sr;)V

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {v8, v9, v0}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lax/f6/IK;->c:Lax/f6/cL;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lax/f6/cL;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;

    move-result-object v12

    iget-object v0, p0, Lax/f6/IK;->b:Lax/f6/XK;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-static {v11}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_1
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v13, "omid_html"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v11}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v11

    new-instance v13, Lax/f6/MK;

    invoke-direct {v13, v0, v1}, Lax/f6/MK;-><init>(Lax/f6/XK;Ljava/lang/String;)V

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {v11, v13, v0}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/f6/Ff;->l5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v13

    invoke-virtual {v13, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Lax/f6/IK;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lax/f6/Uk0;->a(Ljava/lang/Iterable;)Lax/f6/Sk0;

    move-result-object v13

    new-instance v0, Lax/f6/GK;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lax/f6/GK;-><init>(Lax/f6/IK;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lorg/json/JSONObject;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;)V

    iget-object v2, p0, Lax/f6/IK;->a:Lax/f6/fl0;

    invoke-virtual {v13, v0, v2}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
