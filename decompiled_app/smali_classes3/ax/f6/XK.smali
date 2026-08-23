.class public final Lax/f6/XK;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/AK;

.field private final c:Lax/f6/ca;

.field private final d:Lax/A5/a;

.field private final e:Lax/v5/a;

.field private final f:Lax/f6/td;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lax/f6/ih;

.field private final i:Lax/f6/qL;

.field private final j:Lax/f6/HM;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lax/f6/bM;

.field private final m:Lax/f6/kO;

.field private final n:Lax/f6/Oa0;

.field private final o:Lax/f6/kT;

.field private final p:Lax/f6/vT;

.field private final q:Lax/f6/u70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/AK;Lax/f6/ca;Lax/A5/a;Lax/v5/a;Lax/f6/td;Ljava/util/concurrent/Executor;Lax/f6/q70;Lax/f6/qL;Lax/f6/HM;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/kO;Lax/f6/Oa0;Lax/f6/kT;Lax/f6/bM;Lax/f6/vT;Lax/f6/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/XK;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/XK;->b:Lax/f6/AK;

    iput-object p3, p0, Lax/f6/XK;->c:Lax/f6/ca;

    iput-object p4, p0, Lax/f6/XK;->d:Lax/A5/a;

    iput-object p5, p0, Lax/f6/XK;->e:Lax/v5/a;

    iput-object p6, p0, Lax/f6/XK;->f:Lax/f6/td;

    iput-object p7, p0, Lax/f6/XK;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lax/f6/q70;->i:Lax/f6/ih;

    iput-object p1, p0, Lax/f6/XK;->h:Lax/f6/ih;

    iput-object p9, p0, Lax/f6/XK;->i:Lax/f6/qL;

    iput-object p10, p0, Lax/f6/XK;->j:Lax/f6/HM;

    iput-object p11, p0, Lax/f6/XK;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lax/f6/XK;->m:Lax/f6/kO;

    iput-object p13, p0, Lax/f6/XK;->n:Lax/f6/Oa0;

    iput-object p14, p0, Lax/f6/XK;->o:Lax/f6/kT;

    iput-object p15, p0, Lax/f6/XK;->l:Lax/f6/bM;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/f6/XK;->p:Lax/f6/vT;

    move-object/from16 p1, p17

    iput-object p1, p0, Lax/f6/XK;->q:Lax/f6/u70;

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)Lax/w5/q1;
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lax/f6/XK;->r(Lorg/json/JSONObject;)Lax/w5/q1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lax/f6/XK;->r(Lorg/json/JSONObject;)Lax/w5/q1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method private final k(II)Lax/w5/d2;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/w5/d2;->C()Lax/w5/d2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/XK;->a:Landroid/content/Context;

    new-instance v1, Lax/w5/d2;

    new-instance v2, Lax/o5/h;

    invoke-direct {v2, p1, p2}, Lax/o5/h;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lax/w5/d2;-><init>(Landroid/content/Context;Lax/o5/h;)V

    return-object v1
.end method

