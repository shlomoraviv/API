.class Lcom/huawei/hms/ads/splash/ChoicesView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/splash/ChoicesView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/splash/ChoicesView$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/splash/ChoicesView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/splash/ChoicesView$1$1;->Code:Lcom/huawei/hms/ads/splash/ChoicesView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/splash/ChoicesView$1$1;->Code:Lcom/huawei/hms/ads/splash/ChoicesView$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/splash/ChoicesView$1;->V:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1;-><init>(Lcom/huawei/hms/ads/splash/ChoicesView$1$1;)V

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method
