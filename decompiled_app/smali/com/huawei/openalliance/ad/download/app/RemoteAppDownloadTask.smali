.class public Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;

.field private downloadedSize:J

.field private fileTotalSize:J

.field private pauseReason:I

.field private progress:I

.field private sha256:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private status:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->progress:I

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I(I)V

    iget p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->status:I

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->downloadedSize:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(J)V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->pauseReason:I

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z(I)V

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->status:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->fileTotalSize:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->pauseReason:I

    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->status:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->pauseReason:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->sha256:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->progress:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->downloadedSize:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->progress:I

    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->url:Ljava/lang/String;

    return-void
.end method
