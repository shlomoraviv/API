.class final Lcom/huawei/hms/ads/hx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hx$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iput-object p2, p0, Lcom/huawei/hms/ads/hx$1;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/hx$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/hx$1;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/dn;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/ads/hx$1;->V:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/hx$1;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/huawei/hms/ads/hx$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/hx$1$1;-><init>(Lcom/huawei/hms/ads/hx$1;)V

    const-class v3, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;

    const-string v4, "reqConfig"

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
