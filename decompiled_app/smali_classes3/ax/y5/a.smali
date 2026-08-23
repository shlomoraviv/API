.class public final Lax/y5/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lax/y5/d;Lax/y5/b;ZLax/f6/kO;Ljava/lang/String;)Z
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lax/y5/a;->c(Landroid/content/Context;Landroid/net/Uri;Lax/y5/d;Lax/y5/b;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching an intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object p4, Lax/f6/Ff;->Vc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p0, p1, p5, p6}, Lax/z5/G0;->x(Landroid/content/Context;Landroid/content/Intent;Lax/f6/kO;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p0, p1}, Lax/z5/G0;->t(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lax/y5/d;->h()V

    :cond_2
    const/4 p0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lax/y5/b;->a(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3, p0}, Lax/y5/b;->a(Z)V

    :cond_4
    return p0
.end method

.method public static final b(Landroid/content/Context;Lax/y5/l;Lax/y5/d;Lax/y5/b;Lax/f6/kO;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    iget-object v2, p1, Lax/y5/l;->n0:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-boolean v5, p1, Lax/y5/l;->p0:Z

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lax/y5/a;->a(Landroid/content/Context;Landroid/content/Intent;Lax/y5/d;Lax/y5/b;ZLax/f6/kO;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iget-object p2, p1, Lax/y5/l;->X:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "Open GMSG did not contain a URL."

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p2, p1, Lax/y5/l;->Y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lax/y5/l;->X:Ljava/lang/String;

    iget-object p3, p1, Lax/y5/l;->Y:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lax/y5/l;->X:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lax/y5/l;->Z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lax/y5/l;->Z:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p2, p1, Lax/y5/l;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget-object p2, p1, Lax/y5/l;->k0:Ljava/lang/String;

    const-string p4, "/"

    const/4 p5, 0x2

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    if-ge p4, p5, :cond_5

    iget-object p0, p1, Lax/y5/l;->k0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return v0

    :cond_5
    aget-object p4, p2, v0

    aget-object p2, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object p2, p1, Lax/y5/l;->l0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "Could not parse intent flags."

    invoke-static {p2}, Lax/A5/p;->g(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    sget-object p2, Lax/f6/Ff;->D4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p4

    invoke-virtual {p4, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    sget-object p2, Lax/f6/Ff;->C4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v1, p0}, Lax/z5/G0;->U(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    iget-boolean v4, p1, Lax/y5/l;->p0:Z

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lax/y5/a;->a(Landroid/content/Context;Landroid/content/Intent;Lax/y5/d;Lax/y5/b;ZLax/f6/kO;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroid/content/Context;Landroid/net/Uri;Lax/y5/d;Lax/y5/b;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lax/z5/G0;->S(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lax/y5/d;->h()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lax/y5/b;->B(I)V

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
