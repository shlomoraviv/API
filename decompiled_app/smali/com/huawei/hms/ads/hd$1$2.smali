.class Lcom/huawei/hms/ads/hd$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/hd$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hd$1$2;->Code:Lcom/huawei/hms/ads/hd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/hd$1$2;->Code:Lcom/huawei/hms/ads/hd$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/hd$1;->V:Lcom/huawei/hms/ads/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/km;

    iget-object v1, p0, Lcom/huawei/hms/ads/hd$1$2;->Code:Lcom/huawei/hms/ads/hd$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/hd$1;->Code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/km;->Code(Ljava/lang/String;)V

    return-void
.end method
