.class public Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$ResultCode;,
        Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;
    }
.end annotation


# static fields
.field private static I:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

.field private static final V:[B


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

.field private Z:Lcom/huawei/openalliance/ad/inter/IHiAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getAppDownloadManager()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    return-void
.end method

.method private static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->I:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->I:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->I:Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->C:Lcom/huawei/openalliance/ad/download/app/i;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->B:Lcom/huawei/openalliance/ad/download/app/i;

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelDownload(Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/huawei/hms/ads/aw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->Z(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NativeAppDownloadManager"

    const-string p2, "ad is not native ad when cancel download"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppStatus(Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    const-string v1, "NativeAppDownloadManager"

    if-eqz v0, :cond_2

    instance-of v2, p2, Lcom/huawei/hms/ads/aw;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->B(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "appStatus obj is null when get app status"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "ad is not native ad when get app status"

    goto :goto_0
.end method

.method public getDownloadProgress(Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;)I
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/huawei/hms/ads/aw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->C(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "NativeAppDownloadManager"

    const-string p2, "ad is not native ad when get download progress"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public pauseDownload(Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/huawei/hms/ads/aw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NativeAppDownloadManager"

    const-string p2, "appDownloadManager is null or nativeAd is invalid when resume download"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeDownload(Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;)I
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/huawei/hms/ads/aw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "NativeAppDownloadManager"

    const-string p2, "appDownloadManager is null or nativeAd is invalid when resume download"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setAppDownloadListener(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$1;-><init>(Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager$AppDownloadListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setAppDownloadListener(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method

.method public startDownload(Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;)I
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAppDownloadManager;->B:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/huawei/hms/ads/aw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "NativeAppDownloadManager"

    const-string p2, "appDownloadManager is null or nativeAd is invalid when start download"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
