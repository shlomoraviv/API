.class public Lcom/huawei/hms/ads/template/view/DTRelativeLayout;
.super Landroid/widget/RelativeLayout;
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

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/template/view/c;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/template/view/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/template/view/c;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/template/view/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    new-instance p1, Lcom/huawei/hms/ads/bg;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/bg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code:Lcom/huawei/hms/ads/bg;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/bg;->Code(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Code(Landroid/util/AttributeSet;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "layout_centerInParent"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    const-string v1, "layout_centerVertical"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    const-string v1, "layout_centerHorizontal"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const-string v1, "layout_alignParentTop"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    const-string v1, "layout_alignParentBottom"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    const-string v1, "layout_alignParentLeft"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    const-string v1, "layout_alignParentRight"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    const-string v1, "layout_alignParentStart"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_7
    const-string v1, "layout_alignParentEnd"

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x15

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8
    return-void
.end method

.method private Code(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 0

    invoke-static {p3}, Lcom/huawei/hms/ads/template/util/a;->Code(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method private V(Landroid/util/AttributeSet;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "layout_toRightOf"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_0
    const-string v1, "layout_toLeftOf"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_1
    const-string v1, "layout_toStartOf"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_2
    const-string v1, "layout_toEndOf"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_3
    const-string v1, "layout_above"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_4
    const-string v1, "layout_below"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_5
    const-string v1, "layout_alignStart"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_6
    const-string v1, "layout_alignEnd"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_7
    const-string v1, "layout_alignLeft"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_8
    const-string v1, "layout_alignRight"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_9
    const-string v1, "layout_alignTop"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_a
    const-string v1, "layout_alignBottom"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, p2, v2, v1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_b
    const-string v1, "layout_alignBaseline"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/widget/RelativeLayout$LayoutParams;II)V

    :cond_c
    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code:Lcom/huawei/hms/ads/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/template/view/c;->Code(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->Code(Landroid/util/AttributeSet;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->V(Landroid/util/AttributeSet;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/template/util/a;->Code(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/util/AttributeSet;)V

    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->V:Lcom/huawei/hms/ads/template/view/c;

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

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTRelativeLayout;->V:Lcom/huawei/hms/ads/template/view/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/template/view/c;->Code(F)V

    return-void
.end method
