.class public Lcom/huawei/hms/ads/bv;
.super Lcom/huawei/hms/ads/bt;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "padding"

    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const-string v3, "paddingStart"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const-string v4, "paddingEnd"

    invoke-interface {p1, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    :cond_3
    iget-object v4, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const-string v5, "paddingTop"

    invoke-interface {p1, v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    :cond_4
    iget-object v5, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const-string v6, "paddingBottom"

    invoke-interface {p1, v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    :goto_0
    return-void
.end method
