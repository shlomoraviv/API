.class Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->setAppDownloadListener(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

.field final synthetic V:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->V:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    iput-object p2, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAppDownloadManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChanged after switch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->V:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->Code(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->V:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->Code(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;->onDownloadProgress(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;->onAppOpen(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
