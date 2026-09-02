.class public La/v2;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final w:Z


# instance fields
.field public final a:La/t2;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/GradientDrawable;

.field public t:Landroid/graphics/drawable/GradientDrawable;

.field public u:Landroid/graphics/drawable/GradientDrawable;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/v2;->w:Z

    return-void
.end method

.method public constructor <init>(La/t2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/v2;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/v2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/v2;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/v2;->v:Z

    iput-object p1, p0, La/v2;->a:La/t2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/v2;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, La/v2;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, La/v2;->f:I

    int-to-float v0, v0

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, La/v2;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/v2;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/v2;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/v2;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/v2;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, La/v2;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, La/v2;->f:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, La/v2;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/v2;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/v2;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/v2;->k:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, La/v2;->p:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, La/v2;->r:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, La/v2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, La/v2;->b:I

    iget v3, p0, La/v2;->d:I

    iget v4, p0, La/v2;->c:I

    iget p0, p0, La/v2;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_0
    sget-boolean v0, La/v2;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/v2;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v3, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    iget v2, p0, La/v2;->b:I

    iget v1, p0, La/v2;->d:I

    iget v0, p0, La/v2;->c:I

    sub-int/2addr p2, v0

    iget v0, p0, La/v2;->e:I

    sub-int/2addr p1, v0

    invoke-virtual {v3, v2, v1, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/v2;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, La/v2;->k:Landroid/content/res/ColorStateList;

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, La/v2;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/v2;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, La/h2;->MaterialButton_android_insetLeft:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/v2;->b:I

    sget v0, La/h2;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/v2;->c:I

    sget v0, La/h2;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/v2;->d:I

    sget v0, La/h2;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/v2;->e:I

    sget v0, La/h2;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/v2;->f:I

    sget v0, La/h2;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/v2;->g:I

    sget v1, La/h2;->MaterialButton_backgroundTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/g3;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/h2;->MaterialButton_backgroundTint:I

    invoke-static {v1, p1, v0}, La/h3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/h2;->MaterialButton_strokeColor:I

    invoke-static {v1, p1, v0}, La/h3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/h2;->MaterialButton_rippleColor:I

    invoke-static {v1, p1, v0}, La/h3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/v2;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, La/v2;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, La/v2;->l:Landroid/graphics/Paint;

    iget v0, p0, La/v2;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, La/v2;->l:Landroid/graphics/Paint;

    iget-object v1, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-static {v0}, La/nc;->n(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-static {v0}, La/nc;->m(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    iget-object v1, p0, La/v2;->a:La/t2;

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/v2;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/v2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, La/t2;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, La/v2;->a:La/t2;

    iget v0, p0, La/v2;->b:I

    add-int/2addr v5, v0

    iget v0, p0, La/v2;->d:I

    add-int/2addr v4, v0

    iget v0, p0, La/v2;->c:I

    add-int/2addr v3, v0

    iget v0, p0, La/v2;->e:I

    add-int/2addr v2, v0

    invoke-static {v1, v5, v4, v3, v2}, La/nc;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, La/v2;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, La/v2;->m:Landroid/graphics/Rect;

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, La/v2;->n:Landroid/graphics/RectF;

    iget-object v1, p0, La/v2;->m:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v6, p0, La/v2;->g:I

    int-to-float v0, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    add-float/2addr v4, v0

    iget v0, p0, La/v2;->b:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    add-float/2addr v3, v0

    iget v0, p0, La/v2;->d:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    iget v0, p0, La/v2;->c:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    iget v0, p0, La/v2;->e:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, La/v2;->f:I

    int-to-float v2, v0

    iget v0, p0, La/v2;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    iget-object v1, p0, La/v2;->n:Landroid/graphics/RectF;

    iget-object v0, p0, La/v2;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/v2;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/v2;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, La/v2;->f:I

    int-to-float v0, v0

    const v6, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, La/v2;->n()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, La/v2;->f:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, La/v2;->g:I

    iget-object v0, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v5

    iget-object v1, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, La/v2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, La/v2;->f:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, La/u2;

    iget-object v0, p0, La/v2;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0}, La/i3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v3, v0}, La/u2;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, La/v2;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, La/v2;->f:I

    sget-boolean v0, La/v2;->w:Z

    const v3, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_1

    iget-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/v2;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v1, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, La/v2;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    sget-boolean v0, La/v2;->w:Z

    if-nez v0, :cond_2

    iget-object v2, p0, La/v2;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget-object v0, p0, La/v2;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, La/v2;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, La/v2;->m()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/v2;->f:I

    return p0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, La/v2;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/v2;->g:I

    iget-object v1, p0, La/v2;->l:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, La/v2;->m()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/v2;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/v2;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/v2;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/v2;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, La/v2;->g:I

    return p0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public h()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, La/v2;->v:Z

    return p0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/v2;->v:Z

    iget-object v1, p0, La/v2;->a:La/t2;

    iget-object v0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, La/wg;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, La/v2;->a:La/t2;

    iget-object v0, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, La/wg;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final k()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 2

    sget-boolean v0, La/v2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v2;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/v2;->a:La/t2;

    invoke-virtual {p0}, La/v2;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, La/t2;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, La/v2;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/v2;->a:La/t2;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v1, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/v2;->i:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, La/v2;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/v2;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
