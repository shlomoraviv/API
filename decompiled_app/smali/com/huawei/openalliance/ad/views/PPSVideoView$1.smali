.class Lcom/huawei/openalliance/ad/views/PPSVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)V

    return-void
.end method
