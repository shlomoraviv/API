.class public final Lpl/netigen/gms/ads/AdMobInterstitial;
.super Ljava/lang/Object;
.source "AdMobInterstitial.kt"

# interfaces
.implements Lg/a/b/a/e;
.implements Landroidx/lifecycle/s;


# instance fields
.field private f:Z

.field private g:J

.field private h:Lcom/google/android/gms/ads/InterstitialAd;

.field private final i:Lpl/netigen/gms/ads/b;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMobRequest"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->i:Lpl/netigen/gms/ads/b;

    iput-object p3, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->j:Ljava/lang/String;

    iput-wide p4, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->k:J

    iput-boolean p6, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->l:Z

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;JZILe/x/c/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/32 p4, 0xea60

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lpl/netigen/gms/ads/AdMobInterstitial;-><init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final synthetic k(Lpl/netigen/gms/ads/AdMobInterstitial;)Lpl/netigen/gms/ads/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->i:Lpl/netigen/gms/ads/b;

    return-object p0
.end method

.method public static final synthetic m(Lpl/netigen/gms/ads/AdMobInterstitial;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_PAUSE:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpl/netigen/gms/ads/AdMobInterstitial;->i(Z)V

    return-void
.end method

.method private final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_RESUME:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lpl/netigen/gms/ads/AdMobInterstitial;->i(Z)V

    return-void
.end method

.method private final r(Le/x/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosedOrNotShowed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->h()V

    return-void
.end method

.method private final s(ZLe/x/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceShow = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], onClosedOrNotShowed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lpl/netigen/gms/ads/AdMobInterstitial;->u(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lpl/netigen/gms/ads/AdMobInterstitial;->t(Le/x/b/l;)V

    :goto_1
    return-void
.end method

.method private final t(Le/x/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosedOrNotShowed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lpl/netigen/gms/ads/AdMobInterstitial$c;

    invoke-direct {v1, p0, p1}, Lpl/netigen/gms/ads/AdMobInterstitial$c;-><init>(Lpl/netigen/gms/ads/AdMobInterstitial;Le/x/b/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->g:J

    .line 4
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method

.method private final u(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->k:J

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/a3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/netigen/gms/ads/AdMobInterstitial$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/netigen/gms/ads/AdMobInterstitial$a;-><init>(Lpl/netigen/gms/ads/AdMobInterstitial;Le/u/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/a3/f;->a(Le/x/b/p;)Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lpl/netigen/gms/ads/AdMobInterstitial$b;

    invoke-direct {v1}, Lpl/netigen/gms/ads/AdMobInterstitial$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 4
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->i:Lpl/netigen/gms/ads/b;

    invoke-interface {v1}, Lpl/netigen/gms/ads/b;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->f:Z

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public j(ZLe/x/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClosedOrNotShowed"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceShow = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], onClosedOrNotShowed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobInterstitial;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lpl/netigen/gms/ads/AdMobInterstitial;->r(Le/x/b/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->h:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lpl/netigen/gms/ads/AdMobInterstitial;->s(ZLe/x/b/l;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lpl/netigen/gms/ads/AdMobInterstitial;->r(Le/x/b/l;)V

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->f:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial;->l:Z

    return-void
.end method
