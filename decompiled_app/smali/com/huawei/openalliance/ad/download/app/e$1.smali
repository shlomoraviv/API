.class Lcom/huawei/openalliance/ad/download/app/e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$1;->V:Lcom/huawei/openalliance/ad/download/app/e;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$1;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

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

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$1;->V:Lcom/huawei/openalliance/ad/download/app/e;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$1;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    :cond_0
    return-void
.end method
