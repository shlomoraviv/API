.class public final Lax/f6/FI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sJ;


# instance fields
.field private A:J

.field private B:J

.field private C:Lax/w5/A0;

.field private final D:Lax/f6/NJ;

.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/vJ;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lax/f6/VL;

.field private final e:Lax/f6/kJ;

.field private final f:Lax/f6/ca;

.field private final g:Lax/f6/dD;

.field private final h:Lax/f6/IC;

.field private final i:Lax/f6/QG;

.field private final j:Lax/f6/U60;

.field private final k:Lax/A5/a;

.field private final l:Lax/f6/q70;

.field private final m:Lax/f6/qy;

.field private final n:Lax/f6/RJ;

.field private final o:Lax/b6/f;

.field private final p:Lax/f6/MG;

.field private final q:Lax/f6/Oa0;

.field private final r:Lax/f6/NM;

.field private final s:Lax/f6/T90;

.field private final t:Lax/f6/vT;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Point;

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/vJ;Lorg/json/JSONObject;Lax/f6/VL;Lax/f6/kJ;Lax/f6/ca;Lax/f6/dD;Lax/f6/IC;Lax/f6/QG;Lax/f6/U60;Lax/A5/a;Lax/f6/q70;Lax/f6/qy;Lax/f6/RJ;Lax/b6/f;Lax/f6/MG;Lax/f6/Oa0;Lax/f6/T90;Lax/f6/vT;Lax/f6/NM;Lax/f6/NJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/FI;->u:Z

    iput-boolean v0, p0, Lax/f6/FI;->w:Z

    iput-boolean v0, p0, Lax/f6/FI;->x:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lax/f6/FI;->z:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/FI;->A:J

    iput-wide v0, p0, Lax/f6/FI;->B:J

    iput-object p1, p0, Lax/f6/FI;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/FI;->b:Lax/f6/vJ;

    iput-object p3, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lax/f6/FI;->d:Lax/f6/VL;

    iput-object p5, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    iput-object p6, p0, Lax/f6/FI;->f:Lax/f6/ca;

    iput-object p7, p0, Lax/f6/FI;->g:Lax/f6/dD;

    iput-object p8, p0, Lax/f6/FI;->h:Lax/f6/IC;

    iput-object p9, p0, Lax/f6/FI;->i:Lax/f6/QG;

    iput-object p10, p0, Lax/f6/FI;->j:Lax/f6/U60;

    iput-object p11, p0, Lax/f6/FI;->k:Lax/A5/a;

    iput-object p12, p0, Lax/f6/FI;->l:Lax/f6/q70;

    iput-object p13, p0, Lax/f6/FI;->m:Lax/f6/qy;

    move-object/from16 p1, p14

    iput-object p1, p0, Lax/f6/FI;->n:Lax/f6/RJ;

    move-object/from16 p1, p15

    iput-object p1, p0, Lax/f6/FI;->o:Lax/b6/f;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/f6/FI;->p:Lax/f6/MG;

    move-object/from16 p1, p17

    iput-object p1, p0, Lax/f6/FI;->q:Lax/f6/Oa0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lax/f6/FI;->s:Lax/f6/T90;

    move-object/from16 p1, p19

    iput-object p1, p0, Lax/f6/FI;->t:Lax/f6/vT;

    move-object/from16 p1, p20

    iput-object p1, p0, Lax/f6/FI;->r:Lax/f6/NM;

    move-object/from16 p1, p21

    iput-object p1, p0, Lax/f6/FI;->D:Lax/f6/NJ;

    return-void
.end method

