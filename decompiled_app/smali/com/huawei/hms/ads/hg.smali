.class public Lcom/huawei/hms/ads/hg;
.super Lcom/huawei/hms/ads/gv;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/gv<",
        "Lcom/huawei/hms/ads/ks;",
        ">;",
        "Lcom/huawei/hms/ads/ht<",
        "Lcom/huawei/hms/ads/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gv;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/hg;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkVideoHash"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/hg$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/hg$1;-><init>(Lcom/huawei/hms/ads/hg;Lcom/huawei/openalliance/ad/inter/data/n;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacementVideoViewPresenter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
