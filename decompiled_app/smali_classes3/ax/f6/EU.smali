.class public final Lax/f6/EU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Bz;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/Bz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EU;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/EU;->b:Lax/f6/Bz;

    iput-object p3, p0, Lax/f6/EU;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;,
            Lax/f6/ZV;
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->J7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lax/f6/U60;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    invoke-virtual {v0}, Lax/f6/P70;->h()Lax/f6/mm;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lax/f6/mm;->d()Lax/d6/a;

    move-result-object v2

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lax/f6/mm;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v3, Lax/f6/BU;

    invoke-direct {v3, p0, v2, p2}, Lax/f6/BU;-><init>(Lax/f6/EU;Landroid/view/View;Lax/f6/U60;)V

    sget-object v2, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {v0, v3, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lax/f6/x70;

    invoke-direct {p2, p1}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lax/f6/x70;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lax/f6/x70;

    invoke-direct {p2, p1}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance p2, Lax/f6/x70;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    invoke-virtual {v0}, Lax/f6/P70;->f()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/f6/EU;->b:Lax/f6/Bz;

    iget-object v3, p3, Lax/f6/aU;->a:Ljava/lang/String;

    new-instance v4, Lax/f6/CA;

    invoke-direct {v4, p1, p2, v3}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    iget-object p1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    new-instance v3, Lax/f6/dz;

    check-cast p1, Lax/f6/P70;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lax/f6/DU;

    invoke-direct {v5, p1}, Lax/f6/DU;-><init>(Lax/f6/P70;)V

    iget-object p1, p2, Lax/f6/U60;->u:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/V60;

    invoke-direct {v3, v2, v1, v5, p1}, Lax/f6/dz;-><init>(Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V

    invoke-virtual {v0, v4, v3}, Lax/f6/Bz;->a(Lax/f6/CA;Lax/f6/dz;)Lax/f6/Xy;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Xy;->i()Lax/f6/MG;

    move-result-object p2

    invoke-virtual {p2, v2}, Lax/f6/MG;->F0(Landroid/view/View;)V

    invoke-virtual {p1}, Lax/f6/nA;->c()Lax/f6/kD;

    move-result-object p2

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    new-instance v1, Lax/f6/Hx;

    check-cast v0, Lax/f6/P70;

    invoke-direct {v1, v0}, Lax/f6/Hx;-><init>(Lax/f6/P70;)V

    iget-object v0, p0, Lax/f6/EU;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->g()Lax/f6/RW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/Xy;->h()Lax/f6/Wy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    iget-object v0, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v0, v0, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->e:Lax/w5/d2;

    iget-boolean v1, v0, Lax/w5/d2;->t0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/EU;->a:Landroid/content/Context;

    new-instance v2, Lax/w5/d2;

    iget v3, v0, Lax/w5/d2;->k0:I

    iget v0, v0, Lax/w5/d2;->X:I

    invoke-static {v3, v0}, Lax/o5/z;->d(II)Lax/o5/h;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lax/w5/d2;-><init>(Landroid/content/Context;Lax/o5/h;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lax/f6/Ff;->J7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lax/f6/U60;->g0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/EU;->a:Landroid/content/Context;

    new-instance v2, Lax/w5/d2;

    iget v3, v0, Lax/w5/d2;->k0:I

    iget v0, v0, Lax/w5/d2;->X:I

    invoke-static {v3, v0}, Lax/o5/z;->e(II)Lax/o5/h;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lax/w5/d2;-><init>(Landroid/content/Context;Lax/o5/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/EU;->a:Landroid/content/Context;

    iget-object v1, p2, Lax/f6/U60;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lax/f6/w70;->a(Landroid/content/Context;Ljava/util/List;)Lax/w5/d2;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lax/f6/Ff;->J7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lax/f6/U60;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    iget-object v4, p0, Lax/f6/EU;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lax/f6/P70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    invoke-static {p2}, Lax/z5/V;->m(Lax/f6/Z60;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v9, p2

    check-cast v9, Lax/f6/jm;

    iget-object v6, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual/range {v3 .. v9}, Lax/f6/P70;->s(Landroid/content/Context;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V

    return-void

    :cond_2
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    iget-object v4, p0, Lax/f6/EU;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lax/f6/P70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v0, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    invoke-static {p2}, Lax/z5/V;->m(Lax/f6/Z60;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v9, p2

    check-cast v9, Lax/f6/jm;

    iget-object v6, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual/range {v3 .. v9}, Lax/f6/P70;->r(Landroid/content/Context;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lax/f6/U60;Ljava/lang/Object;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lax/f6/EU;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lax/f6/Xz;->a(Landroid/content/Context;Landroid/view/View;Lax/f6/U60;)Lax/f6/Xz;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
