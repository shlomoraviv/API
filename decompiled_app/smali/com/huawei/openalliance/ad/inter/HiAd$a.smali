.class Lcom/huawei/openalliance/ad/inter/HiAd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/ppskit/PpsEnableServiceResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/support/api/ppskit/PpsEnableServiceResult;)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service enable result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/ppskit/PpsEnableServiceResult;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$a;->Code(Lcom/huawei/hms/support/api/ppskit/PpsEnableServiceResult;)V

    return-void
.end method
