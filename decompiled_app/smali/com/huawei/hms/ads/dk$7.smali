.class Lcom/huawei/hms/ads/dk$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dk;->V(Lcom/huawei/hms/ads/dl;)V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/dk$7;->Code:Lcom/huawei/hms/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$7;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->d(Lcom/huawei/hms/ads/dk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$7;->Code:Lcom/huawei/hms/ads/dk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/dk;->V(Lcom/huawei/hms/ads/dk;Lcom/huawei/hms/ads/dl;)Lcom/huawei/hms/ads/dl;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk$7;->Code:Lcom/huawei/hms/ads/dk;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$7;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->B(Lcom/huawei/hms/ads/dk;)V

    return-void
.end method
