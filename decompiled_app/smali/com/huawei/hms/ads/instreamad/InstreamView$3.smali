.class Lcom/huawei/hms/ads/instreamad/InstreamView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/instreamad/InstreamView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$3;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$3;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->I(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$3;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->I(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;->onClick()V

    :cond_0
    return-void
.end method
