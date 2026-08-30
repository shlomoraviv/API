.class public Lcom/huawei/hms/ads/iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    return-void
.end method

.method private Code()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public Code(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/ads/iw;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public Code(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hms/ads/iw;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public Code(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/ads/iw;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    move-wide p3, v0

    :cond_2
    new-instance v2, Lcom/huawei/hms/ads/jz;

    invoke-direct {v2, p1}, Lcom/huawei/hms/ads/jz;-><init>(Ljava/lang/Runnable;)V

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/iw;->Code()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/huawei/hms/ads/jz;->run()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-lt p1, p3, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    invoke-static {p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setAsynchronous(Z)V

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/iw;->Code:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
