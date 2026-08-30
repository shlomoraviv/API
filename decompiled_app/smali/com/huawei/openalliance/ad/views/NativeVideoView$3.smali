.class Lcom/huawei/openalliance/ad/views/NativeVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/em;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/b;III)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-boolean p2, p1, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jj;->Z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_network_error:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
