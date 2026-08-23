.class public Lcom/box/androidsdk/content/views/BezelImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private k0:Landroid/graphics/Paint;

.field private l0:Landroid/graphics/Rect;

.field private m0:Landroid/graphics/RectF;

.field private n0:Landroid/graphics/drawable/Drawable;

.field private o0:Landroid/graphics/drawable/Drawable;

.field private p0:Landroid/graphics/ColorMatrixColorFilter;

.field private q:Landroid/graphics/Paint;

.field private q0:Z

.field private r0:Z

.field private s0:Landroid/graphics/Bitmap;

.field private t0:I

.field private u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q0:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->r0:Z

    sget-object v1, Lax/A2/e;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/A2/e;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget p2, Lax/A2/e;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget p2, Lax/A2/e;->c:I

    iget-boolean p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q0:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->k0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->s0:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q0:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p0:Landroid/graphics/ColorMatrixColorFilter;

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->m0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->m0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->k0:Landroid/graphics/Paint;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->r0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->t0:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->u0:I

    if-eq v1, v2, :cond_9

    :cond_2
    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->t0:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->u0:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->s0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->s0:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->t0:I

    iput v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->u0:I

    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->s0:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x15

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->k0:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q0:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p0:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v1, :cond_5

    invoke-direct {p0, v4}, Lcom/box/androidsdk/content/views/BezelImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v4}, Lcom/box/androidsdk/content/views/BezelImageView;->b(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-super {p0, v4}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->t0:I

    int-to-float v7, v2

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->u0:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/box/androidsdk/content/views/BezelImageView;->q:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->k0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p0:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v1, :cond_7

    invoke-direct {p0, v4}, Lcom/box/androidsdk/content/views/BezelImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v4}, Lcom/box/androidsdk/content/views/BezelImageView;->b(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-super {p0, v4}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :cond_8
    invoke-super {p0, v4}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_4
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->s0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_5
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->m0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->l0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->r0:Z

    :cond_2
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
