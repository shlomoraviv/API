.class public Lcom/huawei/openalliance/ad/download/app/e;
.super Lcom/huawei/openalliance/ad/download/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/download/a<",
        "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:[B

.field private static C:Lcom/huawei/openalliance/ad/download/app/e; = null

.field private static final Z:Ljava/lang/String; = "ApDnMgr"


# instance fields
.field private F:Lcom/huawei/openalliance/ad/download/app/c;

.field private S:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/e;->B:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/a;-><init>(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/download/a;->Code()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->S:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Lcom/huawei/openalliance/ad/download/app/c;

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/download/a;->Code(Lcom/huawei/openalliance/ad/download/DownloadListener;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/e;->B:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/e;->C:Lcom/huawei/openalliance/ad/download/app/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/e;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/download/app/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/e;->C:Lcom/huawei/openalliance/ad/download/app/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/a;->Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    return-void
.end method

.method public static I()Lcom/huawei/openalliance/ad/download/app/e;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/e;->B:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/e;->C:Lcom/huawei/openalliance/ad/download/app/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "AppDownloadManager instance is not init!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/DownloadTask;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/a;->I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/e$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/download/app/e$1;-><init>(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " removeTask failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApDnMgr"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/e$4;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/download/app/e$4;-><init>(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/download/app/a;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/d;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Lcom/huawei/openalliance/ad/download/app/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/d;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Lcom/huawei/openalliance/ad/download/app/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/e$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/download/app/e$3;-><init>(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/download/a;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e;->S:Landroid/content/Context;

    const-class v2, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    invoke-static {v1, p1, v2}, Lcom/huawei/openalliance/ad/download/app/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    if-eqz v1, :cond_1

    const-string v0, "ApDnMgr"

    const-string v2, " remote task is exist, create proxy task"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/a;->Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/a;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/e$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/download/app/e$2;-><init>(Lcom/huawei/openalliance/ad/download/app/e;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/a;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/d;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/e;->F:Lcom/huawei/openalliance/ad/download/app/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/c;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/d;)V

    :cond_0
    return-void
.end method
