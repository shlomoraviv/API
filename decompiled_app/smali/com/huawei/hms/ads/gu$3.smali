.class Lcom/huawei/hms/ads/gu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gu;->Code(Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gu;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu$3;->Code:Lcom/huawei/hms/ads/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BannerPresenter"

    const-string v1, "loadAd onInValidContentIdsGot"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/gu$3$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/gu$3$1;-><init>(Lcom/huawei/hms/ads/gu$3;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
