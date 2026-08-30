.class Lcom/huawei/hms/ads/gu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/hms/ads/gu$1;->Code:Lcom/huawei/hms/ads/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gu$1;->Code:Lcom/huawei/hms/ads/gu;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kg;

    const/16 v1, 0x2be

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kg;->Code(I)V

    return-void
.end method
