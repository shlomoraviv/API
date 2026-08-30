.class public Lcom/huawei/hms/ads/bj;
.super Lcom/huawei/hms/ads/ca;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ca;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method Code()Ljava/lang/String;
    .locals 1

    const-string v0, "clickEvent"

    return-object v0
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/template/R$id;->hiad_pps_view_store_click_event:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
