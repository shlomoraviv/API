.class public final Lcom/huawei/openalliance/ad/inter/HiAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/IHiAd;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/HiAd$a;,
        Lcom/huawei/openalliance/ad/inter/HiAd$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "HiAd"

.field private static C:Lcom/huawei/openalliance/ad/inter/HiAd;

.field private static final S:[B


# instance fields
.field Code:F

.field private D:Lcom/huawei/hms/ads/dn;

.field private F:Landroid/content/Context;

.field I:Lcom/huawei/hms/ads/RequestOptions;

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field V:Z

.field Z:Ljava/lang/String;

.field private a:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

.field private b:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

.field private c:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->L:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->d:I

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$1;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$4;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    new-instance p1, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->build()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->I:Lcom/huawei/hms/ads/RequestOptions;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->C()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->S()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/hms/ads/dn;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->F()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/js;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->B:Ljava/lang/String;

    return-object v0
.end method

.method private C()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p0

    return-object p0
.end method

.method private Code(Lcom/huawei/hms/api/HuaweiApiClient;Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/support/api/ppskit/PpsKit;->PpsKitApi:Lcom/huawei/hms/support/api/ppskit/PpsKitApi;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/ppskit/PpsKitApi;->confirmAgreement(Lcom/huawei/hms/support/api/client/ApiClient;Z)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/inter/HiAd$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd$a;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd$1;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/HiAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->D()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/HiAd;Lcom/huawei/hms/api/HuaweiApiClient;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Lcom/huawei/hms/api/HuaweiApiClient;Z)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$5;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/inter/HiAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->f:Z

    return p1
.end method

.method private D()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->a()V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/inter/HiAd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->L:Ljava/util/Map;

    return-object p0
.end method

.method private L()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/jr;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hiad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/iv;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->B:Ljava/lang/String;

    const-string v1, "registerUSBObserver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Lcom/huawei/openalliance/ad/inter/HiAd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/HiAd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Lcom/huawei/openalliance/ad/inter/HiAd;

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Lcom/huawei/openalliance/ad/inter/HiAd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/jr;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hiad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/iv;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->b:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    return-object v0
.end method

.method public Code(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Code(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->L:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Code(Z)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$3;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Z)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->a:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/media/d;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->f:Z

    return v0
.end method

.method public enableSharePd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/dn;->V(Z)V

    return-void
.end method

.method public enableUserInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/dn;->Code(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Z)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/inter/HiAd$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$2;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getAppDownloadManager()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->c:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-nez v0, :cond_0

    const-string v0, "com.huawei.openalliance.ad.download.app.PPSAppDownloadManager"

    invoke-static {v0}, Lcom/huawei/hms/ads/jn;->V(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->c:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->c:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->I:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public initGrs(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "com.huawei.openalliance.ad.ppskit.utils.ServerConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setGrsAppName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v0, v2, v4, v3}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lcom/huawei/openalliance/ad/inter/HiAd;->B:Ljava/lang/String;

    const-string v0, "fail to find ServerConfig in adscore"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initLog(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->initLog(ZILjava/lang/String;)V

    return-void
.end method

.method public initLog(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jh;->Code(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isEnableUserInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->d()Z

    move-result v0

    return v0
.end method

.method public isNewProcess()Z
    .locals 4

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->d:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->d:I

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/inter/HiAd;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNewProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onBackground()V
    .locals 1

    const-string v0, "stopTimer"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public onForeground()V
    .locals 1

    const-string v0, "startTimer"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public setAppDownloadListener(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->b:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$b;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$b;-><init>(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->V:Z

    return-void
.end method

.method public setAppVolume(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->Code:F

    return-void
.end method

.method public setApplicationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->Z:Ljava/lang/String;

    return-void
.end method

.method public setBrand(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setConsent(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->B:Ljava/lang/String;

    const-string v1, "set TCF consent string"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$6;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/dn;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public setMultiMediaPlayingManager(Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->a:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    return-void
.end method

.method public setRequestConfiguration(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->I:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method
