.class public Lcom/huawei/openalliance/ad/download/app/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/download/DownloadListener;
.implements Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/download/DownloadListener<",
        "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;"
    }
.end annotation


# static fields
.field private static B:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final Code:Ljava/lang/String; = "ApDnDe"


# instance fields
.field private C:Landroid/content/BroadcastReceiver;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/download/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Landroid/content/BroadcastReceiver;

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/c;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ApDnDe"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/download/app/c;->I:Ljava/util/Map;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/c$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/download/app/c$1;-><init>(Lcom/huawei/openalliance/ad/download/app/c;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/download/app/c;->C:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/c$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/download/app/c$2;-><init>(Lcom/huawei/openalliance/ad/download/app/c;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/download/app/c;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "huawei.intent.action.OPEN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "huawei.intent.action.PENDINGINTENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "huawei.intent.action.NOTIFICATON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/iz;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/c;->C:Landroid/content/BroadcastReceiver;

    const-string v4, "com.huawei.permission.app.DOWNLOAD"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "appInnerNotification"

    invoke-static {p1, v1, p0}, Lcom/huawei/openalliance/ad/msgnotify/a;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/c;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/hms/ads/fl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fl;->Code()V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/c;->Code()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "registerReceiver Exception"

    goto :goto_1

    :catch_1
    const-string p1, "registerReceiver IllegalStateException"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private declared-synchronized Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/AppInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/download/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method private static Code()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/huawei/openalliance/ad/download/app/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    const-class v6, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/huawei/openalliance/ad/download/app/c;->B:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ApDnDe"

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Code(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "task.pkg"

    const-string v1, "pendingIntent.type"

    const-string v2, "pendingIntent"

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    const-class v6, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v4, v2

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    invoke-static {p1, v4, v5}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ApDnDe"

    const-string v0, " requestAgProtocol error"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Code(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const-string v0, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "appPackageName"

    const-string v2, "ApDnDe"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " task is null, pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/c;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Intent;)V

    const-string p2, "appDownloadMethod"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "onDownloadDeleted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/a;->I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    return-void

    :cond_2
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/c;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    if-eqz p2, :cond_6

    :try_start_0
    const-string v1, "methodName:%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v1, v4}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itex="

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ilex="

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "huawei.intent.action.OPEN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/c;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "huawei.intent.action.PENDINGINTENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "request intent"

    invoke-static {v2, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string v0, "huawei.intent.action.NOTIFICATON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/download/d;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(J)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "downloadStatus"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    const-string v0, "downloadProgress"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I(I)V

    const-string v0, "pauseReason"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/download/app/c;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/download/app/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/c;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/download/d;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/download/d;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ApDnDe"

    if-eqz v0, :cond_0

    const-string p1, " packageName is empty."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " findAndRefreshTask list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/download/d;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized V(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/download/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private V(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ApDnDe"

    if-nez p1, :cond_0

    const-string p1, "msgData is empty!"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "contentRecord"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v1, :cond_1

    const-string p1, " contentData is empty."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v2, "download_source"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lcom/huawei/hms/ads/fe;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/ads/fe;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/fe;->Code(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fe;->I()V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/download/d;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/c;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/c;->I:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/c;->I:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onAppInstalled(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onAppInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onAppInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/a;->V(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAppUnInstalled(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onAppUnInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onAppUnInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/c;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/download/d;

    invoke-interface {v2, v0}, Lcom/huawei/openalliance/ad/download/d;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDownloadDeleted(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadDeleted(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadDeleted(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->I(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->V(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->S:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadFail(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadFail(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadFail(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->S:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadPaused(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadPaused(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadPaused(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadProgress(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadProgress(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->Z:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDownloadResumed(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadResumed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadResumed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->B:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadSuccess(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->C:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadWaiting(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onDownloadWaiting(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onDownloadWaiting(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->V:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ApDnDe"

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageNotify msgName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/c;->C:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/c;->V:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSilentInstallFailed(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onSilentInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSilentInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->F:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSilentInstallSuccess(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSystemInstallStart(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->onSystemInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public onSystemInstallStart(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Lcom/huawei/openalliance/ad/download/app/i;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method
