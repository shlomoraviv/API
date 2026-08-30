.class public Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private B:Landroid/widget/HorizontalScrollView;

.field private C:Landroid/widget/ScrollView;

.field private D:Lcom/huawei/hms/ads/whythisad/c;

.field private F:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/HorizontalScrollView;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/huawei/hms/ads/whythisad/c;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/huawei/hms/ads/whythisad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    sget p2, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_choices_whythisad_root:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_whythisad_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->I:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_whythisad_horizontal_List:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->a:Landroid/widget/HorizontalScrollView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_whythisad_horizional_ll_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_whythisad_vertical_feedback_List:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->b:Landroid/widget/ScrollView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_whythisad_vertical_ll_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->b:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_feedback_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_feedback_horizontal_List:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_feedback_horizional_ll_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->S:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_feedback_vertical_feedback_List:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->C:Landroid/widget/ScrollView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_feedback_vertical_ll_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->F:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->C:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_closed_hint:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Z()V

    return-void
.end method

.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->C:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->b:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->g:Lcom/huawei/hms/ads/whythisad/b;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/whythisad/b;->Code(Ljava/lang/String;)V

    const-string p1, "CusWhyView"

    const-string v0, "SDK processCloseEvent"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->g:Lcom/huawei/hms/ads/whythisad/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/whythisad/b;->V()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->L:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->I:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/nativead/R$string;->hiad_choices_hide:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/ads/whythisad/a;->Code:Lcom/huawei/hms/ads/whythisad/a;

    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/ads/whythisad/d;-><init>(Ljava/lang/String;Lcom/huawei/hms/ads/whythisad/a;)V

    new-instance v3, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/huawei/hms/ads/nativead/R$string;->hiad_choices_whythisad:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/hms/ads/whythisad/a;->V:Lcom/huawei/hms/ads/whythisad/a;

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/ads/whythisad/d;-><init>(Ljava/lang/String;Lcom/huawei/hms/ads/whythisad/a;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/whythisad/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, p0, v5}, Lcom/huawei/hms/ads/whythisad/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->e:Lcom/huawei/hms/ads/whythisad/c;

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hms/ads/whythisad/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, p0, v5}, Lcom/huawei/hms/ads/whythisad/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->e:Lcom/huawei/hms/ads/whythisad/c;

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->e:Lcom/huawei/hms/ads/whythisad/c;

    invoke-virtual {v0, v4, v2}, Lcom/huawei/hms/ads/whythisad/c;->Code(Ljava/util/List;Z)V

    const-string v0, "CusWhyView"

    const-string v1, "SDK showWhyThisAd end"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->g:Lcom/huawei/hms/ads/whythisad/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/whythisad/b;->Code()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->I:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->L:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->g:Lcom/huawei/hms/ads/whythisad/b;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/huawei/hms/ads/whythisad/b;->I()Ljava/util/List;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/huawei/hms/ads/whythisad/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/huawei/hms/ads/nativead/R$string;->hiad_choices_ad_no_interest:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->I:Lcom/huawei/hms/ads/whythisad/a;

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/ads/whythisad/d;-><init>(Ljava/lang/String;Lcom/huawei/hms/ads/whythisad/a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/huawei/hms/ads/whythisad/d;

    sget-object v6, Lcom/huawei/hms/ads/whythisad/a;->Z:Lcom/huawei/hms/ads/whythisad/a;

    invoke-direct {v5, v4, v6}, Lcom/huawei/hms/ads/whythisad/d;-><init>(Ljava/lang/String;Lcom/huawei/hms/ads/whythisad/a;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    if-le v0, v4, :cond_7

    new-instance v0, Lcom/huawei/hms/ads/whythisad/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->S:Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, p0, v5}, Lcom/huawei/hms/ads/whythisad/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->D:Lcom/huawei/hms/ads/whythisad/c;

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/huawei/hms/ads/whythisad/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->F:Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, p0, v5}, Lcom/huawei/hms/ads/whythisad/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->D:Lcom/huawei/hms/ads/whythisad/c;

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->D:Lcom/huawei/hms/ads/whythisad/c;

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/ads/whythisad/c;->Code(Ljava/util/List;Z)V

    const-string v0, "CusWhyView"

    const-string v1, "SDK showFeedBackList end"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCloseCallBack(Lcom/huawei/hms/ads/whythisad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->g:Lcom/huawei/hms/ads/whythisad/b;

    return-void
.end method