.method private final A()Z
    .locals 3

    iget-object v0, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final B(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lax/f6/Ff;->E3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lax/f6/FI;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Lax/z5/G0;->Z(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lax/A5/g;->f(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lax/A5/g;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p3, p5

    :goto_1
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lax/f6/Ff;->y8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/FI;->d:Lax/f6/VL;

    const-string p2, "/clickRecorded"

    new-instance p3, Lax/f6/BI;

    invoke-direct {p3, p0, p5}, Lax/f6/BI;-><init>(Lax/f6/FI;Lax/f6/EI;)V

    invoke-virtual {p1, p2, p3}, Lax/f6/VL;->l(Ljava/lang/String;Lax/f6/lj;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lax/f6/FI;->d:Lax/f6/VL;

    const-string p2, "/logScionEvent"

    new-instance p3, Lax/f6/AI;

    invoke-direct {p3, p0, p5}, Lax/f6/AI;-><init>(Lax/f6/FI;Lax/f6/EI;)V

    invoke-virtual {p1, p2, p3}, Lax/f6/VL;->l(Ljava/lang/String;Lax/f6/lj;)V

    :goto_2
    iget-object p1, p0, Lax/f6/FI;->d:Lax/f6/VL;

    const-string p2, "/nativeImpression"

    new-instance p3, Lax/f6/CI;

    invoke-direct {p3, p0, p8, p5}, Lax/f6/CI;-><init>(Lax/f6/FI;Landroid/view/View;Lax/f6/EI;)V

    invoke-virtual {p1, p2, p3}, Lax/f6/VL;->l(Ljava/lang/String;Lax/f6/lj;)V

    iget-object p1, p0, Lax/f6/FI;->d:Lax/f6/VL;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lax/f6/VL;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean p1, p0, Lax/f6/FI;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/FI;->j:Lax/f6/U60;

    iget-object p2, p0, Lax/f6/FI;->a:Landroid/content/Context;

    iget-object p3, p0, Lax/f6/FI;->k:Lax/A5/a;

    iget-object p4, p0, Lax/f6/FI;->l:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/U60;->C:Lorg/json/JSONObject;

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object p5

    iget-object p3, p3, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p4, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {p5, p2, p3, p1, p4}, Lax/z5/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/FI;->u:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_3
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic C(Lax/f6/FI;)Lax/f6/IC;
    .locals 0

    iget-object p0, p0, Lax/f6/FI;->h:Lax/f6/IC;

    return-object p0
.end method

.method static bridge synthetic D(Lax/f6/FI;)Lax/f6/dD;
    .locals 0

    iget-object p0, p0, Lax/f6/FI;->g:Lax/f6/dD;

    return-object p0
.end method

.method static bridge synthetic E(Lax/f6/FI;)Lax/f6/QG;
    .locals 0

    iget-object p0, p0, Lax/f6/FI;->i:Lax/f6/QG;

    return-object p0
.end method

.method static bridge synthetic F(Lax/f6/FI;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lax/f6/FI;->j:Lax/f6/U60;

    iget-object p0, p0, Lax/f6/FI;->D:Lax/f6/NJ;

    invoke-virtual {p0, p1, v0}, Lax/f6/NJ;->a(Landroid/view/View;Lax/f6/U60;)V

    return-void
.end method

.method private final w(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/f6/Ff;->E3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/f6/FI;->f:Lax/f6/ca;

    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    iget-object v2, p0, Lax/f6/FI;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lax/f6/W9;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private final x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p1}, Lax/f6/kJ;->P()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lax/f6/FI;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method protected final G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5

    const-string v0, "tracking_urls_and_actions"

    const-string v1, "has_custom_click_handler"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad"

    iget-object v4, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "asset_view_signal"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lax/f6/FI;->b:Lax/f6/vJ;

    iget-object p3, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p3}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/vJ;->c(Ljava/lang/String;)Lax/f6/Xh;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v2, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p6}, Lax/f6/kJ;->P()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lax/f6/FI;->l:Lax/f6/q70;

    iget-object p6, p6, Lax/f6/q70;->i:Lax/f6/ih;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lax/f6/ih;->m0:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p6}, Lax/f6/kJ;->h()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p6}, Lax/f6/kJ;->X()Lax/w5/q1;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lax/f6/FI;->n:Lax/f6/RJ;

    invoke-virtual {p5}, Lax/f6/RJ;->a()Lax/f6/mi;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lax/f6/FI;->o:Lax/b6/f;

    invoke-interface {p6}, Lax/b6/f;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lax/f6/FI;->x:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lax/f6/FI;->A()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lax/f6/FI;->b:Lax/f6/vJ;

    iget-object p6, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p6}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lax/f6/vJ;->c(Ljava/lang/String;)Lax/f6/Xh;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p5, 0x0

    :try_start_1
    iget-object p6, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    if-nez p6, :cond_7

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    const-string p7, "click_string"

    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-object p7, p0, Lax/f6/FI;->f:Lax/f6/ca;

    invoke-virtual {p7}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object p7

    iget-object p8, p0, Lax/f6/FI;->a:Landroid/content/Context;

    invoke-interface {p7, p8, p6, p1}, Lax/f6/W9;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    const-string p6, "Exception obtaining click signals"

    invoke-static {p6, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p5

    :goto_5
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lax/f6/Ff;->C8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lax/b6/n;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lax/f6/Ff;->D8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lax/b6/n;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    const-string p1, "click"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lax/f6/FI;->o:Lax/b6/f;

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p6, p0, Lax/f6/FI;->A:J

    sub-long p6, p2, p6

    invoke-virtual {p1, p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p6, p0, Lax/f6/FI;->B:J

    sub-long/2addr p2, p6

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lax/f6/FI;->j:Lax/f6/U60;

    invoke-virtual {p1}, Lax/f6/U60;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string p2, "gws_query_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_a
    if-eqz p5, :cond_b

    iget-object p1, p0, Lax/f6/FI;->t:Lax/f6/vT;

    iget-object p2, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {p1, p5, p2}, Lax/f6/vT;->f8(Ljava/lang/String;Lax/f6/kJ;)V

    :cond_b
    iget-object p1, p0, Lax/f6/FI;->d:Lax/f6/VL;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v2}, Lax/f6/VL;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_6
    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lax/f6/FI;->l:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->tb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/FI;->l:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget v0, v0, Lax/f6/ih;->o0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    iget-object v0, p0, Lax/f6/FI;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lax/z5/Y;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Lax/z5/Y;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lax/z5/Y;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Lax/z5/Y;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1}, Lax/f6/FI;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lax/f6/FI;->j:Lax/f6/U60;

    invoke-static {v0, p2}, Lax/z5/Y;->h(Landroid/content/Context;Lax/f6/U60;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lax/f6/FI;->B(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/FI;->n:Lax/f6/RJ;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lax/f6/RJ;->m0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 11

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lax/f6/FI;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/A5/g;->o(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object p1, Lax/f6/Ff;->pb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lax/f6/FI;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lax/f6/FI;->B(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lax/f6/FI;->z:Landroid/graphics/Point;

    iget-boolean v0, p0, Lax/f6/FI;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/FI;->p:Lax/f6/MG;

    invoke-virtual {v0, p1}, Lax/f6/MG;->F0(Landroid/view/View;)V

    iput-boolean v1, p0, Lax/f6/FI;->v:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lax/f6/FI;->m:Lax/f6/qy;

    invoke-virtual {p1, p0}, Lax/f6/qy;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/FI;->k:Lax/A5/a;

    iget p1, p1, Lax/A5/a;->Y:I

    invoke-static {p1}, Lax/z5/Y;->i(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    iget-object v3, p0, Lax/f6/FI;->a:Landroid/content/Context;

    move-object/from16 v5, p6

    invoke-static {v3, p3, p4, p2, v5}, Lax/z5/Y;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, p2}, Lax/z5/Y;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v4

    invoke-static {p2}, Lax/z5/Y;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v7, v5

    invoke-static {v3, p2}, Lax/z5/Y;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1, p3}, Lax/f6/FI;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lax/f6/FI;->z:Landroid/graphics/Point;

    iget-object v10, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    invoke-static {v2, v3, v9, v10}, Lax/z5/Y;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v9, Lax/f6/Ff;->L3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v10

    invoke-virtual {v10, v9}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v0

    move-object v0, p0

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lax/f6/FI;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/FI;->C:Lax/w5/A0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/A0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lax/f6/FI;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lax/A5/g;->o(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lax/f6/FI;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/FI;->n:Lax/f6/RJ;

    invoke-virtual {v0}, Lax/f6/RJ;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/FI;->d:Lax/f6/VL;

    invoke-virtual {v0}, Lax/f6/VL;->i()V

    return-void
.end method

.method public final j0()Z
    .locals 2

    invoke-virtual {p0}, Lax/f6/FI;->a()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->tb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/FI;->l:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget-boolean v0, v0, Lax/f6/ih;->p0:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lax/f6/FI;->z:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/FI;->p:Lax/f6/MG;

    invoke-virtual {p2, p1}, Lax/f6/MG;->G0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/FI;->v:Z

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lax/f6/FI;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lax/f6/FI;->f:Lax/f6/ca;

    invoke-virtual {v2}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lax/f6/W9;->g(III)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {p2, p3}, Lax/z5/Y;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    iget-object p1, p0, Lax/f6/FI;->o:Lax/b6/f;

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/FI;->B:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/FI;->r:Lax/f6/NM;

    invoke-virtual {p1, p2}, Lax/f6/NM;->b(Landroid/view/InputEvent;)V

    iput-wide v0, p0, Lax/f6/FI;->A:J

    iget-object p1, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    iput-object p1, p0, Lax/f6/FI;->z:Landroid/graphics/Point;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lax/f6/FI;->y:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lax/f6/FI;->f:Lax/f6/ca;

    invoke-virtual {p2, p1}, Lax/f6/ca;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v3, v1, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v4, "allow_sdk_custom_click_gesture"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lax/f6/Ff;->tb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_3

    iget-boolean v3, v1, Lax/f6/FI;->x:Z

    if-nez v3, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {v1}, Lax/f6/FI;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v3, v1, Lax/f6/FI;->a:Landroid/content/Context;

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v3, v0, v4, v2, v6}, Lax/z5/Y;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v1, Lax/f6/FI;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lax/z5/Y;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    move v6, v5

    invoke-static {v2}, Lax/z5/Y;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, v1, Lax/f6/FI;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Lax/z5/Y;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, Lax/f6/FI;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lax/f6/FI;->a:Landroid/content/Context;

    iget-object v9, v1, Lax/f6/FI;->z:Landroid/graphics/Point;

    iget-object v10, v1, Lax/f6/FI;->y:Landroid/graphics/Point;

    invoke-static {v8, v0, v9, v10}, Lax/z5/Y;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v6, v1, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v10, "custom_click_gesture_signal"

    iget-object v0, v1, Lax/f6/FI;->z:Landroid/graphics/Point;

    iget-object v11, v1, Lax/f6/FI;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v1, "x"

    if-eqz v0, :cond_4

    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v1, p7

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_4
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lax/f6/FI;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lax/f6/FI;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lax/z5/Y;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lax/z5/Y;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lax/z5/Y;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lax/z5/Y;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Z
    .locals 1

    invoke-direct {p0}, Lax/f6/FI;->A()Z

    move-result v0

    return v0
.end method

.method public final q(Lax/w5/A0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/FI;->C:Lax/w5/A0;

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f6/FI;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lax/f6/FI;->x:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lax/f6/FI;->A()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p2
.end method

.method public final s()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lax/f6/FI;->d:Lax/f6/VL;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lax/f6/VL;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lax/f6/mi;)V
    .locals 3

    iget-object v0, p0, Lax/f6/FI;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/FI;->n:Lax/f6/RJ;

    invoke-virtual {v0, p1}, Lax/f6/RJ;->c(Lax/f6/mi;)V

    return-void
.end method

.method public final u()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/f6/FI;->B(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final v(Lax/w5/D0;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lax/f6/FI;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lax/f6/FI;->e:Lax/f6/kJ;

    invoke-virtual {v1}, Lax/f6/kJ;->X()Lax/w5/q1;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lax/f6/FI;->w:Z

    iget-object p1, p0, Lax/f6/FI;->q:Lax/f6/Oa0;

    invoke-virtual {v1}, Lax/f6/kJ;->X()Lax/w5/q1;

    move-result-object v0

    invoke-virtual {v0}, Lax/w5/q1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/FI;->j:Lax/f6/U60;

    iget-object v1, v1, Lax/f6/U60;->x0:Lax/A5/w;

    iget-object v2, p0, Lax/f6/FI;->s:Lax/f6/T90;

    invoke-virtual {p1, v0, v1, v2}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    invoke-virtual {p0}, Lax/f6/FI;->g()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lax/f6/FI;->w:Z

    iget-object v0, p0, Lax/f6/FI;->q:Lax/f6/Oa0;

    invoke-interface {p1}, Lax/w5/D0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/f6/FI;->j:Lax/f6/U60;

    iget-object v1, v1, Lax/f6/U60;->x0:Lax/A5/w;

    iget-object v2, p0, Lax/f6/FI;->s:Lax/f6/T90;

    invoke-virtual {v0, p1, v1, v2}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    invoke-virtual {p0}, Lax/f6/FI;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/FI;->x:Z

    return-void
.end method
