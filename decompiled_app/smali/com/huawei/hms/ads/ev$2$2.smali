.class Lcom/huawei/hms/ads/ev$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ev$2;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ev$2;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ev$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ev$2$2;->Code:Lcom/huawei/hms/ads/ev$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$2$2;->Code:Lcom/huawei/hms/ads/ev$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/ev$2;->Code:Lcom/huawei/hms/ads/ev;

    invoke-static {v0}, Lcom/huawei/hms/ads/ev;->V(Lcom/huawei/hms/ads/ev;)V

    return-void
.end method
