.class Lcom/huawei/hms/ads/hd$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/hd$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hd$1$1;->Code:Lcom/huawei/hms/ads/hd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/huawei/hms/ads/hd$1$1$1;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/ads/hd$1$1$1;-><init>(Lcom/huawei/hms/ads/hd$1$1;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
