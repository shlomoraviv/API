.class public Lcom/huawei/hms/ads/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/n;->Code:Landroid/os/Handler;

    return-void
.end method

.method private Code()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/n;->Code:Landroid/os/Handler;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/ads/n;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/n;->Code:Landroid/os/Handler;

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
    new-instance v2, Lcom/huawei/hms/ads/u;

    invoke-direct {v2, p1}, Lcom/huawei/hms/ads/u;-><init>(Ljava/lang/Runnable;)V

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/n;->Code()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/huawei/hms/ads/u;->run()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/n;->Code:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method
