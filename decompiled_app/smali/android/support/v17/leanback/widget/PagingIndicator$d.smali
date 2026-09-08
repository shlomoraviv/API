.class public Landroid/support/v17/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroid/support/v17/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/PagingIndicator;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->b:I

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a()V

    iget-object p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    iget v9, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    add-float/2addr v9, v0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    int-to-float v2, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget-object v0, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    int-to-float v2, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget-object v0, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    iget-object v7, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    sub-float v0, v9, v5

    float-to-int v4, v0

    iget v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    int-to-float v0, v3

    sub-float/2addr v0, v5

    float-to-int v2, v0

    add-float/2addr v9, v5

    float-to-int v1, v9

    int-to-float v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v6, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    iput v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    iput v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method

.method public b(F)V
    .locals 2

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    mul-float/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()F
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    return p0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->i:F

    mul-float/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    return p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method
