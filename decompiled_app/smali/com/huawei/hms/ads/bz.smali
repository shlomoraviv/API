.class public Lcom/huawei/hms/ads/bz;
.super Lcom/huawei/hms/ads/ca;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ca<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ca;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method Code()Ljava/lang/String;
    .locals 1

    const-string v0, "rectRadius"

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

    instance-of v0, p1, Lcom/huawei/hms/ads/template/view/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p2, Lcom/huawei/hms/ads/template/view/b;

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/template/view/b;->setRectRoundCornerRadius(F)V

    :cond_1
    return-void
.end method
