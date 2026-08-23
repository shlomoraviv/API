.class public final Lax/f6/Ia0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/VV;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lax/f6/i70;

.field private final g:Lax/f6/j70;

.field private final h:Lax/b6/f;

.field private final i:Lax/f6/ca;


# direct methods
.method public constructor <init>(Lax/f6/VV;Lax/A5/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lax/f6/i70;Lax/f6/j70;Lax/b6/f;Lax/f6/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ia0;->a:Lax/f6/VV;

    iget-object p1, p2, Lax/A5/a;->q:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Ia0;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Ia0;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Ia0;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/Ia0;->e:Landroid/content/Context;

    iput-object p6, p0, Lax/f6/Ia0;->f:Lax/f6/i70;

    iput-object p7, p0, Lax/f6/Ia0;->g:Lax/f6/j70;

    iput-object p8, p0, Lax/f6/Ia0;->h:Lax/b6/f;

    iput-object p9, p0, Lax/f6/Ia0;->i:Lax/f6/ca;

    return-void
.end method

.method static synthetic a(Lax/f6/i70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/i70;->a:Ljava/lang/String;

    invoke-static {p0}, Lax/f6/Ia0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/f6/i70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/i70;->b:Ljava/lang/String;

    invoke-static {p0}, Lax/f6/Ia0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(IILjava/util/List;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_mpe@"

    invoke-static {v0, v2, v1}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@gw_adnetstatus@"

    invoke-static {v1, v2, p1}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_ttr@"

    invoke-static {v1, v3, v2}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lax/A5/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fakeForAdDebugLog"

    :cond_1
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lax/f6/h70;Lax/f6/U60;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v4, ""

    const-string v5, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lax/f6/Ia0;->d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string v2, "0"

    goto :goto_1

    :cond_0
    const-string v2, "1"

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v4, v4, Lax/f6/d70;->a:Lax/f6/q70;

    const-string v5, "@gw_adlocid@"

    iget-object v4, v4, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetrefresh@"

    invoke-static {v3, v4, v2}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Ia0;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    invoke-static {v2, v4, v3}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v3, "@gw_qdata@"

    iget-object v4, p2, Lax/f6/U60;->y:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetid@"

    iget-object v4, p2, Lax/f6/U60;->x:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_allocid@"

    iget-object v4, p2, Lax/f6/U60;->w:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Ia0;->e:Landroid/content/Context;

    iget-object v4, p2, Lax/f6/U60;->w0:Ljava/util/Map;

    iget-boolean v5, p2, Lax/f6/U60;->W:Z

    invoke-static {v2, v3, v5, v4}, Lax/f6/yq;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lax/f6/Ia0;->a:Lax/f6/VV;

    const-string v4, "@gw_adnetstatus@"

    invoke-virtual {v3}, Lax/f6/VV;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Ia0;->a:Lax/f6/VV;

    invoke-virtual {v3}, Lax/f6/VV;->a()J

    move-result-wide v3

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_ttr@"

    invoke-static {v2, v4, v3}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Ia0;->c:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    invoke-static {v2, v4, v3}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Ia0;->d:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    invoke-static {v2, v4, v3}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lax/f6/Ff;->E3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lax/f6/Ia0;->i:Lax/f6/ca;

    invoke-virtual {v5, v3}, Lax/f6/ca;->f(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v3, "ms"

    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "attok"

    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final e(Lax/f6/U60;Ljava/util/List;Lax/f6/ip;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/Ia0;->h:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p3}, Lax/f6/ip;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lax/f6/ip;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lax/f6/Ff;->F3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lax/f6/Ia0;->g:Lax/f6/j70;

    if-nez v4, :cond_0

    invoke-static {}, Lax/f6/Fg0;->c()Lax/f6/Fg0;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lax/f6/j70;->a:Lax/f6/i70;

    :goto_0
    invoke-static {v4}, Lax/f6/Fg0;->d(Ljava/lang/Object;)Lax/f6/Fg0;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lax/f6/Ia0;->f:Lax/f6/i70;

    goto :goto_0

    :goto_1
    new-instance v5, Lax/f6/Ga0;

    invoke-direct {v5}, Lax/f6/Ga0;-><init>()V

    invoke-virtual {v4, v5}, Lax/f6/Fg0;->a(Lax/f6/wg0;)Lax/f6/Fg0;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lax/f6/Fg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lax/f6/Ha0;

    invoke-direct {v7}, Lax/f6/Ha0;-><init>()V

    invoke-virtual {v4, v7}, Lax/f6/Fg0;->a(Lax/f6/wg0;)Lax/f6/Fg0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lax/f6/Fg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lax/f6/Ia0;->b:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    invoke-static {v6, v8, v7}, Lax/f6/Ia0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lax/f6/Ia0;->e:Landroid/content/Context;

    iget-boolean v8, p1, Lax/f6/U60;->W:Z

    iget-object v9, p1, Lax/f6/U60;->w0:Ljava/util/Map;

    invoke-static {v6, v7, v8, v9}, Lax/f6/yq;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
