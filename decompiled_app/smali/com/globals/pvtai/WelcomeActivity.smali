.class public Lcom/globals/pvtai/WelcomeActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/e;->y(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/WelcomeActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private synthetic S(Lcom/google/android/gms/ads/y/b;)V
    .locals 1

    iget-object p1, p0, Lcom/globals/pvtai/WelcomeActivity;->r:Ljava/lang/String;

    const-string v0, "onInitializationComplete"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U(Lcom/globals/pvtai/d0/d;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "run_first"

    invoke-virtual {p1, v1, v0}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x8000

    const/high16 v1, 0x10000000

    const v2, 0x10008000

    const-string v3, "select_item"

    const-string v4, "item_name"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "privacy_activity"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v4

    invoke-virtual {v4, p0, v3, p1}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/globals/pvtai/PrivacyActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "main_activity"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v4

    invoke-virtual {v4, p0, v3, p1}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/globals/pvtai/MainActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic T(Lcom/google/android/gms/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/WelcomeActivity;->S(Lcom/google/android/gms/ads/y/b;)V

    return-void
.end method

.method public synthetic V(Lcom/globals/pvtai/d0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/WelcomeActivity;->U(Lcom/globals/pvtai/d0/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    new-instance p1, Lcom/globals/pvtai/d0/d;

    invoke-direct {p1, p0}, Lcom/globals/pvtai/d0/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/globals/pvtai/x;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/x;-><init>(Lcom/globals/pvtai/WelcomeActivity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/y/c;)V

    iget-object v0, p0, Lcom/globals/pvtai/WelcomeActivity;->r:Ljava/lang/String;

    const-string v1, "onCreate platform_type google"

    :goto_0
    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/HwAds;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/globals/pvtai/WelcomeActivity;->r:Ljava/lang/String;

    const-string v1, "onCreate platform_type huawei"

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/globals/pvtai/y;

    invoke-direct {v1, p0, p1}, Lcom/globals/pvtai/y;-><init>(Lcom/globals/pvtai/WelcomeActivity;Lcom/globals/pvtai/d0/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
