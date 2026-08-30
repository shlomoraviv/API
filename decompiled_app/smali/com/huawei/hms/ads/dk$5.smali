.class Lcom/huawei/hms/ads/dk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dk;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->D(Lcom/huawei/hms/ads/dk;)I

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->L(Lcom/huawei/hms/ads/dk;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->a(Lcom/huawei/hms/ads/dk;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v1}, Lcom/huawei/hms/ads/dk;->L(Lcom/huawei/hms/ads/dk;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dk;->V()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->c(Lcom/huawei/hms/ads/dk;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk$5;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->b(Lcom/huawei/hms/ads/dk;)V

    :goto_1
    return-void
.end method
