.class public Lcom/huawei/hms/ads/template/view/DTLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/template/view/a;
.implements Lcom/huawei/hms/ads/template/view/b;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/bg;

.field private V:Lcom/huawei/hms/ads/template/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/template/view/c;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/template/view/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/template/view/c;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/template/view/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/bg;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/bg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bu;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bu;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->Code:Lcom/huawei/hms/ads/bg;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/bg;->Code(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->Code:Lcom/huawei/hms/ads/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/template/view/c;->Code(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Landroid/util/AttributeSet;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const-string v1, "layout_gravity"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/template/util/a;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const-string v1, "layout_weight"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/template/util/a;->Code(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/util/AttributeSet;)V

    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/ads/template/view/c;->Code(ZIIII)V

    return-void
.end method

.method public setRectRoundCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTLinearLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/template/view/c;->Code(F)V

    return-void
.end method
