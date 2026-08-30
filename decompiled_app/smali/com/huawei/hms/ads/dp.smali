.class public abstract Lcom/huawei/hms/ads/dp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final Code:J = 0xbb8L

.field private static final I:Ljava/lang/String; = "install_service_timeout_task"


# instance fields
.field private B:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Landroid/content/ServiceConnection;

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/dp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final S:[B

.field protected V:Landroid/content/Context;

.field private final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install_service_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dp;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dp;->C:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/ads/dp;->S:[B

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dp;->F:Ljava/util/Set;

    new-instance v0, Lcom/huawei/hms/ads/dp$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dp$2;-><init>(Lcom/huawei/hms/ads/dp;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/dp;->D:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dp;->V:Landroid/content/Context;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dp;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private Code(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dp;->Code(Z)V

    new-instance v0, Lcom/huawei/hms/ads/dp$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dp$1;-><init>(Lcom/huawei/hms/ads/dp;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dp;->Z:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private declared-synchronized Code(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/ads/dp;->B:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dp;Landroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dp;->Code(Landroid/os/IInterface;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dp;->Code(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dp;->Code(Z)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/dp$a;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/dp$a;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/ads/dp;->F:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyServiceCallFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyServiceCallFail RuntimeException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private Code(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->S:[B

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/dp;->C:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private D()Z
    .locals 7

    const-string v0, "bindService "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Z()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->V()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bind service pkg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/hms/ads/dp;->V:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/ads/dp;->D:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bind service result: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const-string v3, "bind service failed"

    invoke-direct {p0, v3}, Lcom/huawei/hms/ads/dp;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dp;->Code(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bindService SecurityException"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dp;->Code(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private F()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->S:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/dp;->C:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/dp;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dp;->L()Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized L()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSERVICE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->B:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/dp;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dp;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/dp;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dp;->F:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract Code(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TSERVICE;"
        }
    .end annotation
.end method

.method protected Code()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected abstract Code(Landroid/content/ComponentName;)V
.end method

.method protected Code(Lcom/huawei/hms/ads/dp$a;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dp;->L()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/dp;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/ads/dp;->Code(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/dp$a;->Code(Landroid/os/IInterface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract I()Ljava/lang/String;
.end method

.method protected abstract S()Ljava/lang/String;
.end method

.method protected abstract V()Ljava/lang/String;
.end method

.method protected abstract Z()V
.end method
