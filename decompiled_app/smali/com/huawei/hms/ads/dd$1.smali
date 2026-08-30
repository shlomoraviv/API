.class Lcom/huawei/hms/ads/dd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dd;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$1;->Code:Lcom/huawei/hms/ads/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.hms.pps.action.PPS_REWARD_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->Code:Lcom/huawei/hms/ads/dd;

    new-instance v2, Lcom/huawei/hms/ads/dd$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/hms/ads/dd$a;-><init>(Lcom/huawei/hms/ads/dd$1;)V

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/dd;->Code(Lcom/huawei/hms/ads/dd;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->Code:Lcom/huawei/hms/ads/dd;

    invoke-static {v1}, Lcom/huawei/hms/ads/dd;->Code(Lcom/huawei/hms/ads/dd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/iz;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$1;->Code:Lcom/huawei/hms/ads/dd;

    invoke-static {v1}, Lcom/huawei/hms/ads/dd;->Code(Lcom/huawei/hms/ads/dd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/dd$1;->Code:Lcom/huawei/hms/ads/dd;

    invoke-static {v2}, Lcom/huawei/hms/ads/dd;->V(Lcom/huawei/hms/ads/dd;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    const-string v4, "com.huawei.permission.app.DOWNLOAD"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dd$1;->Code:Lcom/huawei/hms/ads/dd;

    invoke-static {v0}, Lcom/huawei/hms/ads/dd;->Code(Lcom/huawei/hms/ads/dd;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/dd$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dd$1$1;-><init>(Lcom/huawei/hms/ads/dd$1;)V

    const-string v2, "reward_status_receive"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    :goto_0
    const-string v0, "RewardAdStatusHandler"

    const-string v1, "registerPPSReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
