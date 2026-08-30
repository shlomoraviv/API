.class public Lcom/globals/pvtai/SettingsActivity;
.super Lcom/globals/pvtai/z;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private final v:Ljava/lang/String;

.field private w:Lcom/google/android/gms/ads/AdView;

.field private x:Lcom/huawei/hms/ads/banner/BannerView;

.field private y:Lcom/globals/pvtai/d0/d;

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/e;->y(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/globals/pvtai/z;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/globals/pvtai/SettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method private f0()V
    .locals 5

    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0f0029

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate banner = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/j;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/banner/BannerView;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    sget-object v2, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V

    iget-object v1, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    new-instance v1, Lcom/globals/pvtai/SettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/SettingsActivity$a;-><init>(Lcom/globals/pvtai/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/globals/pvtai/SettingsActivity;->q0()V

    return-void
.end method

.method private synthetic g0([ILandroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user checked an item "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/globals/pvtai/e0/a;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    aput p3, p1, p2

    return-void
.end method

.method private synthetic i0([ILandroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user clicked OK "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/globals/pvtai/e0/a;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    const/4 p3, 0x0

    aget v0, p1, p3

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/globals/pvtai/SettingsActivity;->y:Lcom/globals/pvtai/d0/d;

    aget v0, p1, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p2, v1, v0}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget p1, p1, p3

    iput p1, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    const p1, 0x7f090210

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/globals/pvtai/SettingsActivity;->z:[Ljava/lang/String;

    iget p3, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private synthetic k0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user clicked OK "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/globals/pvtai/e0/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/globals/pvtai/SettingsActivity;->y:Lcom/globals/pvtai/d0/d;

    const-string p3, "filename_prefix"

    invoke-virtual {p2, p3, p1}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f09020f

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic m0(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setOnShowListener"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/globals/pvtai/e0/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x20008

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method static synthetic o0(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private q0()V
    .locals 3

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->b(Landroid/app/Activity;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    iget-object v2, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/j;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object v1, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->b(Lcom/google/android/gms/ads/f;)V

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

    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v0

    iget-object v1, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s0()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->l(I)Landroidx/appcompat/app/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v3, p0, Lcom/globals/pvtai/SettingsActivity;->z:[Ljava/lang/String;

    new-instance v4, Lcom/globals/pvtai/t;

    invoke-direct {v4, p0, v1}, Lcom/globals/pvtai/t;-><init>(Lcom/globals/pvtai/SettingsActivity;[I)V

    invoke-virtual {v0, v3, v2, v4}, Landroidx/appcompat/app/b$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    new-instance v2, Lcom/globals/pvtai/w;

    invoke-direct {v2, p0, v1}, Lcom/globals/pvtai/w;-><init>(Lcom/globals/pvtai/SettingsActivity;[I)V

    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const v1, 0x7f0f00d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t0()V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->l(I)Landroidx/appcompat/app/b$a;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v3, p0, Lcom/globals/pvtai/SettingsActivity;->y:Lcom/globals/pvtai/d0/d;

    const-string v4, "filename_prefix"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->n(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    new-instance v1, Lcom/globals/pvtai/u;

    invoke-direct {v1, p0, v2}, Lcom/globals/pvtai/u;-><init>(Lcom/globals/pvtai/SettingsActivity;Landroid/widget/EditText;)V

    const v3, 0x7f0f00e8

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const v1, 0x7f0f00d7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/v;

    invoke-direct {v1, p0, v0}, Lcom/globals/pvtai/v;-><init>(Lcom/globals/pvtai/SettingsActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/globals/pvtai/s;

    invoke-direct {v0, v2}, Lcom/globals/pvtai/s;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method S()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method T()I
    .locals 1

    const v0, 0x7f09017f

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/globals/pvtai/z;->attachBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h0([ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/globals/pvtai/SettingsActivity;->g0([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic j0([ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/globals/pvtai/SettingsActivity;->i0([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic l0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/globals/pvtai/SettingsActivity;->k0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic n0(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/globals/pvtai/SettingsActivity;->m0(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->A(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->s(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "com.anhhoa.screenrecorder"

    invoke-static {p0, p1}, Lcom/globals/pvtai/e0/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->o(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/globals/pvtai/PrivacyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "PRIVACY_FROM_SETTING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/globals/pvtai/SettingsActivity;->s0()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/globals/pvtai/SettingsActivity;->t0()V

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09012a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/globals/pvtai/z;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/globals/pvtai/e0/a;->a(Ljava/lang/String;)V

    const p1, 0x7f09012b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09012d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090132

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09012f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09012a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090133

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090134

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090130

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/globals/pvtai/d0/d;->b(Landroid/content/Context;)Lcom/globals/pvtai/d0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/SettingsActivity;->y:Lcom/globals/pvtai/d0/d;

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/SettingsActivity;->z:[Ljava/lang/String;

    iget-object p1, p0, Lcom/globals/pvtai/SettingsActivity;->y:Lcom/globals/pvtai/d0/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v1}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    if-gez p1, :cond_0

    iput v0, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    :cond_0
    const p1, 0x7f090210

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->z:[Ljava/lang/String;

    iget v1, p0, Lcom/globals/pvtai/SettingsActivity;->A:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090217

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "2.8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/globals/pvtai/SettingsActivity;->f0()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()V

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->destroy()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v1, "onDestroy destroy ADS"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lcom/globals/pvtai/c0/g;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v0, "onMessageEvent"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/globals/pvtai/SettingsActivity;->r0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->pause()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v1, "onPause pause ADS"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/globals/pvtai/z;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/globals/pvtai/z;->onResume()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->d()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->resume()V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->v:Ljava/lang/String;

    const-string v1, "onResume resume ADS"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/globals/pvtai/SettingsActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
