.class public final Lcom/google/android/material/progressindicator/o;
.super Lcom/google/android/material/progressindicator/b;


# instance fields
.field public o:I

.field public p:I

.field q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/x6/c;->q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->z0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lax/x6/m;->X1:[I

    sget v3, Lax/x6/c;->q:I

    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->z0:I

    const/4 p3, 0x0

    new-array v5, p3, [I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lax/S6/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/x6/m;->Y1:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/o;->o:I

    sget p2, Lax/x6/m;->Z1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/o;->p:I

    sget p2, Lax/x6/m;->c2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/o;->r:I

    sget p2, Lax/x6/m;->b2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/progressindicator/o;->s:Ljava/lang/Integer;

    :cond_0
    sget p2, Lax/x6/m;->a2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/o;->t:I

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/o;->v:Z

    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/o;->w:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/o;->u:F

    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/o;->v:Z

    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/o;->w:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->h()V

    iget p1, p0, Lcom/google/android/material/progressindicator/o;->p:I

    if-ne p1, p4, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/o;->q:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/b;->h()V

    iget v0, p0, Lcom/google/android/material/progressindicator/o;->r:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/progressindicator/o;->o:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/o;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/o;->i()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->i:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stop indicator size must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/o;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->a()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/o;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/progressindicator/o;->u:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/o;->t:I

    return v0
.end method
