.class Lcom/huawei/openalliance/ad/download/app/e$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
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
.field final synthetic Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

.field final synthetic V:Lcom/huawei/openalliance/ad/download/app/e;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$2;->V:Lcom/huawei/openalliance/ad/download/app/e;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$2;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 0

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " pause task is success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$2;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApDnMgr"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
