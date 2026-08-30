.class Lcom/huawei/hms/ads/instreamad/InstreamView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/instreamad/InstreamView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$2;->V:Lcom/huawei/hms/ads/instreamad/InstreamView;

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$2;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$2;->V:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->V(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/ao;

    iget-object v1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$2;->Code:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/ao;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/g;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$2;->V:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {p1}, Lcom/huawei/hms/ads/instreamad/InstreamView;->V(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;->onSegmentMediaChange(Lcom/huawei/hms/ads/instreamad/InstreamAd;)V

    :cond_0
    return-void
.end method
