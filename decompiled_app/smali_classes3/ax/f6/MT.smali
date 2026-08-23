.class public final Lax/f6/MT;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/OT;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;)Lax/f6/ST;
    .locals 2

    const-string p0, "Google"

    invoke-static {p0, p1}, Lax/f6/Sb0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/f6/Sb0;

    move-result-object p0

    const-string p1, "javascript"

    invoke-static {p1}, Lax/f6/MT;->p(Ljava/lang/String;)Lax/f6/Rb0;

    move-result-object p1

    invoke-virtual {p3}, Lax/f6/OT;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/f6/MT;->n(Ljava/lang/String;)Lax/f6/Jb0;

    move-result-object p2

    sget-object p7, Lax/f6/Rb0;->Z:Lax/f6/Rb0;

    const/4 v0, 0x0

    if-ne p1, p7, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p4}, Lax/f6/MT;->p(Ljava/lang/String;)Lax/f6/Rb0;

    move-result-object p3

    sget-object v1, Lax/f6/Jb0;->k0:Lax/f6/Jb0;

    if-ne p2, v1, :cond_2

    if-ne p3, p7, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p4, ""

    invoke-static {p0, p5, p6, p4}, Lax/f6/Gb0;->b(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Gb0;

    move-result-object p0

    invoke-virtual {p8}, Lax/f6/PT;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lax/f6/MT;->o(Ljava/lang/String;)Lax/f6/Mb0;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p2, p4, p1, p3, p5}, Lax/f6/Fb0;->a(Lax/f6/Jb0;Lax/f6/Mb0;Lax/f6/Rb0;Lax/f6/Rb0;Z)Lax/f6/Fb0;

    move-result-object p1

    invoke-static {p1, p0}, Lax/f6/Eb0;->a(Lax/f6/Fb0;Lax/f6/Gb0;)Lax/f6/Eb0;

    move-result-object p1

    new-instance p2, Lax/f6/ST;

    invoke-direct {p2, p1, p0}, Lax/f6/ST;-><init>(Lax/f6/Eb0;Lax/f6/Gb0;)V

    return-object p2
.end method

.method static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/OT;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;)Lax/f6/ST;
    .locals 2

    invoke-static {p0, p1}, Lax/f6/Sb0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/f6/Sb0;

    move-result-object p0

    const-string p1, "javascript"

    invoke-static {p1}, Lax/f6/MT;->p(Ljava/lang/String;)Lax/f6/Rb0;

    move-result-object p1

    invoke-static {p3}, Lax/f6/MT;->p(Ljava/lang/String;)Lax/f6/Rb0;

    move-result-object p2

    invoke-virtual {p4}, Lax/f6/OT;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lax/f6/MT;->n(Ljava/lang/String;)Lax/f6/Jb0;

    move-result-object p7

    sget-object v0, Lax/f6/Rb0;->Z:Lax/f6/Rb0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p7, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p4, Lax/f6/Jb0;->k0:Lax/f6/Jb0;

    if-ne p7, p4, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p3, ""

    invoke-static {p0, p5, p6, p3}, Lax/f6/Gb0;->c(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Gb0;

    move-result-object p0

    invoke-virtual {p8}, Lax/f6/PT;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/f6/MT;->o(Ljava/lang/String;)Lax/f6/Mb0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p7, p3, p1, p2, p4}, Lax/f6/Fb0;->a(Lax/f6/Jb0;Lax/f6/Mb0;Lax/f6/Rb0;Lax/f6/Rb0;Z)Lax/f6/Fb0;

    move-result-object p1

    invoke-static {p1, p0}, Lax/f6/Eb0;->a(Lax/f6/Fb0;Lax/f6/Gb0;)Lax/f6/Eb0;

    move-result-object p1

    new-instance p2, Lax/f6/ST;

    invoke-direct {p2, p1, p0}, Lax/f6/ST;-><init>(Lax/f6/Eb0;Lax/f6/Gb0;)V

    return-object p2
.end method

