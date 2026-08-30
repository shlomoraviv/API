.class Lcom/huawei/openalliance/ad/views/PPSNativeView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->L()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
