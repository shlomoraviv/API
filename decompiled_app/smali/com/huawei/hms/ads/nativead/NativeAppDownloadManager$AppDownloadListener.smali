.class public interface abstract Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppDownloadListener"
.end annotation


# virtual methods
.method public abstract onAppOpen(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(ILjava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method
