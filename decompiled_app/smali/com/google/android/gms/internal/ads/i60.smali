.class public final Lcom/google/android/gms/internal/ads/i60;
.super Lcom/google/android/gms/internal/ads/g50;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Lcom/google/android/gms/internal/ads/g50;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/mediation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/mediation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/ads/mediation/f;

    return-void
.end method

.method private final m5(Ljava/lang/String;)Lcom/google/ads/mediation/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/ads/mediation/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/e;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static final n5(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzazs;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/af0;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B4(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    return-void
.end method

.method public final C2(Lc/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/t50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0(Z)V
    .locals 0

    return-void
.end method

.method public final H3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    return-void
.end method

.method public final I1(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i60;->J3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/p50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ads/l60;-><init>(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/i60;->m5(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i60;->n5(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/m60;->b(Lcom/google/android/gms/internal/ads/zzazs;Z)Lcom/google/ads/mediation/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/ads/mediation/f;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K4(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/k50;",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final N1(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R(Lc/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b1(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i60;->w2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c0()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f4(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    return-void
.end method

.method public final g0()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/zzbty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m()Lc/a/b/b/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m0()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/ads/mediation/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/jb0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/jb0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/lx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/l10;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/l10;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u4(Lc/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final w2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 7

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/i60;->a:Lcom/google/ads/mediation/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ads/l60;-><init>(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/i60;->m5(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lc/a/a/c;

    sget-object p5, Lc/a/a/c;->a:Lc/a/a/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lc/a/a/c;->b:Lc/a/a/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lc/a/a/c;->c:Lc/a/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lc/a/a/c;->d:Lc/a/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lc/a/a/c;->e:Lc/a/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lc/a/a/c;->f:Lc/a/a/c;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lc/a/a/c;->b()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzazx;->e:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lc/a/a/c;->a()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzazx;->b:I

    if-ne p5, v4, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lc/a/a/c;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzazx;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/zzazx;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/d0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/c;-><init>(Lcom/google/android/gms/ads/g;)V

    :goto_2
    move-object v4, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/i60;->n5(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/m60;->b(Lcom/google/android/gms/internal/ads/zzazs;Z)Lcom/google/ads/mediation/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/ads/mediation/f;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lc/a/a/c;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final x()Lcom/google/android/gms/internal/ads/q50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/n50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
