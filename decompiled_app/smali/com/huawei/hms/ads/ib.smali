.class public Lcom/huawei/hms/ads/ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Lcom/huawei/hms/ads/ib; = null

.field private static final Code:Ljava/lang/String; = "HMSConnectProcessor"

.field private static final Z:[B


# instance fields
.field private C:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/hms/ads/ic;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/content/Context;

.field private V:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/ib;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ib;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/huawei/hms/ads/ib;->I:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ib;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ib;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/ib;->B:Lcom/huawei/hms/ads/ib;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/ib;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ib;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/ib;->B:Lcom/huawei/hms/ads/ib;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/ib;->B:Lcom/huawei/hms/ads/ib;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I()Z
    .locals 2

    :try_start_0
    const-string v0, "com.huawei.hms.api.HuaweiApiClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.huawei.hms.support.api.ppskit.PpsKit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "HMSConnectProcessor"

    const-string v1, "check hms sdk available error"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Code()V
    .locals 5

    const-string v0, "connect hms error"

    invoke-static {}, Lcom/huawei/hms/ads/ib;->I()Z

    move-result v1

    const-string v2, "HMSConnectProcessor"

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "try connect hms"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ib;->V:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/ia;

    iget-object v3, p0, Lcom/huawei/hms/ads/ib;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v3}, Lcom/huawei/hms/ads/ia;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    new-instance v3, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    iget-object v4, p0, Lcom/huawei/hms/ads/ib;->I:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v1

    sget-object v3, Lcom/huawei/hms/support/api/ppskit/PpsKit;->API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/ib;->V:Lcom/huawei/hms/api/HuaweiApiClient;

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/ib;->V:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/ads/ib;->V:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hms is not connected"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ib;->V:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :catchall_0
    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "hms sdk is not available"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ib;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/ic;

    invoke-interface {v1}, Lcom/huawei/hms/ads/ic;->V()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ic;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ib;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public V()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ib;->V:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0
.end method

.method public V(Lcom/huawei/hms/ads/ic;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ib;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
