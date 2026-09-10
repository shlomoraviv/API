.class public final Lcom/google/android/gms/internal/ads/a30;
.super Lcom/google/android/gms/internal/ads/g50;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/ev;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/f20;

.field private final l:Lcom/google/android/gms/internal/ads/ki0;

.field private m:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;ILcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/j50;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a30;->m:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a30;->h:Lcom/google/android/gms/internal/ads/ev;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->j:Landroid/content/Context;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/a30;->i:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a30;->k:Lcom/google/android/gms/internal/ads/f20;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a30;->l:Lcom/google/android/gms/internal/ads/ki0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g50;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->h:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/uw2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->j:Landroid/content/Context;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->r0:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->p:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/uw2;->C(Lcom/google/android/gms/internal/ads/l03;)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->s0:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/cu1;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlj()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzaai()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cu1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cu1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a30;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a30;->m:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return-void

    .line 18
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->l:Lcom/google/android/gms/internal/ads/ki0;

    invoke-interface {v0, p3, p1}, Lcom/google/android/gms/internal/ads/ki0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ji0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a30;->m:Z

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vo1;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uw2;->C(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->h:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ev;->K0(Lcom/google/android/gms/internal/ads/gw2;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a30;->i:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->k:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f20;->a(JI)V

    return-void
.end method
