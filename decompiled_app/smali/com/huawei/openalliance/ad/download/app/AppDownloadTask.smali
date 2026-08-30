.class public Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
.super Lcom/huawei/openalliance/ad/download/DownloadTask;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;
    }
.end annotation


# instance fields
.field private adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private agdDownloadSource:Ljava/lang/Integer;

.field private appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private apptaskInfo:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private downloadSource:Ljava/lang/Integer;

.field private showId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->apptaskInfo:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->showId:Ljava/lang/String;

    return-void
.end method

.method public L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object v0
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->hashCode()I

    move-result v0

    return v0
.end method
