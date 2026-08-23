.class final Lax/f6/Zy;
.super Lax/f6/Wy;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View;

.field private final l:Lax/f6/Ut;

.field private final m:Lax/f6/V60;

.field private final n:Lax/f6/jA;

.field private final o:Lax/f6/vJ;

.field private final p:Lax/f6/UG;

.field private final q:Lax/f6/wz0;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lax/w5/d2;


# direct methods
.method constructor <init>(Lax/f6/kA;Landroid/content/Context;Lax/f6/V60;Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/vJ;Lax/f6/UG;Lax/f6/wz0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Wy;-><init>(Lax/f6/kA;)V

    iput-object p2, p0, Lax/f6/Zy;->j:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/Zy;->k:Landroid/view/View;

    iput-object p5, p0, Lax/f6/Zy;->l:Lax/f6/Ut;

    iput-object p3, p0, Lax/f6/Zy;->m:Lax/f6/V60;

    iput-object p6, p0, Lax/f6/Zy;->n:Lax/f6/jA;

    iput-object p7, p0, Lax/f6/Zy;->o:Lax/f6/vJ;

    iput-object p8, p0, Lax/f6/Zy;->p:Lax/f6/UG;

    iput-object p9, p0, Lax/f6/Zy;->q:Lax/f6/wz0;

    iput-object p10, p0, Lax/f6/Zy;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic q(Lax/f6/Zy;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Zy;->o:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/vJ;->e()Lax/f6/ei;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/f6/Zy;->q:Lax/f6/wz0;

    invoke-interface {v1}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/w5/V;

    iget-object p0, p0, Lax/f6/Zy;->j:Landroid/content/Context;

    invoke-static {p0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lax/f6/ei;->k4(Lax/w5/V;Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lax/f6/Yy;

    invoke-direct {v0, p0}, Lax/f6/Yy;-><init>(Lax/f6/Zy;)V

    iget-object v1, p0, Lax/f6/Zy;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lax/f6/lA;->b()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->a:Lax/f6/h70;

    iget-object v0, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget v0, v0, Lax/f6/X60;->d:I

    return v0
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lax/f6/Ff;->J7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->K7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lax/f6/lA;->a:Lax/f6/h70;

    iget-object v0, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget v0, v0, Lax/f6/X60;->c:I

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/f6/Zy;->k:Landroid/view/View;

    return-object v0
.end method

.method public final l()Lax/w5/Y0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/Zy;->n:Lax/f6/jA;

    invoke-interface {v0}, Lax/f6/jA;->a()Lax/w5/Y0;

    move-result-object v0
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lax/f6/V60;
    .locals 4

    iget-object v0, p0, Lax/f6/Zy;->s:Lax/w5/d2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/f6/w70;->b(Lax/w5/d2;)Lax/f6/V60;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-boolean v1, v0, Lax/f6/U60;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lax/f6/U60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/f6/Zy;->k:Landroid/view/View;

    new-instance v1, Lax/f6/V60;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lax/f6/V60;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/V60;

    return-object v0
.end method

.method public final n()Lax/f6/V60;
    .locals 1

    iget-object v0, p0, Lax/f6/Zy;->m:Lax/f6/V60;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lax/f6/Zy;->p:Lax/f6/UG;

    invoke-virtual {v0}, Lax/f6/UG;->a()V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lax/w5/d2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/Zy;->l:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lax/f6/Su;->c(Lax/w5/d2;)Lax/f6/Su;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    iget v0, p2, Lax/w5/d2;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lax/w5/d2;->l0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lax/f6/Zy;->s:Lax/w5/d2;

    :cond_0
    return-void
.end method
