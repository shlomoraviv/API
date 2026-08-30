.class Lcom/huawei/openalliance/ad/views/PPSNativeView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/whythisad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->B()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/util/List;)V

    return-void
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PPSNativeView"

    const-string v1, "getKeyWords nativaAd is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PPSNativeView"

    const-string v1, "processWhyThisAdEvent nativaAd is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
