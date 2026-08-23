.class public abstract Lcom/google/android/material/progressindicator/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/progressindicator/b;->e:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lax/x6/e;->n0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lax/x6/m;->J:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lax/S6/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/x6/m;->T:I

    invoke-static {v2, p1, p2, v1}, Lax/X6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->a:I

    sget p2, Lax/x6/m;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget p4, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p4, v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget p4, p0, Lcom/google/android/material/progressindicator/b;->a:I

    div-int/lit8 p4, p4, 0x2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->b:I

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/b;->d:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p4, v1, :cond_1

    invoke-virtual {p2, p3, p3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->c:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/b;->d:Z

    :cond_1
    :goto_0
    sget p2, Lax/x6/m;->P:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->g:I

    sget p2, Lax/x6/m;->K:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->h:I

    sget p2, Lax/x6/m;->N:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->i:I

    sget p2, Lax/x6/m;->W:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget p4, Lax/x6/m;->X:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/b;->j:I

    sget p4, Lax/x6/m;->Y:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->k:I

    sget p2, Lax/x6/m;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->l:I

    sget p2, Lax/x6/m;->V:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->m:I

    sget p2, Lax/x6/m;->L:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->n:F

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/b;->e(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/b;->f(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lax/x6/m;->M:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    sget p2, Lax/m/a;->z:I

    invoke-static {p1, p2, v2}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->e:[I

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->e:[I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->e:[I

    array-length p1, p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lax/x6/m;->R:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/b;->f:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/b;->e:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x1010033

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-static {p2, p1}, Lax/M6/a;->a(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/progressindicator/b;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->b:I

    return v0
.end method

.method public b(Z)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->l:I

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->k:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/progressindicator/b;->j:I

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->i:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorTrackGapSize must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
