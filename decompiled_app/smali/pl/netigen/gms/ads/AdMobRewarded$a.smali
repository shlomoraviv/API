.class public final Lpl/netigen/gms/ads/AdMobRewarded$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMobRewarded.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/gms/ads/AdMobRewarded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/ads/AdMobRewarded;


# direct methods
.method public constructor <init>(Lpl/netigen/gms/ads/AdMobRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/ads/AdMobRewarded$a;->a:Lpl/netigen/gms/ads/AdMobRewarded;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobRewarded$a;->a:Lpl/netigen/gms/ads/AdMobRewarded;

    invoke-static {p1}, Lpl/netigen/gms/ads/AdMobRewarded;->k(Lpl/netigen/gms/ads/AdMobRewarded;)I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobRewarded$a;->a:Lpl/netigen/gms/ads/AdMobRewarded;

    invoke-static {p1}, Lpl/netigen/gms/ads/AdMobRewarded;->k(Lpl/netigen/gms/ads/AdMobRewarded;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lpl/netigen/gms/ads/AdMobRewarded;->n(Lpl/netigen/gms/ads/AdMobRewarded;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry load: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobRewarded$a;->a:Lpl/netigen/gms/ads/AdMobRewarded;

    invoke-static {v1}, Lpl/netigen/gms/ads/AdMobRewarded;->k(Lpl/netigen/gms/ads/AdMobRewarded;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobRewarded$a;->a:Lpl/netigen/gms/ads/AdMobRewarded;

    invoke-static {p1}, Lpl/netigen/gms/ads/AdMobRewarded;->m(Lpl/netigen/gms/ads/AdMobRewarded;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
