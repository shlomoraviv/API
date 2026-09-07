.class final Lcom/google/android/gms/internal/ads/i30;
.super Lcom/google/android/gms/internal/ads/g30;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/ev;

.field private final k:Lcom/google/android/gms/internal/ads/in1;

.field private final l:Lcom/google/android/gms/internal/ads/h50;

.field private final m:Lcom/google/android/gms/internal/ads/tk0;

.field private final n:Lcom/google/android/gms/internal/ads/dg0;

.field private final o:Lcom/google/android/gms/internal/ads/ih2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/c71;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/android/gms/internal/ads/x03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/in1;Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/ih2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/j50;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/in1;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/ev;",
            "Lcom/google/android/gms/internal/ads/h50;",
            "Lcom/google/android/gms/internal/ads/tk0;",
            "Lcom/google/android/gms/internal/ads/dg0;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/c71;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/j50;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i30;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i30;->i:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i30;->j:Lcom/google/android/gms/internal/ads/ev;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i30;->k:Lcom/google/android/gms/internal/ads/in1;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i30;->l:Lcom/google/android/gms/internal/ads/h50;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i30;->m:Lcom/google/android/gms/internal/ads/tk0;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i30;->n:Lcom/google/android/gms/internal/ads/dg0;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i30;->o:Lcom/google/android/gms/internal/ads/ih2;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/i30;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l30;-><init>(Lcom/google/android/gms/internal/ads/i30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g50;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/l43;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->l:Lcom/google/android/gms/internal/ads/h50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h50;->getVideoController()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/do1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x03;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->j:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uw;->i(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/x03;->h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/x03;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i30;->q:Lcom/google/android/gms/internal/ads/x03;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/in1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->q:Lcom/google/android/gms/internal/ads/x03;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo1;->c(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/in1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fn1;->W:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i30;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i30;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/in1;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i30;->k:Lcom/google/android/gms/internal/ads/in1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eo1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/in1;)Lcom/google/android/gms/internal/ads/in1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->i:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/in1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->k:Lcom/google/android/gms/internal/ads/in1;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->N5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->b0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->O5:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kn1;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->n:Lcom/google/android/gms/internal/ads/dg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg0;->V0()V

    return-void
.end method

.method final synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->m:Lcom/google/android/gms/internal/ads/tk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk0;->d()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->m:Lcom/google/android/gms/internal/ads/tk0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk0;->d()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i30;->o:Lcom/google/android/gms/internal/ads/ih2;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i30;->h:Landroid/content/Context;

    invoke-static {v2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o5;->g6(Lcom/google/android/gms/internal/ads/w23;Ld/b/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
