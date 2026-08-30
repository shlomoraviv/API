.class public interface abstract Lcom/huawei/openalliance/ad/download/DownloadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/openalliance/ad/download/DownloadTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAppInstalled(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAppUnInstalled(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadDeleted(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadFail(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadPaused(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadProgress(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadResumed(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadSuccess(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadWaiting(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSilentInstallStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSystemInstallStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
