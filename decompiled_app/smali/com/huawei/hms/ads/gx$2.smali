.class Lcom/huawei/hms/ads/gx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gx;->V()V
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
.field final synthetic Code:Lcom/huawei/hms/ads/gx;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gx$2;->Code:Lcom/huawei/hms/ads/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gx$2;->Code:Lcom/huawei/hms/ads/gx;

    iget-object v0, v0, Lcom/huawei/hms/ads/hi;->Code:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gx$2;->Code()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
