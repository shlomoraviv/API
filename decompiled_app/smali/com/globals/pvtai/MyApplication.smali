.class public Lcom/globals/pvtai/MyApplication;
.super Landroid/app/Application;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/MyApplication;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/globals/pvtai/MyApplication$a;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/MyApplication$a;-><init>(Lcom/globals/pvtai/MyApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lb/q/a;->l(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/globals/pvtai/MyApplication;->a:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/globals/pvtai/MyApplication;->a:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/e;->y(Z)V

    invoke-direct {p0}, Lcom/globals/pvtai/MyApplication;->a()V

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->sendUnsentReports()V

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

    invoke-static {p0}, Lcom/huawei/hms/ads/HwAds;->init(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
