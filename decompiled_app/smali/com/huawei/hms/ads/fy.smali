.class public Lcom/huawei/hms/ads/fy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/fy$a;,
        Lcom/huawei/hms/ads/fy$b;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "VolumeChangeObserver"

.field private static final I:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field private static final V:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private B:Lcom/huawei/hms/ads/fy$a;

.field private C:Landroid/content/Context;

.field private F:Z

.field private S:Landroid/media/AudioManager;

.field private Z:Lcom/huawei/hms/ads/fy$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fy;->F:Z

    iput-object p1, p0, Lcom/huawei/hms/ads/fy;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/huawei/hms/ads/fy;->S:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/fy;)Lcom/huawei/hms/ads/fy$b;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fy;->Z()Lcom/huawei/hms/ads/fy$b;

    move-result-object p0

    return-object p0
.end method

.method private Z()Lcom/huawei/hms/ads/fy$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fy;->Z:Lcom/huawei/hms/ads/fy$b;

    return-object v0
.end method


# virtual methods
.method public Code()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fy;->S:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fz;->Code(Landroid/media/AudioManager;Z)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code(Lcom/huawei/hms/ads/fy$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fy;->Z:Lcom/huawei/hms/ads/fy$b;

    return-void
.end method

.method public I()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fy;->F:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fy;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->B:Lcom/huawei/hms/ads/fy$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeChangeObserver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/fy;->Z:Lcom/huawei/hms/ads/fy$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fy;->F:Z

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/fy;->B:Lcom/huawei/hms/ads/fy$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/fy$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fy$a;-><init>(Lcom/huawei/hms/ads/fy;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/fy;->B:Lcom/huawei/hms/ads/fy$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/fy;->B:Lcom/huawei/hms/ads/fy$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeChangeObserver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fy;->F:Z

    :cond_0
    return-void
.end method
