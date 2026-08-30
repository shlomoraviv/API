.class Lcom/huawei/openalliance/ad/inter/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/b;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Lcom/huawei/openalliance/ad/inter/b;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Lcom/huawei/openalliance/ad/inter/b;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/b;->V(Lcom/huawei/openalliance/ad/inter/b;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Lcom/huawei/openalliance/ad/inter/b;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/b;->Code(Lcom/huawei/openalliance/ad/inter/b;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Lcom/huawei/openalliance/ad/inter/b;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/b$1;->Code:Lcom/huawei/openalliance/ad/inter/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/b;->I(Lcom/huawei/openalliance/ad/inter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v1

    const-string v2, "reqPreSplashAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
