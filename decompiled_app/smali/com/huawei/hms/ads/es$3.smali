.class Lcom/huawei/hms/ads/es$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/es;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/es;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/es;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdMediator"

    const-string v2, "on load task timeout, loadingTimeout: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    invoke-static {v6}, Lcom/huawei/hms/ads/es;->I(Lcom/huawei/hms/ads/es;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    invoke-static {v1}, Lcom/huawei/hms/ads/es;->I(Lcom/huawei/hms/ads/es;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/hms/ads/es;Z)Z

    iget-object v1, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/es;->Code(I)V

    iget-object v1, p0, Lcom/huawei/hms/ads/es$3;->Code:Lcom/huawei/hms/ads/es;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/es;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
