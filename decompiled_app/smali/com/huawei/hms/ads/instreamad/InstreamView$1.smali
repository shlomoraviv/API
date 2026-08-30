.class Lcom/huawei/hms/ads/instreamad/InstreamView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/instreamad/InstreamView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;->onMediaStart(I)V

    :cond_0
    return-void
.end method

.method public Code(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;->onMediaProgress(II)V

    :cond_0
    return-void
.end method

.method public Code(III)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;->onMediaError(III)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;->onMediaStop(I)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;->onMediaPause(I)V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;->Code:Lcom/huawei/hms/ads/instreamad/InstreamView;

    invoke-static {v0}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;->onMediaCompletion(I)V

    :cond_0
    return-void
.end method
