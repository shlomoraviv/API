.class public Lcom/huawei/openalliance/ad/views/SloganView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kt;


# instance fields
.field private B:I

.field private C:I

.field private F:F

.field private I:Lcom/huawei/hms/ads/hu;

.field private S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/SloganView;->I()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/SloganView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->S:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/SloganView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->S:Landroid/view/View;

    return-object p1
.end method

.method private Code(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->F:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->F:F

    const p2, 0x3f666666    # 0.9f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    if-lez p1, :cond_0

    const-string p2, "pick wideSloganResId"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    const-string p2, "pick defaultSloganResId"

    :goto_0
    invoke-static {v1, p2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/hu;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/ads/hu;->Code(IZ)V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/hh;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/hh;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kt;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/hu;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->S:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/hu;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/hu;->Code(IZ)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Code(I)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/SloganView$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/SloganView$1;-><init>(Lcom/huawei/openalliance/ad/views/SloganView;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v0, p4

    const-string p3, "SloganView"

    const-string p4, "onSizeChanged w: %d h: %d oldw: %d oldh: %d"

    invoke-static {p3, p4, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/SloganView;->Code(II)V

    return-void
.end method

.method public setSloganShowListener(Lcom/huawei/hms/ads/kw;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/hu;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/kw;)V

    return-void
.end method

.method public setWideSloganResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    return-void
.end method
