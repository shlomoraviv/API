.class Lcom/huawei/openalliance/ad/media/d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/d;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/d$1;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d$1;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/d;->Code(Lcom/huawei/openalliance/ad/media/d;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/media/d;->Code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkAndPlayNext current player: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/media/d$1;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/media/d;->V(Lcom/huawei/openalliance/ad/media/d;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d$1;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/d;->V(Lcom/huawei/openalliance/ad/media/d;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d$1;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/d;->I(Lcom/huawei/openalliance/ad/media/d;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code(II)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/media/d;->Code()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onMediaStop: %s"

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/d$1;->Code()V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/media/d;->Code()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onMediaPause: %s"

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/d$1;->Code()V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/media/d;->Code()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onMediaCompletion: %s"

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/d$1;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/d;->I(Lcom/huawei/openalliance/ad/media/d;)V

    return-void
.end method
