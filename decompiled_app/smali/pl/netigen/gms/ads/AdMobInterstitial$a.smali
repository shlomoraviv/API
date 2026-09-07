.class final Lpl/netigen/gms/ads/AdMobInterstitial$a;
.super Le/u/j/a/k;
.source "AdMobInterstitial.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/ads/AdMobInterstitial;->d()Lkotlinx/coroutines/a3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/z2/u<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "pl.netigen.gms.ads.AdMobInterstitial$load$1"
    f = "AdMobInterstitial.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lpl/netigen/gms/ads/AdMobInterstitial;


# direct methods
.method constructor <init>(Lpl/netigen/gms/ads/AdMobInterstitial;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "*>;)",
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/netigen/gms/ads/AdMobInterstitial$a;

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-direct {v0, v1, p2}, Lpl/netigen/gms/ads/AdMobInterstitial$a;-><init>(Lpl/netigen/gms/ads/AdMobInterstitial;Le/u/d;)V

    iput-object p1, v0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/ads/AdMobInterstitial$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lpl/netigen/gms/ads/AdMobInterstitial$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lpl/netigen/gms/ads/AdMobInterstitial$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/z2/u;

    .line 4
    new-instance v1, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;

    invoke-direct {v1, p0, p1}, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;-><init>(Lpl/netigen/gms/ads/AdMobInterstitial$a;Lkotlinx/coroutines/z2/u;)V

    .line 5
    iget-object v3, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-static {v3}, Lpl/netigen/gms/ads/AdMobInterstitial;->m(Lpl/netigen/gms/ads/AdMobInterstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-static {v1}, Lpl/netigen/gms/ads/AdMobInterstitial;->m(Lpl/netigen/gms/ads/AdMobInterstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    iget-object v3, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-static {v3}, Lpl/netigen/gms/ads/AdMobInterstitial;->k(Lpl/netigen/gms/ads/AdMobInterstitial;)Lpl/netigen/gms/ads/b;

    move-result-object v3

    invoke-interface {v3}, Lpl/netigen/gms/ads/b;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 7
    sget-object v1, Lpl/netigen/gms/ads/AdMobInterstitial$a$a;->g:Lpl/netigen/gms/ads/AdMobInterstitial$a$a;

    iput v2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a;->k:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/z2/s;->a(Lkotlinx/coroutines/z2/u;Le/x/b/a;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
