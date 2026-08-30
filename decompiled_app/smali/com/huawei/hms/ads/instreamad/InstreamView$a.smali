.class Lcom/huawei/hms/ads/instreamad/InstreamView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/instreamad/InstreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/instreamad/InstreamView;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$a;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamView;Lcom/huawei/hms/ads/instreamad/InstreamView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamView$a;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamView;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$a;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Z(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/MediaMuteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$a;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Z(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/MediaMuteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/MediaMuteListener;->onMute()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$a;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Z(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/MediaMuteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$a;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Z(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/MediaMuteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/MediaMuteListener;->onUnmute()V

    :cond_0
    return-void
.end method
