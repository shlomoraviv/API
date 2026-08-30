.class Lcom/huawei/openalliance/ad/views/BaseVideoView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Lcom/huawei/openalliance/ad/views/BaseVideoView$i;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L(Lcom/huawei/openalliance/ad/views/BaseVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a(Lcom/huawei/openalliance/ad/views/BaseVideoView;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView$i;->Code(II)V

    return-void
.end method
