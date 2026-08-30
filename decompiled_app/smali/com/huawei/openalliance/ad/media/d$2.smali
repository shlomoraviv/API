.class Lcom/huawei/openalliance/ad/media/d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/em;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/d$2;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/b;III)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/media/d;->Code()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onError: %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/media/d$2;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/media/d;->Code(Lcom/huawei/openalliance/ad/media/d;)[B

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/em;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/d$2;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/d;->I(Lcom/huawei/openalliance/ad/media/d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
