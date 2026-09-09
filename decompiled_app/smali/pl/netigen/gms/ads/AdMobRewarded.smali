.class public final Lpl/netigen/gms/ads/AdMobRewarded;
.super Ljava/lang/Object;
.source "AdMobRewarded.kt"

# interfaces
.implements Lg/a/b/a/f;
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/gms/ads/AdMobRewarded$a;
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private g:I

.field private final h:Landroidx/activity/ComponentActivity;

.field private final i:Lpl/netigen/gms/ads/b;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMobRequest"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/gms/ads/AdMobRewarded;->h:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobRewarded;->i:Lpl/netigen/gms/ads/b;

    iput-object p3, p0, Lpl/netigen/gms/ads/AdMobRewarded;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lpl/netigen/gms/ads/AdMobRewarded;->k:Z

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobRewarded;->o()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobRewarded;->f:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "()"

    .line 3
    invoke-static {p3, p2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;ZILe/x/c/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/netigen/gms/ads/AdMobRewarded;-><init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic k(Lpl/netigen/gms/ads/AdMobRewarded;)I
    .locals 0

    .line 1
    iget p0, p0, Lpl/netigen/gms/ads/AdMobRewarded;->g:I

    return p0
.end method

.method public static final synthetic m(Lpl/netigen/gms/ads/AdMobRewarded;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobRewarded;->r()V

    return-void
.end method

.method public static final synthetic n(Lpl/netigen/gms/ads/AdMobRewarded;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/gms/ads/AdMobRewarded;->g:I

    return-void
.end method

.method private final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_CREATE:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobRewarded;->r()V

    return-void
.end method

.method private final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobRewarded;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobRewarded;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobRewarded;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobRewarded;->f:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobRewarded;->i:Lpl/netigen/gms/ads/b;

    invoke-interface {v1}, Lpl/netigen/gms/ads/b;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lpl/netigen/gms/ads/AdMobRewarded$a;

    invoke-direct {v2, p0}, Lpl/netigen/gms/ads/AdMobRewarded$a;-><init>(Lpl/netigen/gms/ads/AdMobRewarded;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobRewarded;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/ads/AdMobRewarded;->k:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/ads/AdMobRewarded;->k:Z

    return-void
.end method
