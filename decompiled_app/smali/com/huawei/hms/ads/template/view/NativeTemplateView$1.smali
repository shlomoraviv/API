.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load ads failed, error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeTemplateView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;I)V

    return-void
.end method

.method public Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Ljava/util/Map;)V

    return-void
.end method
