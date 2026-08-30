.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Lcom/google/android/gms/internal/ads/uv0;
.source ""


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/al0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/ts0;

.field private final m:Lcom/google/android/gms/internal/ads/t81;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/al0;ILcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/t81;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mt0;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt0;->i:Lcom/google/android/gms/internal/ads/al0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt0;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mt0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mt0;->l:Lcom/google/android/gms/internal/ads/ts0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mt0;->m:Lcom/google/android/gms/internal/ads/t81;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->i:Lcom/google/android/gms/internal/ads/al0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->i:Lcom/google/android/gms/internal/ads/al0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/al0;->D0(Lcom/google/android/gms/internal/ads/xi;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/gj;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->k:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a2;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/gj;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->s0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->r()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/x0;->a()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/en2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/oe2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/en2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mt0;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mt0;->n:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->m:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {v0, p3, p1}, Lcom/google/android/gms/internal/ads/t81;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/s81; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mt0;->n:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gj;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mt0;->j:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->l:Lcom/google/android/gms/internal/ads/ts0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ts0;->a(JI)V

    return-void
.end method
