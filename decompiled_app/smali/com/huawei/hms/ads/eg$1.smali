.class Lcom/huawei/hms/ads/eg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/eg;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Lcom/huawei/hms/ads/eg;

.field final synthetic V:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/eg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/eg$1;->I:Lcom/huawei/hms/ads/eg;

    iput-object p2, p0, Lcom/huawei/hms/ads/eg$1;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/eg$1;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/eg$1;->I:Lcom/huawei/hms/ads/eg;

    invoke-static {v0}, Lcom/huawei/hms/ads/eg;->Code(Lcom/huawei/hms/ads/eg;)Lcom/huawei/hms/ads/ei;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/eg$1;->Code:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/eg$1;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/ei;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ei;

    return-void
.end method
