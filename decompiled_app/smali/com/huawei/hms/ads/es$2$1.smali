.class Lcom/huawei/hms/ads/es$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/es$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/es$2;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/es$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "AdMediator"

    const-string v0, "onDownloaded"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object p1, p1, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {p1}, Lcom/huawei/hms/ads/es;->V(Lcom/huawei/hms/ads/es;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {v0}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/hms/ads/es;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(JJ)V

    iget-object p1, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object p1, p1, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    monitor-enter p1

    :try_start_0
    const-string v0, "AdMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloaded, loadingTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v2, v2, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {v2}, Lcom/huawei/hms/ads/es;->I(Lcom/huawei/hms/ads/es;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {v0}, Lcom/huawei/hms/ads/es;->I(Lcom/huawei/hms/ads/es;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/hms/ads/es;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {v0}, Lcom/huawei/hms/ads/es;->Z(Lcom/huawei/hms/ads/es;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    const-string v0, "AdMediator"

    const-string v1, "cancel loadTimeoutTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {v0}, Lcom/huawei/hms/ads/es;->V(Lcom/huawei/hms/ads/es;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/es$2$1;->Code:Lcom/huawei/hms/ads/es$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-static {v1}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/hms/ads/es;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Z(JJ)V

    new-instance v0, Lcom/huawei/hms/ads/es$2$1$1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/ads/es$2$1$1;-><init>(Lcom/huawei/hms/ads/es$2$1;Lcom/huawei/hms/ads/dq;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
