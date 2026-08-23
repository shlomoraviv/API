.class public final Lax/f6/rH;
.super Lax/f6/lA;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lax/f6/vG;

.field private final m:Lax/f6/fI;

.field private final n:Lax/f6/HA;

.field private final o:Lax/f6/nd0;

.field private final p:Lax/f6/YC;

.field private final q:Lax/f6/fr;

.field private r:Z


# direct methods
.method constructor <init>(Lax/f6/kA;Landroid/content/Context;Lax/f6/Ut;Lax/f6/vG;Lax/f6/fI;Lax/f6/HA;Lax/f6/nd0;Lax/f6/YC;Lax/f6/fr;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/lA;-><init>(Lax/f6/kA;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/rH;->r:Z

    iput-object p2, p0, Lax/f6/rH;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/f6/rH;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lax/f6/rH;->l:Lax/f6/vG;

    iput-object p5, p0, Lax/f6/rH;->m:Lax/f6/fI;

    iput-object p6, p0, Lax/f6/rH;->n:Lax/f6/HA;

    iput-object p7, p0, Lax/f6/rH;->o:Lax/f6/nd0;

    iput-object p8, p0, Lax/f6/rH;->p:Lax/f6/YC;

    iput-object p9, p0, Lax/f6/rH;->q:Lax/f6/fr;

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
    iget-object v0, p0, Lax/f6/rH;->k:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lax/f6/rH;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/qH;

    invoke-direct {v2, v0}, Lax/f6/qH;-><init>(Lax/f6/Ut;)V

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

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lax/f6/rH;->n:Lax/f6/HA;

    invoke-virtual {v0}, Lax/f6/HA;->a()Z

    move-result v0

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 4

    iget-object v0, p0, Lax/f6/rH;->l:Lax/f6/vG;

    invoke-virtual {v0}, Lax/f6/vG;->b()V

    sget-object v0, Lax/f6/Ff;->M0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/rH;->j:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/rH;->p:Lax/f6/YC;

    invoke-virtual {p1}, Lax/f6/YC;->b()V

    sget-object p1, Lax/f6/Ff;->N0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/rH;->o:Lax/f6/nd0;

    iget-object p2, p0, Lax/f6/lA;->a:Lax/f6/h70;

    iget-object p2, p2, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p2, p2, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object p2, p2, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/f6/nd0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/rH;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ut;

    sget-object v2, Lax/f6/Ff;->Mb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lax/f6/U60;->r0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lax/f6/U60;->s0:I

    iget-object v2, p0, Lax/f6/rH;->q:Lax/f6/fr;

    invoke-virtual {v2}, Lax/f6/fr;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/rH;->p:Lax/f6/YC;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v3}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/YC;->p(Lax/w5/W0;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lax/f6/rH;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/rH;->p:Lax/f6/YC;

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/f6/YC;->p(Lax/w5/W0;)V

    :cond_2
    iget-boolean v0, p0, Lax/f6/rH;->r:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lax/f6/rH;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lax/f6/rH;->m:Lax/f6/fI;

    iget-object v2, p0, Lax/f6/rH;->p:Lax/f6/YC;

    invoke-interface {v0, p1, p2, v2}, Lax/f6/fI;->a(ZLandroid/content/Context;Lax/f6/YC;)V

    iget-object p1, p0, Lax/f6/rH;->l:Lax/f6/vG;

    invoke-virtual {p1}, Lax/f6/vG;->a()V
    :try_end_0
    .catch Lax/f6/eI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/rH;->r:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lax/f6/rH;->p:Lax/f6/YC;

    invoke-virtual {p2, p1}, Lax/f6/YC;->V(Lax/f6/eI;)V

    :cond_4
    :goto_0
    return v1
.end method
