.class final Lcom/google/android/gms/internal/ads/wt0;
.super Lcom/google/android/gms/internal/ads/tt0;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/al0;

.field private final l:Lcom/google/android/gms/internal/ads/ce2;

.field private final m:Lcom/google/android/gms/internal/ads/sv0;

.field private final n:Lcom/google/android/gms/internal/ads/hb1;

.field private final o:Lcom/google/android/gms/internal/ads/v61;

.field private final p:Lcom/google/android/gms/internal/ads/ig3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/cz1;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce2;Landroid/view/View;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/hb1;Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/ig3;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tv0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ce2;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/al0;",
            "Lcom/google/android/gms/internal/ads/sv0;",
            "Lcom/google/android/gms/internal/ads/hb1;",
            "Lcom/google/android/gms/internal/ads/v61;",
            "Lcom/google/android/gms/internal/ads/ig3<",
            "Lcom/google/android/gms/internal/ads/cz1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt0;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt0;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt0;->k:Lcom/google/android/gms/internal/ads/al0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt0;->l:Lcom/google/android/gms/internal/ads/ce2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt0;->m:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wt0;->n:Lcom/google/android/gms/internal/ads/hb1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wt0;->o:Lcom/google/android/gms/internal/ads/v61;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wt0;->p:Lcom/google/android/gms/internal/ads/ig3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wt0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/wt0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uv0;->a()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->k:Lcom/google/android/gms/internal/ads/al0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rm0;->a(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/al0;->G0(Lcom/google/android/gms/internal/ads/rm0;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt0;->r:Lcom/google/android/gms/internal/ads/zzazx;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->m:Lcom/google/android/gms/internal/ads/sv0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv0;->zza()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ze2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ce2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->r:Lcom/google/android/gms/internal/ads/zzazx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->c(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/be2;->W:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->a:Ljava/util/List;

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

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ce2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt0;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ce2;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->l:Lcom/google/android/gms/internal/ads/ce2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ye2;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/ce2;)Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ce2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->l:Lcom/google/android/gms/internal/ads/ce2;

    return-object v0
.end method

.method public final l()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->g5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->h5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee2;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->o:Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->zza()V

    return-void
.end method

.method final bridge synthetic n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->n:Lcom/google/android/gms/internal/ads/hb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb1;->d()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->n:Lcom/google/android/gms/internal/ads/hb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb1;->d()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->p:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ig3;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt0;->i:Landroid/content/Context;

    invoke-static {v2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy;->d3(Lcom/google/android/gms/internal/ads/lq;Lc/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
