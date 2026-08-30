.class Lcom/huawei/openalliance/ad/views/PPSNativeView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z

    const-string v0, "PPSNativeView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$a;->Code(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/dy;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dy;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/hl;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hl;->V()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/kd;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/kd;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object p1

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/hy;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "download app directly"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/kd;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$6$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView$6;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method
