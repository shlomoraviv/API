.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/d;

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$b;


# instance fields
.field private final K0:Lcom/google/android/material/timepicker/ClockHandView;

.field private final L0:Landroid/graphics/Rect;

.field private final M0:Landroid/graphics/RectF;

.field private final N0:Landroid/graphics/Rect;

.field private final O0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final P0:Lax/c0/a;

.field private final Q0:[I

.field private final R0:[F

.field private final S0:I

.field private final T0:I

.field private final U0:I

.field private final V0:I

.field private W0:[Ljava/lang/String;

.field private X0:F

.field private final Y0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/x6/c;->x:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N0:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R0:[F

    sget-object v0, Lax/x6/m;->z1:[I

    sget v1, Lax/x6/l;->E:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lax/x6/m;->B1:I

    invoke-static {p1, p2, v0}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Y0:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lax/x6/i;->j:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lax/x6/g;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Lcom/google/android/material/timepicker/ClockHandView;

    sget v2, Lax/x6/e;->C:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S0:I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q0:[I

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    sget v0, Lax/x6/d;->b:I

    invoke-static {p1, v0}, Lax/o/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    sget v1, Lax/x6/m;->A1:I

    invoke-static {p1, p2, v1}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/d;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P0:Lax/c0/a;

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->R([Ljava/lang/String;I)V

    sget p1, Lax/x6/e;->Q:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T0:I

    sget p1, Lax/x6/e;->R:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:I

    sget p1, Lax/x6/e;->E:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic J(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Lcom/google/android/material/timepicker/ClockHandView;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S0:I

    return p0
.end method

.method static synthetic L(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private N()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->P(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->O(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v3, p1, p2

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q0:[I

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R0:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private P(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v4, v4, v5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    move-object v1, v3

    move v0, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static Q(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private S(I)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:[Ljava/lang/String;

    array-length v7, v7

    if-lt v4, v7, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    sget v6, Lax/x6/i;->i:I

    invoke-virtual {v1, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lax/x6/g;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v7, v4, 0xc

    add-int/2addr v7, v0

    sget v8, Lax/x6/g;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v7, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P0:Lax/c0/a;

    invoke-static {v6, v7}, Lax/c0/b0;->l0(Landroid/view/View;Lax/c0/a;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:[Ljava/lang/String;

    aget-object v8, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-virtual {v7, p1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, v5}, Lcom/google/android/material/timepicker/ClockHandView;->q(Z)V

    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->E()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/d;->F(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(I)V

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/timepicker/d;->H()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R([Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->S(I)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X0:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X0:F

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->N()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lax/d0/H$e;->a(IIZI)Lax/d0/H$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->N()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T0:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(FFF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
