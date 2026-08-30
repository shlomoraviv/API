.class public Lcom/huawei/hms/ads/bk;
.super Lcom/huawei/hms/ads/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/bt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Lcom/huawei/hms/ads/bh;

.field private V:Lcom/huawei/hms/ads/bh;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bt;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/hms/ads/bh;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/bk;->V:Lcom/huawei/hms/ads/bh;

    new-instance v0, Lcom/huawei/hms/ads/bh;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/bh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/bk;->I:Lcom/huawei/hms/ads/bh;

    return-void
.end method


# virtual methods
.method public Code(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "background"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultBackground"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/ads/bk;->V:Lcom/huawei/hms/ads/bh;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/bh;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/hms/ads/bk;->V:Lcom/huawei/hms/ads/bh;

    iget-object v0, p0, Lcom/huawei/hms/ads/bk;->I:Lcom/huawei/hms/ads/bh;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bh;->Code(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/bk;->V:Lcom/huawei/hms/ads/bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bh;->Code(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/bk;->I:Lcom/huawei/hms/ads/bh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bh;->Code(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
