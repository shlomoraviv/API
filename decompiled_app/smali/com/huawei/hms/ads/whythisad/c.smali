.class public Lcom/huawei/hms/ads/whythisad/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Code:Landroid/widget/LinearLayout;

.field private I:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

.field private Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/c;->Z:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/whythisad/c;->I:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    iput-object p3, p0, Lcom/huawei/hms/ads/whythisad/c;->Code:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/whythisad/c;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/whythisad/c;->I:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    return-object p0
.end method


# virtual methods
.method public Code(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/whythisad/d;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData and isHorizontal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/c;->Code:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/c;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/huawei/hms/ads/whythisad/c;->Z:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_choices_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v4, Lcom/huawei/hms/ads/nativead/R$id;->scroll_view_text_view:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez p2, :cond_0

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/whythisad/d;->Code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/whythisad/d;->V()Lcom/huawei/hms/ads/whythisad/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/whythisad/d;->V()Lcom/huawei/hms/ads/whythisad/a;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->Code:Lcom/huawei/hms/ads/whythisad/a;

    if-ne v5, v6, :cond_1

    sget v5, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_choices_feedback_focus:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v5, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_btn_hide_text_color:I

    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/whythisad/d;->V()Lcom/huawei/hms/ads/whythisad/a;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->V:Lcom/huawei/hms/ads/whythisad/a;

    if-ne v5, v6, :cond_2

    sget v5, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_choices_feedback_normal:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v5, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_btn_why_text_color:I

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/whythisad/d;->V()Lcom/huawei/hms/ads/whythisad/a;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->Z:Lcom/huawei/hms/ads/whythisad/a;

    if-ne v5, v6, :cond_3

    sget v5, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_choices_feedback_normal:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v5, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_btn_fb_text_color:I

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {v5}, Lcom/huawei/hms/ads/whythisad/d;->V()Lcom/huawei/hms/ads/whythisad/a;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->I:Lcom/huawei/hms/ads/whythisad/a;

    if-ne v5, v6, :cond_4

    sget v5, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_choices_feedback_special:I

    goto :goto_2

    :cond_4
    sget v5, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_btn_fb_text_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "SDK-banner do-nothing settings."

    invoke-static {v1, v5}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v5, Lcom/huawei/hms/ads/whythisad/c$1;

    invoke-direct {v5, p0}, Lcom/huawei/hms/ads/whythisad/c$1;-><init>(Lcom/huawei/hms/ads/whythisad/c;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/huawei/hms/ads/whythisad/c;->Code:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
