.class public final Lcom/google/android/gms/internal/ads/dg1;
.super Lcom/google/android/gms/internal/ads/uv0;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/t81;

.field private final l:Lcom/google/android/gms/internal/ads/g61;

.field private final m:Lcom/google/android/gms/internal/ads/d01;

.field private final n:Lcom/google/android/gms/internal/ads/l11;

.field private final o:Lcom/google/android/gms/internal/ads/pw0;

.field private final p:Lcom/google/android/gms/internal/ads/nb0;

.field private final q:Lcom/google/android/gms/internal/ads/en2;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/en2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg1;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->k:Lcom/google/android/gms/internal/ads/t81;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/g61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/d01;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dg1;->n:Lcom/google/android/gms/internal/ads/l11;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dg1;->o:Lcom/google/android/gms/internal/ads/pw0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/dg1;->q:Lcom/google/android/gms/internal/ads/en2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ac0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/be2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbyh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbyh;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->p:Lcom/google/android/gms/internal/ads/nb0;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->Q4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dg1;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg1;->a(Lcom/google/android/gms/internal/ads/al0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(ZLandroid/app/Activity;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/d01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d01;->n()V

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->s0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->q:Lcom/google/android/gms/internal/ads/en2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/oe2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/en2;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/d01;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d01;->V(Lcom/google/android/gms/internal/ads/zzazm;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->r:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/g61;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g61;->zza()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg1;->k:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/t81;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/g61;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g61;->M0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/s81; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/d01;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d01;->D(Lcom/google/android/gms/internal/ads/s81;)V

    return v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->r:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/nb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->p:Lcom/google/android/gms/internal/ads/nb0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->o:Lcom/google/android/gms/internal/ads/pw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw0;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->n:Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->M0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
