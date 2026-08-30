.class public Lcom/huawei/openalliance/ad/download/DownloadTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/DownloadTask$a;
    }
.end annotation


# instance fields
.field private allowedMobileNetowrk:Z

.field private downloadedSize:J

.field private fileTotalSize:J

.field private final lock:[B
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private pauseReason:I

.field private priority:I

.field private progress:I

.field private sha256:Ljava/lang/String;

.field private status:I
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->lock:[B

    iput v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->status:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->lock:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->status:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->priority:I

    return v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->lock:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->status:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->fileTotalSize:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->url:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->allowedMobileNetowrk:Z

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->pauseReason:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->fileTotalSize:J

    return-wide v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->progress:I

    return-void
.end method

.method public S()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->progress:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->priority:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->downloadedSize:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->sha256:Ljava/lang/String;

    return-void
.end method

.method public Z()J
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/DownloadTask;->pauseReason:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/huawei/openalliance/ad/download/DownloadTask;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->F()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/huawei/openalliance/ad/download/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
