.class public Lcom/huawei/hms/ads/bn;
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

    const-string v0, "id"

    return-object v0
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/hms/ads/template/util/a;->Code(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method
