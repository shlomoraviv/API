.class public Lcom/huawei/hms/ads/be;
.super Lcom/huawei/hms/ads/ca;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ca<",
        "Lcom/huawei/openalliance/ad/views/AppDownloadButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ca;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method Code()Ljava/lang/String;
    .locals 1

    const-string v0, "textSize"

    return-object v0
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p2, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getStyle()Lcom/huawei/openalliance/ad/views/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/a;->Code()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/a;->V()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object p2, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p2, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTextSize(F)V

    return-void
.end method
