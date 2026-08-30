.class public abstract Lcom/huawei/openalliance/ad/views/ProgressButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Code:Ljava/lang/String;

.field I:I

.field V:I

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:J

.field private final o:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->e:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->h:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->V:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->I:I

    iput p3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->j:I

    const/16 p4, 0x64

    iput p4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->k:I

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code()V

    return-void
.end method

.method private Code(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, p3

    int-to-double p2, p2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget p3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->c:I

    mul-int p3, p3, v0

    int-to-double v1, p3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v3, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    sub-int v1, v0, p2

    sub-int v2, v1, p3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/2addr p2, p3

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private Code()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->V:I

    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "..."

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->c:I

    return-void
.end method

.method private Code(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->k:I

    if-lez v1, :cond_0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const v2, 0x461c4000    # 10000.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(II)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_fixedWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->e:Z

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_maxWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->f:I

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_minWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->g:I

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_textSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_textColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->h:I

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_fontFamily:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Ljava/lang/String;

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_styleIndex:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->I:I

    sget p2, Lcom/huawei/hms/ads/nativead/R$styleable;->hiad_progress_button_hiad_typefaceIndex:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->V:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p2, "ProgressButton"

    const-string v1, "initButtonAttr error"

    invoke-static {p2, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p2, "ProgressButton"

    const-string v1, "initButtonAttr RuntimeException"

    invoke-static {p2, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p2, "ProgressButton"

    const-string v1, "initButtonAttr UnsupportedOperationException"

    invoke-static {p2, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private Code(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private V()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "..."

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->c:I

    return-void
.end method

.method private V(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(I)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected C()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-le v3, v2, :cond_3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v3, v2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v2, :cond_8

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->f:I

    if-le v3, v2, :cond_6

    if-lez v2, :cond_6

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v3, v2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->f:I

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->g:I

    if-ge v3, v2, :cond_7

    move v3, v2

    :cond_7
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method Code(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->k:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->j:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->j:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->V(IZ)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(II)V

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->k:I

    if-le p2, p1, :cond_3

    move p2, p1

    :cond_3
    iput p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->j:I

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setProgress(I)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected S()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->n:J

    const/4 v0, 0x0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->I()V

    return-void
.end method

.method public getPromptRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/graphics/Canvas;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(II)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->e:Z

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMinWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(IZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "ProgressButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->C()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->h:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->V()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->o:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
