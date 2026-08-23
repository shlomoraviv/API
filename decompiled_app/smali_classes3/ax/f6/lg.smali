.class public final Lax/f6/lg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lax/G5/l0;

.field private final c:Lax/G5/c0;

.field private final d:Lax/f6/qO;

.field private e:Ljava/lang/Runnable;

.field private f:Lax/f6/ig;

.field private g:Lax/z/f;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Lorg/json/JSONArray;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/G5/l0;Lax/G5/c0;Lax/f6/qO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/lg;->i:J

    iput-object p1, p0, Lax/f6/lg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lax/f6/lg;->b:Lax/G5/l0;

    iput-object p3, p0, Lax/f6/lg;->c:Lax/G5/c0;

    iput-object p4, p0, Lax/f6/lg;->d:Lax/f6/qO;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/lg;)Lax/z/f;
    .locals 0

    iget-object p0, p0, Lax/f6/lg;->g:Lax/z/f;

    return-object p0
.end method

.method public static synthetic e(Lax/f6/lg;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/lg;->j()V

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lax/f6/lg;->f:Lax/f6/ig;

    if-nez v0, :cond_0

    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/f6/ig;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/lg;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/f6/lg;->g:Lax/z/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/f6/lg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lax/f6/lg;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/lg;->i:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lax/f6/Ff;->K9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lax/f6/lg;->g:Lax/z/f;

    iget-object v1, p0, Lax/f6/lg;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/z/f;->h(Landroid/net/Uri;)Z

    iget-object v0, p0, Lax/f6/lg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lax/f6/lg;->e:Ljava/lang/Runnable;

    sget-object v2, Lax/f6/Ff;->L9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/f6/lg;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lax/f6/Ff;->N9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/f6/lg;->k:Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "eids"

    iget-object v1, p0, Lax/f6/lg;->k:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()Lax/z/f;
    .locals 1

    iget-object v0, p0, Lax/f6/lg;->g:Lax/z/f;

    return-object v0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Mg;->f:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lax/f6/lg;->k(Lorg/json/JSONObject;)V

    sget-object p1, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/lg;->c:Lax/G5/c0;

    const-string p2, "as"

    invoke-virtual {p1}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signal"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/Mg;->f:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lax/f6/lg;->k(Lorg/json/JSONObject;)V

    sget-object p1, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/lg;->c:Lax/G5/c0;

    const-string p2, "as"

    invoke-virtual {p1}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method final f()V
    .locals 4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    sget-object v2, Lax/f6/Ff;->J9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/lg;->i:J

    iget-object v0, p0, Lax/f6/lg;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/jg;

    invoke-direct {v0, p0}, Lax/f6/jg;-><init>(Lax/f6/lg;)V

    iput-object v0, p0, Lax/f6/lg;->e:Ljava/lang/Runnable;

    :cond_0
    invoke-direct {p0}, Lax/f6/lg;->j()V

    return-void
.end method

.method public final g(Landroid/content/Context;Lax/z/c;Ljava/lang/String;Lax/z/b;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lax/f6/lg;->l:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/lg;->h:Ljava/lang/String;

    iget-object p1, p0, Lax/f6/lg;->d:Lax/f6/qO;

    new-instance p3, Lax/f6/ig;

    invoke-direct {p3, p0, p4, p1}, Lax/f6/ig;-><init>(Lax/f6/lg;Lax/z/b;Lax/f6/qO;)V

    iput-object p3, p0, Lax/f6/lg;->f:Lax/f6/ig;

    invoke-virtual {p2, p3}, Lax/z/c;->e(Lax/z/b;)Lax/z/f;

    move-result-object p1

    iput-object p1, p0, Lax/f6/lg;->g:Lax/z/f;

    if-nez p1, :cond_0

    const-string p1, "CustomTabsClient failed to create new session."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lax/f6/lg;->d:Lax/f6/qO;

    new-instance p2, Landroid/util/Pair;

    const-string p3, "pe"

    const-string p4, "pact_init"

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/util/Pair;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 p2, 0x0

    const-string p4, "pact_action"

    invoke-static {p1, p2, p4, p3}, Lax/G5/c;->d(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomTabsClient parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin parameter is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "App Context parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final h(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lax/f6/lg;->g:Lax/z/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gsppack"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fpt"

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lax/f6/lg;->j:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lax/f6/lg;->k(Lorg/json/JSONObject;)V

    sget-object v2, Lax/f6/Mg;->a:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "as"

    iget-object v3, p0, Lax/f6/lg;->c:Lax/G5/c0;

    invoke-virtual {v3}, Lax/G5/c0;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/z/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    new-instance v0, Lax/f6/kg;

    invoke-direct {v0, p0, p1}, Lax/f6/kg;-><init>(Lax/f6/lg;Ljava/lang/String;)V

    sget-object p1, Lax/f6/Mg;->c:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/lg;->b:Lax/G5/l0;

    iget-object v1, p0, Lax/f6/lg;->g:Lax/z/f;

    invoke-virtual {p1, v1, v0}, Lax/G5/l0;->g(Ljava/lang/Object;Lax/I5/b;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/lg;->l:Landroid/content/Context;

    sget-object v2, Lax/o5/c;->X:Lax/o5/c;

    new-instance v3, Lax/o5/g$a;

    invoke-direct {v3}, Lax/o5/g$a;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4, p1}, Lax/o5/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;

    move-result-object p1

    check-cast p1, Lax/o5/g$a;

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lax/I5/a;->a(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Lax/I5/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Error creating JSON: "

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/lg;->j:J

    return-void
.end method
