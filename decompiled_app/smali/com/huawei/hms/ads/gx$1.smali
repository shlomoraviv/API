.class Lcom/huawei/hms/ads/gx$1;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gx;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gx$1;->Code:Lcom/huawei/hms/ads/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gx$1;->Code:Lcom/huawei/hms/ads/gx;

    iget-object v0, v0, Lcom/huawei/hms/ads/hi;->Code:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gx$1;->Code()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
