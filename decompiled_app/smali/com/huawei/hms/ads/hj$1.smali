.class Lcom/huawei/hms/ads/hj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hj;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/hj;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hj$1;->Code:Lcom/huawei/hms/ads/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hj$1;->Code:Lcom/huawei/hms/ads/hj;

    invoke-static {v0}, Lcom/huawei/hms/ads/hj;->Code(Lcom/huawei/hms/ads/hj;)Lcom/huawei/hms/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/hj$1;->Code()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
