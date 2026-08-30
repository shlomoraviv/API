.class Lcom/huawei/openalliance/ad/views/BaseVideoView$8;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/jj;->I(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    :cond_1
    :goto_0
    return-void
.end method