.method private static l(Lax/I7/d;Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    new-instance p1, Lax/f6/SK;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lax/f6/SK;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lax/f6/lr;->g:Lax/f6/fl0;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p0

    return-object p0
.end method

.method private static m(ZLax/I7/d;Ljava/lang/Object;)Lax/I7/d;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lax/f6/TK;

    invoke-direct {p0, p1}, Lax/f6/TK;-><init>(Lax/I7/d;)V

    sget-object p2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, p0, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lax/f6/XK;->l(Lax/I7/d;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lorg/json/JSONObject;Z)Lax/I7/d;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v6, -0x1

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz p2, :cond_2

    new-instance v6, Lax/f6/gh;

    move v12, v7

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-wide v9, v4

    invoke-direct/range {v6 .. v12}, Lax/f6/gh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {v6}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_2
    move v12, v7

    move v6, v11

    iget-object p2, p0, Lax/f6/XK;->b:Lax/f6/AK;

    invoke-virtual {p2, v3, v4, v5, v1}, Lax/f6/AK;->b(Ljava/lang/String;DZ)Lax/I7/d;

    move-result-object p2

    new-instance v2, Lax/f6/LK;

    invoke-direct/range {v2 .. v7}, Lax/f6/LK;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lax/f6/XK;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, v1}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lax/f6/XK;->m(ZLax/I7/d;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lorg/json/JSONArray;ZZ)Lax/I7/d;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lax/f6/XK;->n(Lorg/json/JSONObject;Z)Lax/I7/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lax/f6/Uk0;->d(Ljava/lang/Iterable;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/QK;

    invoke-direct {p2}, Lax/f6/QK;-><init>()V

    iget-object p3, p0, Lax/f6/XK;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lorg/json/JSONObject;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;
    .locals 7

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/f6/XK;->k(II)Lax/w5/d2;

    move-result-object v6

    iget-object v1, p0, Lax/f6/XK;->i:Lax/f6/qL;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lax/f6/qL;->b(Ljava/lang/String;Ljava/lang/String;Lax/f6/U60;Lax/f6/X60;Lax/w5/d2;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/NK;

    invoke-direct {p2, p1}, Lax/f6/NK;-><init>(Lax/I7/d;)V

    sget-object p3, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method private static q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final r(Lorg/json/JSONObject;)Lax/w5/q1;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lax/w5/q1;

    invoke-direct {v1, v0, p0}, Lax/w5/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lax/f6/dh;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lax/f6/XK;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lax/f6/XK;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    move v4, v2

    new-instance v2, Lax/f6/dh;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v4

    iget-object p1, p0, Lax/f6/XK;->h:Lax/f6/ih;

    iget v9, p1, Lax/f6/ih;->k0:I

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lax/f6/dh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method final synthetic b(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lax/I7/d;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/XK;->j:Lax/f6/HM;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v1

    invoke-static {v1}, Lax/f6/rr;->e(Ljava/lang/Object;)Lax/f6/rr;

    move-result-object v2

    iget-object v3, v0, Lax/f6/XK;->l:Lax/f6/bM;

    invoke-virtual {v3}, Lax/f6/bM;->b()Lax/f6/YL;

    move-result-object v5

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v4

    new-instance v12, Lax/v5/b;

    iget-object v3, v0, Lax/f6/XK;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v12, v3, v6, v6}, Lax/v5/b;-><init>(Landroid/content/Context;Lax/f6/hq;Lax/f6/Do;)V

    iget-object v15, v0, Lax/f6/XK;->o:Lax/f6/kT;

    iget-object v3, v0, Lax/f6/XK;->n:Lax/f6/Oa0;

    iget-object v7, v0, Lax/f6/XK;->m:Lax/f6/kO;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v19, v5

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    invoke-interface/range {v4 .. v23}, Lax/f6/Qu;->n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V

    const-string v4, "/getNativeAdViewSignals"

    sget-object v5, Lax/f6/kj;->s:Lax/f6/lj;

    invoke-interface {v1, v4, v5}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v4, "/getNativeClickMeta"

    sget-object v5, Lax/f6/kj;->t:Lax/f6/lj;

    invoke-interface {v1, v4, v5}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lax/f6/Qu;->b0(Z)V

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v4

    new-instance v5, Lax/f6/UK;

    invoke-direct {v5, v2}, Lax/f6/UK;-><init>(Lax/f6/rr;)V

    invoke-interface {v4, v5}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v4, v5, v3}, Lax/f6/Ut;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lax/I7/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lax/v5/v;->a()Lax/f6/ku;

    iget-object v1, v0, Lax/f6/XK;->a:Landroid/content/Context;

    invoke-static {}, Lax/f6/Su;->a()Lax/f6/Su;

    move-result-object v2

    iget-object v6, v0, Lax/f6/XK;->c:Lax/f6/ca;

    iget-object v11, v0, Lax/f6/XK;->e:Lax/v5/a;

    iget-object v15, v0, Lax/f6/XK;->p:Lax/f6/vT;

    iget-object v8, v0, Lax/f6/XK;->d:Lax/A5/a;

    iget-object v12, v0, Lax/f6/XK;->f:Lax/f6/td;

    const/4 v14, 0x0

    iget-object v3, v0, Lax/f6/XK;->q:Lax/f6/u70;

    move-object/from16 v16, v3

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v16}, Lax/f6/ku;->a(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/vT;Lax/f6/u70;)Lax/f6/Ut;

    move-result-object v1

    invoke-static {v1}, Lax/f6/rr;->e(Ljava/lang/Object;)Lax/f6/rr;

    move-result-object v2

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v3

    new-instance v4, Lax/f6/KK;

    invoke-direct {v4, v2}, Lax/f6/KK;-><init>(Lax/f6/rr;)V

    invoke-interface {v3, v4}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    sget-object v3, Lax/f6/Ff;->i5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lax/f6/Ut;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lax/f6/Ut;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;
    .locals 3

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lax/f6/XK;->o(Lorg/json/JSONArray;ZZ)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/RK;

    invoke-direct {v1, p0, p1}, Lax/f6/RK;-><init>(Lax/f6/XK;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lax/f6/XK;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lax/f6/XK;->m(ZLax/I7/d;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/XK;->h:Lax/f6/ih;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lax/f6/ih;->X:Z

    invoke-direct {p0, p1, p2}, Lax/f6/XK;->n(Lorg/json/JSONObject;Z)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)Lax/I7/d;
    .locals 1

    iget-object p2, p0, Lax/f6/XK;->h:Lax/f6/ih;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v0, p2, Lax/f6/ih;->X:Z

    iget-boolean p2, p2, Lax/f6/ih;->Z:Z

    invoke-direct {p0, p1, v0, p2}, Lax/f6/XK;->o(Lorg/json/JSONArray;ZZ)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;
    .locals 9

    sget-object p2, Lax/f6/Ff;->T9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lax/f6/XK;->k(II)Lax/w5/d2;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    new-instance v2, Lax/f6/OK;

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lax/f6/OK;-><init>(Lax/f6/XK;Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {p1, v2, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/PK;

    invoke-direct {p2, p1}, Lax/f6/PK;-><init>(Lax/I7/d;)V

    sget-object p3, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/z5/V;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->S9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lax/f6/XK;->i:Lax/f6/qL;

    invoke-virtual {p2, p1}, Lax/f6/qL;->a(Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lax/f6/XK;->p(Lorg/json/JSONObject;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;

    move-result-object p1

    :goto_0
    sget-object p2, Lax/f6/Ff;->S3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object v1, p0, Lax/f6/XK;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v2, v1}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1

    invoke-static {p1, v0}, Lax/f6/XK;->l(Lax/I7/d;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lax/f6/XK;->p(Lorg/json/JSONObject;Lax/f6/U60;Lax/f6/X60;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
