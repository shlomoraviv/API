.class public final Lax/f6/KU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Bz;

.field private c:Landroid/view/View;

.field private d:Lax/f6/mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/Bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/KU;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/KU;->b:Lax/f6/Bz;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/KU;Lax/f6/mm;)V
    .locals 0

    iput-object p1, p0, Lax/f6/KU;->d:Lax/f6/mm;

    return-void
.end method

.method static bridge synthetic e(Lax/f6/KU;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/f6/KU;->c:Landroid/view/View;

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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lax/f6/U60;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lax/f6/KU;->d:Lax/f6/mm;

    invoke-interface {v0}, Lax/f6/mm;->d()Lax/d6/a;

    move-result-object v0

    invoke-static {v0}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lax/f6/KU;->d:Lax/f6/mm;

    invoke-interface {v2}, Lax/f6/mm;->e()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v2

    new-instance v3, Lax/f6/HU;

    invoke-direct {v3, p0, v0, p2}, Lax/f6/HU;-><init>(Lax/f6/KU;Landroid/view/View;Lax/f6/U60;)V

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {v2, v3, v0}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
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

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lax/f6/x70;

    invoke-direct {p2, p1}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lax/f6/KU;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Lax/f6/KU;->b:Lax/f6/Bz;

    iget-object v3, p3, Lax/f6/aU;->a:Ljava/lang/String;

    new-instance v4, Lax/f6/CA;

    invoke-direct {v4, p1, p2, v3}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/dz;

    new-instance v3, Lax/f6/GU;

    invoke-direct {v3, p3}, Lax/f6/GU;-><init>(Lax/f6/aU;)V

    iget-object p2, p2, Lax/f6/U60;->u:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/V60;

    invoke-direct {p1, v0, v1, v3, p2}, Lax/f6/dz;-><init>(Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V

    invoke-virtual {v2, v4, p1}, Lax/f6/Bz;->a(Lax/f6/CA;Lax/f6/dz;)Lax/f6/Xy;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Xy;->i()Lax/f6/MG;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/f6/MG;->F0(Landroid/view/View;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->f()Lax/f6/LW;

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

    :try_start_0
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/bn;

    iget-object v1, p2, Lax/f6/U60;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/f6/bn;->Z0(Ljava/lang/String;)V

    sget-object v0, Lax/f6/Ff;->J7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lax/f6/U60;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax/f6/bn;

    iget-object v3, p2, Lax/f6/U60;->U:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p2, p2, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v5, p2, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p2, p0, Lax/f6/KU;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v6

    new-instance v7, Lax/f6/IU;

    invoke-direct {v7, p0, p3, v1}, Lax/f6/IU;-><init>(Lax/f6/KU;Lax/f6/aU;Lax/f6/JU;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v8, p2

    check-cast v8, Lax/f6/jm;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v9, p1, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-interface/range {v2 .. v9}, Lax/f6/bn;->A2(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Om;Lax/f6/jm;Lax/w5/d2;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax/f6/bn;

    iget-object v3, p2, Lax/f6/U60;->U:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p2, p2, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v5, p2, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object p2, p0, Lax/f6/KU;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v6

    new-instance v7, Lax/f6/IU;

    invoke-direct {v7, p0, p3, v1}, Lax/f6/IU;-><init>(Lax/f6/KU;Lax/f6/aU;Lax/f6/JU;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v8, p2

    check-cast v8, Lax/f6/jm;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v9, p1, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-interface/range {v2 .. v9}, Lax/f6/bn;->p3(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Om;Lax/f6/jm;Lax/w5/d2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lax/f6/x70;

    invoke-direct {p2, p1}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final synthetic c(Landroid/view/View;Lax/f6/U60;Ljava/lang/Object;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lax/f6/KU;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lax/f6/Xz;->a(Landroid/content/Context;Landroid/view/View;Lax/f6/U60;)Lax/f6/Xz;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
