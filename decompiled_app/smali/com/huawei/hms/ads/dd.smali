.class public Lcom/huawei/hms/ads/dd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dd$a;
    }
.end annotation


# static fields
.field private static V:Lcom/huawei/hms/ads/dd;

.field private static final Z:[B


# instance fields
.field private B:Landroid/content/BroadcastReceiver;

.field private I:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/dd;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dd;->I:Landroid/content/Context;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dd;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd;->B:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dd;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dd;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/dd;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/dd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I()Lcom/huawei/hms/ads/dd;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/dd;->V:Lcom/huawei/hms/ads/dd;

    return-object v0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/dd;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dd;->B:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/dd;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/dd;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/dd;->V:Lcom/huawei/hms/ads/dd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/dd;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/dd;->V:Lcom/huawei/hms/ads/dd;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/dd;->V:Lcom/huawei/hms/ads/dd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dd;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dd;->V()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/dd$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dd$1;-><init>(Lcom/huawei/hms/ads/dd;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dd;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/dd$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dd$2;-><init>(Lcom/huawei/hms/ads/dd;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dd;->I:Landroid/content/Context;

    const-string v1, "reward_status_receive"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
