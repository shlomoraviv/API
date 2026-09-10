.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Lcom/google/android/gms/internal/ads/g50;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/mf0;

.field private final k:Lcom/google/android/gms/internal/ads/ki0;

.field private final l:Lcom/google/android/gms/internal/ads/d60;

.field private final m:Lcom/google/android/gms/internal/ads/cu1;

.field private final n:Lcom/google/android/gms/internal/ads/j90;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/cu1;Lcom/google/android/gms/internal/ads/j90;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/ev;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/j50;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg0;->j:Lcom/google/android/gms/internal/ads/mf0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg0;->k:Lcom/google/android/gms/internal/ads/ki0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zg0;->l:Lcom/google/android/gms/internal/ads/d60;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zg0;->m:Lcom/google/android/gms/internal/ads/cu1;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zg0;->n:Lcom/google/android/gms/internal/ads/j90;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->z5:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg0;->a(Lcom/google/android/gms/internal/ads/ev;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->l:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d60;->a()Z

    move-result v0

    return v0
.end method

.method public final h(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->r0:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->n:Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j90;->G0()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->s0:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->m:Lcom/google/android/gms/internal/ads/cu1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cu1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->j:Lcom/google/android/gms/internal/ads/mf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf0;->X0()V

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->h:Landroid/content/Context;

    .line 13
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->k:Lcom/google/android/gms/internal/ads/ki0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ki0;->a(ZLandroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->j:Lcom/google/android/gms/internal/ads/mf0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf0;->V0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ji0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Z

    return v1

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->n:Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j90;->s(Lcom/google/android/gms/internal/ads/ji0;)V

    return v2
.end method
