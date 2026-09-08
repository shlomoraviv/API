.class public final Lpl/netigen/gms/ads/AdMobInterstitial$a$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/ads/AdMobInterstitial$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/ads/AdMobInterstitial$a;

.field final synthetic b:Lkotlinx/coroutines/z2/u;


# direct methods
.method constructor <init>(Lpl/netigen/gms/ads/AdMobInterstitial$a;Lkotlinx/coroutines/z2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->a:Lpl/netigen/gms/ads/AdMobInterstitial$a;

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->a:Lpl/netigen/gms/ads/AdMobInterstitial$a;

    iget-object p1, p1, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-static {p1}, Lpl/netigen/gms/ads/AdMobInterstitial;->m(Lpl/netigen/gms/ads/AdMobInterstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlinx/coroutines/z2/k;->b(Lkotlinx/coroutines/z2/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lh/a/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {p1}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v2}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method

.method public onAdLoaded()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v2, v3}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->a:Lpl/netigen/gms/ads/AdMobInterstitial$a;

    iget-object v2, v2, Lpl/netigen/gms/ads/AdMobInterstitial$a;->l:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-static {v2}, Lpl/netigen/gms/ads/AdMobInterstitial;->m(Lpl/netigen/gms/ads/AdMobInterstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3
    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlinx/coroutines/z2/k;->b(Lkotlinx/coroutines/z2/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-static {v2}, Lh/a/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v2}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v3, p0, Lpl/netigen/gms/ads/AdMobInterstitial$a$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v3}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v3

    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v2
.end method
