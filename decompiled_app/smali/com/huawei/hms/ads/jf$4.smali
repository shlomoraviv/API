.class Lcom/huawei/hms/ads/jf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jf;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/jf;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/jf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jf$4;->Code:Lcom/huawei/hms/ads/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jf$4;->Code:Lcom/huawei/hms/ads/jf;

    invoke-static {v0}, Lcom/huawei/hms/ads/jf;->V(Lcom/huawei/hms/ads/jf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jf$4;->Code:Lcom/huawei/hms/ads/jf;

    invoke-static {v0}, Lcom/huawei/hms/ads/jf;->I(Lcom/huawei/hms/ads/jf;)V

    :cond_0
    return-void
.end method
