.class public final Lax/f6/lM;
.super Lax/f6/lA;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lax/f6/fI;

.field private final m:Lax/f6/vG;

.field private final n:Lax/f6/YC;

.field private final o:Lax/f6/GD;

.field private final p:Lax/f6/HA;

.field private final q:Lax/f6/zp;

.field private final r:Lax/f6/nd0;

.field private final s:Lax/f6/j70;

.field private t:Z


# direct methods
.method constructor <init>(Lax/f6/kA;Landroid/content/Context;Lax/f6/Ut;Lax/f6/fI;Lax/f6/vG;Lax/f6/YC;Lax/f6/GD;Lax/f6/HA;Lax/f6/U60;Lax/f6/nd0;Lax/f6/j70;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/lA;-><init>(Lax/f6/kA;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/lM;->t:Z

    iput-object p2, p0, Lax/f6/lM;->j:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/lM;->l:Lax/f6/fI;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/f6/lM;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lax/f6/lM;->m:Lax/f6/vG;

    iput-object p6, p0, Lax/f6/lM;->n:Lax/f6/YC;

    iput-object p7, p0, Lax/f6/lM;->o:Lax/f6/GD;

    iput-object p8, p0, Lax/f6/lM;->p:Lax/f6/HA;

    iput-object p10, p0, Lax/f6/lM;->r:Lax/f6/nd0;

    new-instance p1, Lax/f6/Tp;

    iget-object p2, p9, Lax/f6/U60;->l:Lax/f6/vp;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lax/f6/vp;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lax/f6/vp;->X:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lax/f6/Tp;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lax/f6/lM;->q:Lax/f6/zp;

    iput-object p11, p0, Lax/f6/lM;->s:Lax/f6/j70;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/lM;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ut;

    sget-object v1, Lax/f6/Ff;->A6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/lM;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/jM;

    invoke-direct {v2, v0}, Lax/f6/jM;-><init>(Lax/f6/Ut;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/Ut;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/f6/lM;->o:Lax/f6/GD;

    invoke-virtual {v0}, Lax/f6/GD;->F0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/f6/zp;
    .locals 1

    iget-object v0, p0, Lax/f6/lM;->q:Lax/f6/zp;

    return-object v0
.end method

.method public final k()Lax/f6/j70;
    .locals 1

    iget-object v0, p0, Lax/f6/lM;->s:Lax/f6/j70;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lax/f6/lM;->p:Lax/f6/HA;

    invoke-virtual {v0}, Lax/f6/HA;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/lM;->t:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lax/f6/lM;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Ut;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lax/f6/Ff;->M0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/lM;->j:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/lM;->n:Lax/f6/YC;

    invoke-virtual {p1}, Lax/f6/YC;->b()V

    sget-object p1, Lax/f6/Ff;->N0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/lM;->r:Lax/f6/nd0;

    iget-object p2, p0, Lax/f6/lA;->a:Lax/f6/h70;

    iget-object p2, p2, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p2, p2, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object p2, p2, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/f6/nd0;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lax/f6/lM;->t:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/lM;->n:Lax/f6/YC;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/YC;->p(Lax/w5/W0;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/lM;->t:Z

    iget-object v2, p0, Lax/f6/lM;->m:Lax/f6/vG;

    invoke-virtual {v2}, Lax/f6/vG;->b()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lax/f6/lM;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lax/f6/lM;->l:Lax/f6/fI;

    iget-object v3, p0, Lax/f6/lM;->n:Lax/f6/YC;

    invoke-interface {v2, p1, p2, v3}, Lax/f6/fI;->a(ZLandroid/content/Context;Lax/f6/YC;)V

    iget-object p1, p0, Lax/f6/lM;->m:Lax/f6/vG;

    invoke-virtual {p1}, Lax/f6/vG;->a()V
    :try_end_0
    .catch Lax/f6/eI; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lax/f6/lM;->n:Lax/f6/YC;

    invoke-virtual {p2, p1}, Lax/f6/YC;->V(Lax/f6/eI;)V

    return v1
.end method
