.class final Lcom/huawei/hms/ads/jc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/jk;

.field final synthetic Z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    iput-object p2, p0, Lcom/huawei/hms/ads/jc$1;->V:Lcom/huawei/hms/ads/jk;

    iput-object p3, p0, Lcom/huawei/hms/ads/jc$1;->I:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/jc$1;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/jc;->Code()[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/jc;->Code(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/jc$1;->V:Lcom/huawei/hms/ads/jk;

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/jc;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/jc$1;->V:Lcom/huawei/hms/ads/jk;

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/jc;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jc$1;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/jc$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/jc$1$1;-><init>(Lcom/huawei/hms/ads/jc$1;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->V(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
