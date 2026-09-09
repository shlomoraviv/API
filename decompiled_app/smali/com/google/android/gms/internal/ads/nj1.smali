.class final Lcom/google/android/gms/internal/ads/nj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/g30;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/d40;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/d40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj1;->a:Lcom/google/android/gms/internal/ads/t81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/d40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i60;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lj1;->c(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/d40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d40;->d()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->a6:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lj1;->n(Lcom/google/android/gms/internal/ads/lj1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/l03;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lj1;->o(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ob0;->a1(I)V

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/l03;->f:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->a()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g30;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lj1;->c(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lj1;->b(Lcom/google/android/gms/internal/ads/lj1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w80;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->a6:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lj1;->m(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/i71;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ad0;->a(Lcom/google/android/gms/internal/ads/i71;)Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lj1;->l(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/h81;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ad0;->b(Lcom/google/android/gms/internal/ads/h81;)Lcom/google/android/gms/internal/ads/ad0;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lj1;->b(Lcom/google/android/gms/internal/ads/lj1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/t81;->onSuccess(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lj1;->n(Lcom/google/android/gms/internal/ads/lj1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lj1;->m(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/i71;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mj1;->a(Lcom/google/android/gms/internal/ads/i71;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/lj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lj1;->o(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ob0;->a1(I)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
