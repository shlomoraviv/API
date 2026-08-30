.class Lcom/huawei/hms/ads/es$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/hms/ads/es;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/es;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es$1;->V:Lcom/huawei/hms/ads/es;

    iput-object p2, p0, Lcom/huawei/hms/ads/es$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/es$1;->V:Lcom/huawei/hms/ads/es;

    iget-object v1, p0, Lcom/huawei/hms/ads/es$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/hms/ads/es;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
