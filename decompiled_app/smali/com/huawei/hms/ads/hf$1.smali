.class Lcom/huawei/hms/ads/hf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/n;

.field final synthetic V:Lcom/huawei/hms/ads/hf;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hf$1;->V:Lcom/huawei/hms/ads/hf;

    iput-object p2, p0, Lcom/huawei/hms/ads/hf$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/hf$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/hf$1;->V:Lcom/huawei/hms/ads/hf;

    iget-object v1, p0, Lcom/huawei/hms/ads/hf$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;)V

    :cond_0
    return-void
.end method
