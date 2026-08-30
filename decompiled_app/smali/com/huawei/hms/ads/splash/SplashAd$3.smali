.class Lcom/huawei/hms/ads/splash/SplashAd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/splash/SplashAd;->dismissExSplash(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/splash/SplashAd;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/splash/SplashAd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/splash/SplashAd$3;->V:Lcom/huawei/hms/ads/splash/SplashAd;

    iput-object p2, p0, Lcom/huawei/hms/ads/splash/SplashAd$3;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd$3;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    const-string v1, "dismissExSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
