.class public final Lax/f6/yj;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final a:Lax/v5/b;

.field private final b:Lax/f6/kO;

.field private final c:Lax/A5/v;

.field private final d:Lax/f6/xn;

.field private final e:Lax/f6/kT;

.field private final f:Lax/f6/Rx;

.field private g:Lax/y5/b;

.field private final h:Lax/f6/fl0;


# direct methods
.method public constructor <init>(Lax/v5/b;Lax/f6/xn;Lax/f6/kT;Lax/f6/kO;Lax/f6/Rx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/yj;->g:Lax/y5/b;

    sget-object v1, Lax/f6/lr;->g:Lax/f6/fl0;

    iput-object v1, p0, Lax/f6/yj;->h:Lax/f6/fl0;

    iput-object p1, p0, Lax/f6/yj;->a:Lax/v5/b;

    iput-object p2, p0, Lax/f6/yj;->d:Lax/f6/xn;

    iput-object p3, p0, Lax/f6/yj;->e:Lax/f6/kT;

    iput-object p4, p0, Lax/f6/yj;->b:Lax/f6/kO;

    new-instance p1, Lax/A5/v;

    invoke-direct {p1, v0}, Lax/A5/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/f6/yj;->c:Lax/A5/v;

    iput-object p5, p0, Lax/f6/yj;->f:Lax/f6/Rx;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static c(Landroid/content/Context;Lax/f6/ca;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lax/f6/u70;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lax/f6/Ff;->Sb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lax/f6/ca;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lax/f6/u70;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lax/f6/ca;->e(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lax/f6/ca;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lax/f6/da; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/yj;Ljava/lang/String;Lax/w5/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/f6/yj;->h(Ljava/lang/String;Lax/w5/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lax/f6/yj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/yj;->m(I)V

    return-void
.end method

.method private final h(Ljava/lang/String;Lax/w5/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    check-cast v9, Lax/f6/Ut;

    invoke-interface {v9}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v0

    invoke-interface {v9}, Lax/f6/Ut;->q0()Lax/f6/X60;

    move-result-object v2

    const/4 v10, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lax/f6/U60;->b()Z

    move-result v0

    move-object v5, v4

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lax/f6/Ff;->Da:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    sget-object v0, Lax/f6/Ff;->Dc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "true"

    if-eqz v0, :cond_2

    const-string v0, "ig_cl"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lax/f6/Ut;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {v1, v10}, Lax/f6/yj;->k(Z)V

    move-object/from16 v0, p2

    check-cast v0, Lax/f6/Iu;

    invoke-static {v3}, Lax/f6/yj;->f(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v3}, Lax/f6/yj;->b(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3, v6}, Lax/f6/Iu;->C(ZIZ)V

    return-void

    :cond_4
    const-string v0, "webapp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1, v10}, Lax/f6/yj;->k(Z)V

    sget-object v0, Lax/f6/Ff;->Nb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eqz p1, :cond_6

    move-object/from16 v12, p2

    check-cast v12, Lax/f6/Iu;

    invoke-static {v3}, Lax/f6/yj;->f(Ljava/util/Map;)Z

    move-result v13

    invoke-static {v3}, Lax/f6/yj;->b(Ljava/util/Map;)I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v16, v6

    invoke-interface/range {v12 .. v17}, Lax/f6/Iu;->w(ZILjava/lang/String;ZZ)V

    return-void

    :cond_6
    move-object/from16 v12, p2

    check-cast v12, Lax/f6/Iu;

    invoke-static {v3}, Lax/f6/yj;->f(Ljava/util/Map;)Z

    move-result v13

    invoke-static {v3}, Lax/f6/yj;->b(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lax/f6/Iu;->E(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, Lax/f6/Ff;->I4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v13

    invoke-virtual {v13, v8}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lax/f6/yj;->m(I)V

    goto :goto_5

    :cond_8
    sget-object v8, Lax/f6/Ff;->G4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v13

    invoke-virtual {v13, v8}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v0, v12}, Lax/z/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lax/f6/hg;->g(Landroid/content/Context;)Z

    move-result v10

    :cond_a
    :goto_4
    if-nez v10, :cond_b

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lax/f6/yj;->m(I)V

    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lax/f6/yj;->j(Lax/w5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_b
    move-object/from16 v3, p2

    invoke-direct {v1, v11}, Lax/f6/yj;->k(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lax/f6/yj;->m(I)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9}, Lax/f6/Ut;->H()Lax/f6/ca;

    move-result-object v11

    invoke-interface {v9}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v13

    invoke-interface {v9}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v14

    invoke-interface {v9}, Lax/f6/Ut;->p1()Lax/f6/u70;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lax/f6/yj;->c(Landroid/content/Context;Lax/f6/ca;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lax/f6/u70;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lax/f6/yj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v4, :cond_d

    iget-object v2, v1, Lax/f6/yj;->e:Lax/f6/kT;

    if-eqz v2, :cond_d

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4, v5}, Lax/f6/yj;->l(Lax/w5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v2, Lax/f6/uj;

    invoke-direct {v2, v1}, Lax/f6/uj;-><init>(Lax/f6/yj;)V

    iput-object v2, v1, Lax/f6/yj;->g:Lax/y5/b;

    move-object v2, v3

    check-cast v2, Lax/f6/Iu;

    new-instance v8, Lax/y5/l;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lax/f6/yj;->g:Lax/y5/b;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lax/y5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v2, v8, v6, v7, v5}, Lax/f6/Iu;->b(Lax/y5/l;ZZLjava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v2, v6

    move v6, v4

    move v4, v2

    move-object/from16 v2, p2

    move v13, v7

    move-object v7, v5

    goto :goto_6

    :cond_10
    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Lax/f6/yj;->j(Lax/w5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "p"

    if-eqz v0, :cond_14

    sget-object v0, Lax/f6/Ff;->e8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v1, v11}, Lax/f6/yj;->k(Z)V

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v6, :cond_12

    iget-object v3, v1, Lax/f6/yj;->e:Lax/f6/kT;

    if-eqz v3, :cond_12

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v7}, Lax/f6/yj;->l(Lax/w5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_12
    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v2, Lax/f6/Iu;

    new-instance v3, Lax/y5/l;

    iget-object v5, v1, Lax/f6/yj;->g:Lax/y5/b;

    invoke-direct {v3, v0, v5}, Lax/y5/l;-><init>(Landroid/content/Intent;Lax/y5/b;)V

    invoke-interface {v2, v3, v4, v13, v7}, Lax/f6/Iu;->b(Lax/y5/l;ZZLjava/lang/String;)V

    return-void

    :cond_14
    invoke-direct {v1, v11}, Lax/f6/yj;->k(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_0
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "Error parsing the url: "

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v9}, Lax/f6/Ut;->H()Lax/f6/ca;

    move-result-object v16

    invoke-interface {v9}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v18

    invoke-interface {v9}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v19

    invoke-interface {v9}, Lax/f6/Ut;->p1()Lax/f6/u70;

    move-result-object v20

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lax/f6/yj;->c(Landroid/content/Context;Lax/f6/ca;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lax/f6/u70;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lax/f6/yj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lax/f6/Ff;->f8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v15

    invoke-virtual {v15, v5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_16
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_17
    :goto_8
    sget-object v0, Lax/f6/Ff;->A8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v15, "event_id"

    if-eqz v0, :cond_18

    const-string v0, "intent_async"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v16, v4

    goto :goto_9

    :cond_18
    move/from16 v16, v4

    const/4 v11, 0x0

    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_19

    new-instance v0, Lax/f6/vj;

    move-object v5, v3

    move-object v3, v2

    move/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lax/f6/vj;-><init>(Lax/f6/yj;ZLax/w5/a;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v3

    move-object v3, v5

    iput-object v0, v1, Lax/f6/yj;->g:Lax/y5/b;

    goto :goto_a

    :cond_19
    move/from16 v10, v16

    :goto_a
    const-string v0, "openIntentAsync"

    if-eqz v12, :cond_1b

    if-eqz v6, :cond_1a

    iget-object v5, v1, Lax/f6/yj;->e:Lax/f6/kT;

    if-eqz v5, :cond_1a

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6, v7}, Lax/f6/yj;->l(Lax/w5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v11, :cond_1d

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lax/f6/Gk;

    invoke-interface {v2, v0, v4}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    move-object v0, v2

    check-cast v0, Lax/f6/Iu;

    new-instance v2, Lax/y5/l;

    iget-object v3, v1, Lax/f6/yj;->g:Lax/y5/b;

    invoke-direct {v2, v12, v3}, Lax/y5/l;-><init>(Landroid/content/Intent;Lax/y5/b;)V

    invoke-interface {v0, v2, v10, v13, v7}, Lax/f6/Iu;->b(Lax/y5/l;ZZLjava/lang/String;)V

    return-void

    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v9}, Lax/f6/Ut;->H()Lax/f6/ca;

    move-result-object v17

    invoke-interface {v9}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v19

    invoke-interface {v9}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v9}, Lax/f6/Ut;->p1()Lax/f6/u70;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lax/f6/yj;->c(Landroid/content/Context;Lax/f6/ca;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lax/f6/u70;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lax/f6/yj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1c
    move-object/from16 v5, p1

    :goto_b
    if-eqz v6, :cond_1e

    iget-object v6, v1, Lax/f6/yj;->e:Lax/f6/kT;

    if-eqz v6, :cond_1e

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v2, v6, v5, v7}, Lax/f6/yj;->l(Lax/w5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v11, :cond_1d

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lax/f6/Gk;

    invoke-interface {v2, v0, v4}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    :goto_c
    return-void

    :cond_1e
    move-object v0, v2

    check-cast v0, Lax/f6/Iu;

    new-instance v16, Lax/y5/l;

    const-string v2, "i"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "m"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "c"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "f"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    iget-object v2, v1, Lax/f6/yj;->g:Lax/y5/b;

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lax/y5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y5/b;)V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v10, v13, v7}, Lax/f6/Iu;->b(Lax/y5/l;ZZLjava/lang/String;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lax/f6/yj;->e:Lax/f6/kT;

    invoke-virtual {v0, p2}, Lax/f6/kT;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lax/f6/yj;->b:Lax/f6/kO;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lax/f6/yj;->e:Lax/f6/kT;

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lax/f6/mi0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/mi0;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lax/f6/vT;->Y7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final j(Lax/w5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lax/f6/yj;->k(Z)V

    move-object v5, v0

    check-cast v5, Lax/f6/Ut;

    invoke-interface {v5}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5}, Lax/f6/Ut;->H()Lax/f6/ca;

    move-result-object v9

    invoke-interface {v5}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v10

    invoke-interface {v5}, Lax/f6/Ut;->p1()Lax/f6/u70;

    move-result-object v11

    const-string v6, "activity"

    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/app/ActivityManager;

    const-string v6, "u"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v17, v5

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    invoke-static/range {v6 .. v11}, Lax/f6/yj;->c(Landroid/content/Context;Lax/f6/ca;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lax/f6/u70;)Landroid/net/Uri;

    move-result-object v8

    move-object v10, v9

    move-object v9, v7

    invoke-static {v8}, Lax/f6/yj;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "use_first_package"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v8, "use_running_process"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v8, "use_custom_tabs"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lax/f6/Ff;->C4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v8, "http"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6, v9, v10, v11}, Lax/f6/xj;->a(Landroid/net/Uri;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v13, v6, v9, v10, v11}, Lax/f6/xj;->a(Landroid/net/Uri;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v4, :cond_5

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v6, v7}, Lax/z5/G0;->U(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v6, v13}, Lax/z5/G0;->U(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    move-object v8, v6

    move-object v6, v7

    move-object v7, v2

    const/4 v2, 0x0

    invoke-static/range {v6 .. v11}, Lax/f6/xj;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lax/f6/xj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/Intent;

    move-result-object v13

    :cond_6
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_7
    move-object v4, v7

    if-eqz v13, :cond_8

    invoke-static {v13, v8, v9, v10, v11}, Lax/f6/xj;->c(Landroid/content/Intent;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static/range {v6 .. v11}, Lax/f6/xj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13, v8, v9, v10, v11}, Lax/f6/xj;->c(Landroid/content/Intent;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v17, v5

    goto :goto_4

    :cond_9
    if-eqz v15, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_c

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    add-int/lit8 v18, v15, 0x1

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v6 .. v11}, Lax/f6/xj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_a
    move-object/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    move/from16 v15, v18

    goto :goto_2

    :cond_c
    move-object/from16 v17, v5

    if-eqz v14, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-static/range {v6 .. v11}, Lax/f6/xj;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lax/f6/ca;Landroid/view/View;Lax/f6/u70;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_d
    :goto_4
    move-object v13, v6

    :goto_5
    if-eqz p3, :cond_f

    iget-object v2, v1, Lax/f6/yj;->e:Lax/f6/kT;

    if-eqz v2, :cond_f

    if-eqz v13, :cond_f

    invoke-interface/range {v17 .. v17}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4, v3}, Lax/f6/yj;->l(Lax/w5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lax/f6/Iu;

    new-instance v2, Lax/y5/l;

    iget-object v4, v1, Lax/f6/yj;->g:Lax/y5/b;

    invoke-direct {v2, v13, v4}, Lax/y5/l;-><init>(Landroid/content/Intent;Lax/y5/b;)V

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-interface {v0, v2, v4, v5, v3}, Lax/f6/Iu;->b(Lax/y5/l;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/yj;->d:Lax/f6/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/xn;->h(Z)V

    :cond_0
    return-void
.end method

.method private final l(Lax/w5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lax/f6/yj;->b:Lax/f6/kO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/yj;->e:Lax/f6/kT;

    const-string v2, "offline_open"

    invoke-static {p2, v0, v1, p4, v2}, Lax/f6/vT;->X7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lax/f6/yj;->e:Lax/f6/kT;

    iget-object p2, p0, Lax/f6/yj;->c:Lax/A5/v;

    invoke-virtual {p1, p2, p4}, Lax/f6/kT;->l(Lax/A5/v;Ljava/lang/String;)V

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, v2, Lax/f6/U60;->y0:Lax/A5/x;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lax/A5/x;->c()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lax/f6/U60;->d0:Lax/f6/Zn;

    if-eqz v2, :cond_3

    iget-boolean v5, v2, Lax/f6/Zn;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, v2, Lax/f6/Zn;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-boolean v2, v2, Lax/f6/Zn;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v4, :cond_f

    if-eqz v2, :cond_4

    sget-object v2, Lax/f6/Ff;->u8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p2}, Lax/z5/G0;->a(Landroid/content/Context;)Lax/z5/U;

    move-result-object v2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p2}, Lax/P/p;->d(Landroid/content/Context;)Lax/P/p;

    move-result-object v4

    invoke-virtual {v4}, Lax/P/p;->a()Z

    move-result v4

    const-string v5, "offline_notification_channel"

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v6

    invoke-virtual {v6, p2, v5}, Lax/z5/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/Su;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_9

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p2}, Lax/P/p;->d(Landroid/content/Context;)Lax/P/p;

    move-result-object v4

    invoke-virtual {v4}, Lax/P/p;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v4, v7, :cond_7

    sget-object v4, Lax/f6/Ff;->p8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_7
    sget-object v4, Lax/f6/Ff;->o8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, "notifications_disabled"

    invoke-direct {p0, p2, p4, p1}, Lax/f6/yj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    const-string p1, "notification_channel_disabled"

    invoke-direct {p0, p2, p4, p1}, Lax/f6/yj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    if-nez v2, :cond_b

    const-string p1, "work_manager_unavailable"

    invoke-direct {p0, p2, p4, p1}, Lax/f6/yj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    if-eqz v6, :cond_c

    const-string p1, "ad_no_activity"

    invoke-direct {p0, p2, p4, p1}, Lax/f6/yj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    sget-object v2, Lax/f6/Ff;->m8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const-string p1, "notification_flow_disabled"

    invoke-direct {p0, p2, p4, p1}, Lax/f6/yj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-interface {v0}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Lax/f6/xT;->e()Lax/f6/wT;

    move-result-object v2

    invoke-interface {v0}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/f6/wT;->a(Landroid/app/Activity;)Lax/f6/wT;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lax/f6/wT;->b(Lax/y5/x;)Lax/f6/wT;

    invoke-virtual {v2, p4}, Lax/f6/wT;->c(Ljava/lang/String;)Lax/f6/wT;

    invoke-virtual {v2, p3}, Lax/f6/wT;->d(Ljava/lang/String;)Lax/f6/wT;

    invoke-virtual {v2}, Lax/f6/wT;->e()Lax/f6/xT;

    move-result-object p3

    :try_start_0
    invoke-interface {v0}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/y5/x;->f8(Lax/f6/xT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lax/f6/yj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    move-object p2, p1

    check-cast p2, Lax/f6/Iu;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lax/f6/Iu;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {p1}, Lax/w5/a;->Z()V

    return v3

    :cond_f
    :goto_7
    iget-object p1, p0, Lax/f6/yj;->b:Lax/f6/kO;

    if-eqz p1, :cond_10

    iget-object p3, p0, Lax/f6/yj;->e:Lax/f6/kT;

    const-string v0, "onfs"

    invoke-static {p2, p1, p3, p4, v0}, Lax/f6/vT;->X7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v1
.end method

.method private final m(I)V
    .locals 3

    sget-object v0, Lax/f6/Ff;->F4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/yj;->b:Lax/f6/kO;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lax/w5/a;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lax/f6/Ut;

    invoke-interface {v2}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v1

    iget-object v1, v1, Lax/f6/U60;->w0:Ljava/util/Map;

    :cond_0
    invoke-interface {v2}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lax/f6/yq;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lax/f6/yj;->a:Lax/v5/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lax/v5/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lax/v5/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v2, Lax/f6/Ff;->U9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/f6/yj;->f:Lax/f6/Rx;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lax/f6/Rx;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/f6/yj;->f:Lax/f6/Rx;

    invoke-static {}, Lax/w5/y;->e()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lax/f6/Rx;->b(Ljava/lang/String;Ljava/util/Random;)Lax/I7/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    :goto_1
    new-instance v2, Lax/f6/tj;

    invoke-direct {v2, p0, p2, p1, v1}, Lax/f6/tj;-><init>(Lax/f6/yj;Ljava/util/Map;Lax/w5/a;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/yj;->h:Lax/f6/fl0;

    invoke-static {v0, v2, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
