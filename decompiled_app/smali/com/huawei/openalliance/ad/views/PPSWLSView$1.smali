.class Lcom/huawei/openalliance/ad/views/PPSWLSView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSWLSView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSWLSView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/hms/ads/ew;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/hms/ads/ew;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/ew;->V()V

    :cond_1
    return-void
.end method