.method private static n(Ljava/lang/String;)Lax/f6/Jb0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lax/f6/Jb0;->k0:Lax/f6/Jb0;

    return-object p0

    :cond_5
    sget-object p0, Lax/f6/Jb0;->Z:Lax/f6/Jb0;

    return-object p0

    :cond_6
    sget-object p0, Lax/f6/Jb0;->Y:Lax/f6/Jb0;

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Lax/f6/Mb0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lax/f6/Mb0;->Y:Lax/f6/Mb0;

    return-object p0

    :cond_4
    sget-object p0, Lax/f6/Mb0;->l0:Lax/f6/Mb0;

    return-object p0

    :cond_5
    sget-object p0, Lax/f6/Mb0;->X:Lax/f6/Mb0;

    return-object p0

    :cond_6
    sget-object p0, Lax/f6/Mb0;->k0:Lax/f6/Mb0;

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Lax/f6/Rb0;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax/f6/Rb0;->X:Lax/f6/Rb0;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/f6/Rb0;->Y:Lax/f6/Rb0;

    return-object p0

    :cond_1
    sget-object p0, Lax/f6/Rb0;->Z:Lax/f6/Rb0;

    return-object p0
.end method

.method private static final q(Lax/f6/LT;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lax/f6/LT;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final r(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p1, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lax/f6/HT;

    invoke-direct {p1}, Lax/f6/HT;-><init>()V

    invoke-static {p1}, Lax/f6/MT;->q(Lax/f6/LT;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lax/f6/Eb0;)V
    .locals 1

    new-instance v0, Lax/f6/KT;

    invoke-direct {v0, p1}, Lax/f6/KT;-><init>(Lax/f6/Eb0;)V

    invoke-static {v0}, Lax/f6/MT;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lax/f6/Eb0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lax/f6/CT;

    invoke-direct {v0, p1, p2}, Lax/f6/CT;-><init>(Lax/f6/Eb0;Landroid/view/View;)V

    invoke-static {v0}, Lax/f6/MT;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;Lax/f6/OT;Ljava/lang/String;)Lax/f6/ST;
    .locals 10

    sget-object p3, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p4

    invoke-virtual {p4, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lax/f6/Cb0;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/ET;

    const-string v8, ""

    const-string v3, "javascript"

    move-object v2, p1

    move-object v6, p2

    move-object v4, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Lax/f6/ET;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/OT;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;)V

    invoke-static {v0}, Lax/f6/MT;->q(Lax/f6/LT;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ST;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;Lax/f6/OT;Ljava/lang/String;)Lax/f6/ST;
    .locals 10

    sget-object p3, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p4

    invoke-virtual {p4, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lax/f6/Cb0;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/BT;

    const-string v3, "javascript"

    const-string v1, "Google"

    const-string v8, ""

    move-object v2, p1

    move-object v6, p2

    move-object v5, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lax/f6/BT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/OT;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;)V

    invoke-static {v0}, Lax/f6/MT;->q(Lax/f6/LT;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ST;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lax/f6/Eb0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lax/f6/zT;

    invoke-direct {v0, p1, p2}, Lax/f6/zT;-><init>(Lax/f6/Eb0;Landroid/view/View;)V

    invoke-static {v0}, Lax/f6/MT;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lax/f6/FT;

    invoke-direct {v0, p1}, Lax/f6/FT;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lax/f6/MT;->q(Lax/f6/LT;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h(Lax/f6/Qb0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lax/f6/GT;

    invoke-direct {v0, p1, p2}, Lax/f6/GT;-><init>(Lax/f6/Qb0;Landroid/view/View;)V

    invoke-static {v0}, Lax/f6/MT;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lax/f6/Qb0;Lax/f6/ou;)V
    .locals 1

    new-instance v0, Lax/f6/IT;

    invoke-direct {v0, p1, p2}, Lax/f6/IT;-><init>(Lax/f6/Qb0;Lax/f6/ou;)V

    invoke-static {v0}, Lax/f6/MT;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lax/f6/Eb0;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/f6/Cb0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/f6/DT;

    invoke-direct {v0, p1}, Lax/f6/DT;-><init>(Lax/f6/Eb0;)V

    invoke-static {v0}, Lax/f6/MT;->r(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lax/A5/a;Landroid/webkit/WebView;Z)Lax/f6/Qb0;
    .locals 1

    new-instance p3, Lax/f6/JT;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lax/f6/JT;-><init>(Lax/A5/a;Landroid/webkit/WebView;Z)V

    invoke-static {p3}, Lax/f6/MT;->q(Lax/f6/LT;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Qb0;

    return-object p1
.end method
