.class public Lcom/huawei/openalliance/ad/views/NativeWindowImageView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/huawei/hms/ads/jk;
.implements Lcom/huawei/hms/ads/kf;


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/graphics/drawable/Drawable;

.field private F:Lcom/huawei/openalliance/ad/inter/data/f;

.field private L:Landroid/graphics/Rect;

.field private S:Landroid/widget/ProgressBar;

.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a:Landroid/graphics/Rect;

    const v0, 0x3fa68000    # 1.3007812f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->d:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a:Landroid/graphics/Rect;

    const p2, 0x3fa68000    # 1.3007812f

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->b:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->d:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a:Landroid/graphics/Rect;

    const p2, 0x3fa68000    # 1.3007812f

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->b:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->d:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->F()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->S()V

    return-void
.end method

.method private C()Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private Code(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_window_image_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->window_image_content:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->window_image_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->S:Landroid/widget/ProgressBar;

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->L:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a()V

    return-void
.end method

.method private Code(I)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private Code(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private D()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NativeWindowImageView"

    const-string v1, "invalid parent obj"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method private I()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->L:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v5

    if-gt v6, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    if-gt v4, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    goto :goto_0

    :cond_2
    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private V()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B:Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Z()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->b:F

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B()V

    return-void
.end method

.method private setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/ads/dk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/ads/dk;

    new-instance v1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dk;->Code(Lcom/huawei/hms/ads/dm;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->a()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->S:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "NativeWindowImageView"

    const-string v1, "load image fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    new-instance p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->I()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Z()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->b:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->C:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B()V

    return-void
.end method

.method public setDisplayView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->d:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->B:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->F:Lcom/huawei/openalliance/ad/inter/data/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/f;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->S()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method
