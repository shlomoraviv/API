.class public Lcom/globals/pvtai/PrivacyActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globals/pvtai/PrivacyActivity$d;
    }
.end annotation


# static fields
.field private static r:Z


# instance fields
.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/ads/z/a;

.field private u:Lcom/huawei/hms/ads/InterstitialAd;

.field private v:[Ljava/lang/String;

.field private w:Lcom/globals/pvtai/c0/e;

.field private x:Lcom/globals/pvtai/LollipopFixedWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lcom/globals/pvtai/PrivacyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/globals/pvtai/PrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->d0()V

    return-void
.end method

.method static synthetic U(Lcom/globals/pvtai/PrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->j0()V

    return-void
.end method

.method static synthetic V(Lcom/globals/pvtai/PrivacyActivity;)Lcom/google/android/gms/ads/z/a;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PrivacyActivity;->t:Lcom/google/android/gms/ads/z/a;

    return-object p0
.end method

.method static synthetic W(Lcom/globals/pvtai/PrivacyActivity;Lcom/google/android/gms/ads/z/a;)Lcom/google/android/gms/ads/z/a;
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->t:Lcom/google/android/gms/ads/z/a;

    return-object p1
.end method

.method static synthetic X(Lcom/globals/pvtai/PrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->l0()V

    return-void
.end method

.method static synthetic Y(Lcom/globals/pvtai/PrivacyActivity;)Lcom/globals/pvtai/LollipopFixedWebView;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    return-object p0
.end method

.method private Z([Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    const-string v1, "checkIfAlreadyHavePermission"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfAlreadyHavePermission check = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private d0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->w:Lcom/globals/pvtai/c0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->w:Lcom/globals/pvtai/c0/e;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->F1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->w:Lcom/globals/pvtai/c0/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private f0()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i0()V
    .locals 3

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v1

    new-instance v2, Lcom/globals/pvtai/PrivacyActivity$b;

    invoke-direct {v2, p0}, Lcom/globals/pvtai/PrivacyActivity$b;-><init>(Lcom/globals/pvtai/PrivacyActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/z/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/z/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->u:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->u:Lcom/huawei/hms/ads/InterstitialAd;

    new-instance v1, Lcom/globals/pvtai/PrivacyActivity$c;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/PrivacyActivity$c;-><init>(Lcom/globals/pvtai/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v0

    iget-object v1, p0, Lcom/globals/pvtai/PrivacyActivity;->u:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/InterstitialAd;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    const-string v1, "loadLocalPrivacy"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    const-string v1, "term.html"

    invoke-virtual {p0, p0, v1}, Lcom/globals/pvtai/PrivacyActivity;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private k0()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->v:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/globals/pvtai/PrivacyActivity;->Z([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    const-string v1, "requirePermission"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->o0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->n0()V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 3

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->d0()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/c0/e;

    invoke-direct {v1}, Lcom/globals/pvtai/c0/e;-><init>()V

    iput-object v1, p0, Lcom/globals/pvtai/PrivacyActivity;->w:Lcom/globals/pvtai/c0/e;

    const-string v2, "some_tag"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private m0()V
    .locals 2

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->t:Lcom/google/android/gms/ads/z/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/z/a;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->u:Lcom/huawei/hms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->u:Lcom/huawei/hms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 3

    new-instance v0, Lcom/globals/pvtai/d0/d;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/d0/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "run_first"

    invoke-virtual {v0, v2, v1}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/globals/pvtai/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->v:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "file:///android_asset/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalizedFilename baseFilename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " localized to = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    if-lez v4, :cond_0

    aget-object v2, v3, v5

    :cond_0
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_1

    aget-object v2, v4, v5

    :cond_1
    iget-object v4, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLocalizedFilename localized to = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLocalizedFilename 1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalizedFilename 2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocalizedFilename 3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalizedURL baseFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localized to = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v0, v1, v3

    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_1

    aget-object v0, v2, v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mic-to-speaker.web.app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalizedURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    sget-boolean v0, Lcom/globals/pvtai/PrivacyActivity;->r:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "select_item"

    const-string v1, "item_name"

    const v2, 0x7f090077

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dong_y"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->k0()V

    goto :goto_0

    :cond_0
    const v2, 0x7f090078

    if-ne p1, v2, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "khong_dong_y"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->m0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PRIVACY_FROM_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/globals/pvtai/PrivacyActivity;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f090128

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->I()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->I()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->m(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->I()Landroidx/appcompat/app/a;

    move-result-object p1

    const v2, 0x7f0f00ec

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->o(I)V

    :cond_0
    const p1, 0x7f090077

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090078

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09023d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/globals/pvtai/LollipopFixedWebView;

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "term.html"

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/globals/pvtai/PrivacyActivity;->r:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->i0()V

    :cond_1
    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    const/high16 v3, 0x2000000

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    new-instance v3, Lcom/globals/pvtai/PrivacyActivity$a;

    invoke-direct {v3, p0}, Lcom/globals/pvtai/PrivacyActivity$a;-><init>(Lcom/globals/pvtai/PrivacyActivity;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v2}, Lcom/globals/pvtai/PrivacyActivity;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/globals/pvtai/PrivacyActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/globals/pvtai/PrivacyActivity$d;-><init>(Lcom/globals/pvtai/PrivacyActivity;Lcom/globals/pvtai/PrivacyActivity$a;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->x:Lcom/globals/pvtai/LollipopFixedWebView;

    invoke-virtual {p0, p0, v2}, Lcom/globals/pvtai/PrivacyActivity;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const-string p1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->v:[Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/globals/pvtai/PrivacyActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult isAllow = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->o0()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/globals/pvtai/PrivacyActivity;->n0()V

    :goto_2
    return-void
.end method
