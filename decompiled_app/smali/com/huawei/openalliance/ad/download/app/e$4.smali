.class Lcom/huawei/openalliance/ad/download/app/e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$4;->V:Lcom/huawei/openalliance/ad/download/app/e;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$4;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$4;->V:Lcom/huawei/openalliance/ad/download/app/e;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$4;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " removeTask task is success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$4;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

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
