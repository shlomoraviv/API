.class Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->V(Lcom/huawei/openalliance/ad/media/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSVideoView$3;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;->V:Lcom/huawei/openalliance/ad/views/PPSVideoView$3;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;->V:Lcom/huawei/openalliance/ad/views/PPSVideoView$3;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;->Code:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;IZ)V

    return-void
.end method
