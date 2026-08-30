.class public Lcom/huawei/openalliance/ad/download/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/openalliance/ad/download/DownloadTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "DownloadManager"


# instance fields
.field protected Code:Landroid/content/Context;

.field protected I:Lcom/huawei/openalliance/ad/download/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/download/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected V:Lcom/huawei/openalliance/ad/download/DownloadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/download/DownloadListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/a;->Code:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/b;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/download/b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/DownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/download/DownloadListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/a;->V:Lcom/huawei/openalliance/ad/download/DownloadListener;

    return-void
.end method

.method protected Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/b;->Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTask, task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/b;->V(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTask, succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/a;->Z(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public V()V
    .locals 2

    const-string v0, "DownloadManager"

    const-string v1, "cancelAllDownload"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/b;->Code()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/DownloadTask;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/download/a;->Z(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/b;->V()V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->I:Lcom/huawei/openalliance/ad/download/b;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/b;->V(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteTask, succ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected Z(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadDeleted, taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Lcom/huawei/openalliance/ad/download/DownloadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/download/DownloadListener;->onDownloadDeleted(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    :cond_2
    return-void
.end method
