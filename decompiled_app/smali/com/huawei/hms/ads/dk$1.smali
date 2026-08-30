.class Lcom/huawei/hms/ads/dk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dk;->V()V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/dk$1;->Code:Lcom/huawei/hms/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk$1;->Code:Lcom/huawei/hms/ads/dk;

    invoke-static {v0}, Lcom/huawei/hms/ads/dk;->Code(Lcom/huawei/hms/ads/dk;)V

    return-void
.end method
