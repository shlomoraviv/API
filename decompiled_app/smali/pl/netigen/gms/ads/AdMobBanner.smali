.class public final Lpl/netigen/gms/ads/AdMobBanner;
.super Ljava/lang/Object;
.source "AdMobBanner.kt"

# interfaces
.implements Lg/a/b/a/d;
.implements Landroidx/lifecycle/s;


# instance fields
.field private f:Lcom/google/android/gms/ads/AdView;

.field private g:I

.field private final h:Lcom/google/android/gms/ads/AdSize;

.field private i:Landroid/widget/RelativeLayout;

.field private final j:Landroidx/activity/ComponentActivity;

.field private final k:Lpl/netigen/gms/ads/b;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMobRequest"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerLayoutIdName"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobBanner;->k:Lpl/netigen/gms/ads/b;

    iput-object p3, p0, Lpl/netigen/gms/ads/AdMobBanner;->l:Ljava/lang/String;

    iput-object p4, p0, Lpl/netigen/gms/ads/AdMobBanner;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lpl/netigen/gms/ads/AdMobBanner;->n:Z

    iput-boolean p6, p0, Lpl/netigen/gms/ads/AdMobBanner;->o:Z

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobBanner;->n()Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobBanner;->h:Lcom/google/android/gms/ads/AdSize;

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

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;Ljava/lang/String;ZZILe/x/c/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Lpl/netigen/gms/ads/AdMobBanner;-><init>(Landroidx/activity/ComponentActivity;Lpl/netigen/gms/ads/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final k(Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/AdView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], adView = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p2, v1, p1, v0}, Lpl/netigen/gms/ads/AdMobBanner;->s(Lpl/netigen/gms/ads/AdMobBanner;Lcom/google/android/gms/ads/AdView;IILjava/lang/Object;)V

    return-void
.end method

.method private final n()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    const-string v1, "AdSize.SMART_BANNER"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "activity.windowManager"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const-string v1, "AdSize.getCurrentOrienta\u2026AdSize(activity, adWidth)"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobBanner;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
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
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_DESTROY:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    const-string v1, "bannerView"

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    return-void
.end method

.method private final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_PAUSE:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    const-string v1, "bannerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobBanner;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v2, :cond_2

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_RESUME:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobBanner;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->g:I

    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobBanner;->q()V

    .line 5
    :cond_1
    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->i:Landroid/widget/RelativeLayout;

    const-string v2, "bannerLayout"

    if-nez v1, :cond_2

    invoke-static {v2}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const-string v3, "bannerView"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->i:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_4

    invoke-static {v3}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_4
    if-eq v0, v1, :cond_8

    .line 6
    :cond_5
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_7

    invoke-static {v3}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v0, v1}, Lpl/netigen/gms/ads/AdMobBanner;->k(Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/AdView;)V

    .line 7
    :cond_8
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_9

    invoke-static {v3}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method

.method private final onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/m$b;->ON_START:Landroidx/lifecycle/m$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lpl/netigen/gms/ads/AdMobBanner;->m:Ljava/lang/String;

    iget-object v3, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(ac\u2026\", activity.packageName))"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->i:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/ads/AdMobBanner;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->g:I

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "bannerView"

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->g:I

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->j:Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    .line 6
    invoke-static {v3}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->h:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 7
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_2

    invoke-static {v3}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lpl/netigen/gms/ads/AdMobBanner;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->f:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_4

    invoke-static {v3}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lpl/netigen/gms/ads/AdMobBanner;->k:Lpl/netigen/gms/ads/b;

    invoke-interface {v1}, Lpl/netigen/gms/ads/b;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private final r(Lcom/google/android/gms/ads/AdView;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adView = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], height = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method static synthetic s(Lpl/netigen/gms/ads/AdMobBanner;Lcom/google/android/gms/ads/AdView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpl/netigen/gms/ads/AdMobBanner;->r(Lcom/google/android/gms/ads/AdView;I)V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/ads/AdMobBanner;->o:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/ads/AdMobBanner;->o:Z

    return-void
.end method
