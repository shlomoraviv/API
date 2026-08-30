.class Lcom/huawei/hms/ads/dy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dy$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/dy$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dy$1$1;->Code:Lcom/huawei/hms/ads/dy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/ads/dy$1$1;->Code:Lcom/huawei/hms/ads/dy$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/dy$1;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {p1}, Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dy;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/dy$1$1;->Code:Lcom/huawei/hms/ads/dy$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/dy$1;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {p1}, Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dy;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$1$1;->Code:Lcom/huawei/hms/ads/dy$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/dy$1;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->Code(Lcom/huawei/hms/ads/dy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
