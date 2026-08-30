.class Lcom/huawei/openalliance/ad/views/PPSBaseView$1;
.super Lcom/huawei/hms/ads/ez;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ez;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ew;->C()V

    :cond_0
    return-void
.end method

.method protected Code(JI)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PPSBaseView"

    const-string p2, "onViewShowEnd - no adShowStartTime"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 p3, 0x64

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/ads/hq;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Long;)Ljava/lang/Long;

    return-void
.end method
