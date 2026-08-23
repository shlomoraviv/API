.class public final Lax/f6/SO;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Qj;


# direct methods
.method constructor <init>(Lax/f6/Qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SO;->a:Lax/f6/Qj;

    return-void
.end method

.method private final s(Lax/f6/QO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lax/f6/QO;->a(Lax/f6/QO;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/SO;->a:Lax/f6/Qj;

    invoke-interface {v0, p1}, Lax/f6/Qj;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/QO;->a(Lax/f6/QO;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/f6/SO;->a:Lax/f6/Qj;

    invoke-interface {p2, p1}, Lax/f6/Qj;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdClosed"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final d(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdFailedToLoad"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->b(Lax/f6/QO;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdLoaded"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final f(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdOpened"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final h(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "nativeObjectCreated"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final i(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "nativeObjectNotCreated"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final j(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final k(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdClosed"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final l(JLax/f6/zp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onUserEarnedReward"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-interface {p3}, Lax/f6/zp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->f(Lax/f6/QO;Ljava/lang/String;)V

    invoke-interface {p3}, Lax/f6/zp;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->e(Lax/f6/QO;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final m(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToLoad"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->b(Lax/f6/QO;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final n(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToShow"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->b(Lax/f6/QO;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final o(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onAdImpression"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final p(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdLoaded"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method

.method public final r(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/QO;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/QO;-><init>(Ljava/lang/String;Lax/f6/RO;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/QO;->d(Lax/f6/QO;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdOpened"

    invoke-static {v0, p1}, Lax/f6/QO;->c(Lax/f6/QO;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/f6/SO;->s(Lax/f6/QO;)V

    return-void
.end method
