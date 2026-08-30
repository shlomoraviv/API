.class public Lcom/google/android/ads/nativetemplates/TemplateView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:I

.field private b:Lcom/google/android/ads/nativetemplates/a;

.field private c:Lcom/google/android/gms/ads/nativead/b;

.field private d:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RatingBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/google/android/gms/ads/nativead/MediaView;

.field private k:Landroid/widget/Button;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/nativead/b;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->f()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->i()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->m()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->q()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->j()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->n()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->r()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->e()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->h()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->l()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->p()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->g()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->k()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->o()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/nativetemplates/d;->q0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/google/android/ads/nativetemplates/d;->r0:I

    sget v1, Lcom/google/android/ads/nativetemplates/c;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a:I

    sget v1, Lcom/google/android/ads/nativetemplates/c;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "medium_template"

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/ads/nativetemplates/c;->b:I

    if-ne v0, v1, :cond_1

    const-string v0, "small_template"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/google/android/ads/nativetemplates/b;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    sget v0, Lcom/google/android/ads/nativetemplates/b;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Lcom/google/android/gms/ads/nativead/MediaView;

    sget v0, Lcom/google/android/ads/nativetemplates/b;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V
    .locals 11

    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/nativead/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->e()Lcom/google/android/gms/ads/nativead/b$b;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->j:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Lcom/google/android/gms/ads/nativead/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v2, v4, v9

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/RatingBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->i:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method

.method public setStyles(Lcom/google/android/ads/nativetemplates/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b:Lcom/google/android/ads/nativetemplates/a;

    invoke-direct {p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->b()V

    return-void
.end method
