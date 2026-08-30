.class Lcom/huawei/hms/ads/e$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/e$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/e$1$1;->Code:Lcom/huawei/hms/ads/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultRsp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/e$1$1;->Code:Lcom/huawei/hms/ads/e$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/e$1;->V:Lcom/huawei/hms/ads/e;

    invoke-static {p1}, Lcom/huawei/hms/ads/e;->Code(Lcom/huawei/hms/ads/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/e$1$1;->Code:Lcom/huawei/hms/ads/e$1;

    iget-object p2, p2, Lcom/huawei/hms/ads/e$1;->V:Lcom/huawei/hms/ads/e;

    invoke-static {p2}, Lcom/huawei/hms/ads/e;->V(Lcom/huawei/hms/ads/e;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/ads/c;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
