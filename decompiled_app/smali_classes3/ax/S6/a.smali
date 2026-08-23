.class public final Lax/S6/a;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:Lax/X6/a;

.field private F:Lax/X6/a;

.field private G:Landroid/text/TextUtils$TruncateAt;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:Z

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private S:[I

.field private T:Z

.field private final U:Landroid/text/TextPaint;

.field private final V:Landroid/text/TextPaint;

.field private W:Landroid/animation/TimeInterpolator;

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:F

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:F

.field private b0:Landroid/content/res/ColorStateList;

.field private c:Z

.field private c0:F

.field private d:F

.field private d0:F

.field private e:F

.field private e0:F

.field private f:I

.field private f0:Landroid/content/res/ColorStateList;

.field private final g:Landroid/graphics/Rect;

.field private g0:F

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private i:Landroid/graphics/Rect;

.field private i0:F

.field private final j:Landroid/graphics/RectF;

.field private j0:Landroid/text/StaticLayout;

.field private k:I

.field private k0:F

.field private l:I

.field private l0:F

.field private m:F

.field private m0:F

.field private n:F

.field private n0:Ljava/lang/CharSequence;

.field private o:Landroid/content/res/ColorStateList;

.field private o0:I

.field private p:Landroid/content/res/ColorStateList;

.field private p0:I

.field private q:I

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private t0:Lax/S6/t;

.field private u:F

.field private u0:I

.field private v:F

.field private v0:I

.field private w:F

.field private w0:Z

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lax/S6/a;->k:I

    iput v0, p0, Lax/S6/a;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lax/S6/a;->m:F

    iput v0, p0, Lax/S6/a;->n:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lax/S6/a;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S6/a;->K:Z

    iput v0, p0, Lax/S6/a;->o0:I

    iput v0, p0, Lax/S6/a;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/S6/a;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/S6/a;->r0:F

    sget v0, Lax/S6/s;->o:I

    iput v0, p0, Lax/S6/a;->s0:I

    const/4 v0, -0x1

    iput v0, p0, Lax/S6/a;->u0:I

    iput v0, p0, Lax/S6/a;->v0:I

    iput-object p1, p0, Lax/S6/a;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    invoke-direct {p0}, Lax/S6/a;->e()F

    move-result v0

    iput v0, p0, Lax/S6/a;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/S6/a;->L(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private C()Landroid/text/Layout$Alignment;
    .locals 2

    iget v0, p0, Lax/S6/a;->k:I

    iget-boolean v1, p0, Lax/S6/a;->J:Z

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lax/S6/a;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lax/S6/a;->J:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private D(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lax/S6/a;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lax/S6/a;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lax/S6/a;->g0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private E(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lax/S6/a;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lax/S6/a;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lax/S6/a;->h0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private F(F)V
    .locals 4

    iget-boolean v0, p0, Lax/S6/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lax/S6/a;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lax/S6/a;->r:F

    iget v2, p0, Lax/S6/a;->s:F

    iget-object v3, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static G(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private H()Z
    .locals 2

    iget-object v0, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J(Ljava/lang/CharSequence;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    sget-object p2, Lax/a0/u;->d:Lax/a0/t;

    goto :goto_0

    :cond_0
    sget-object p2, Lax/a0/u;->c:Lax/a0/t;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lax/a0/t;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private static K(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lax/y6/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private M(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private static P(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private V(F)V
    .locals 0

    iput p1, p0, Lax/S6/a;->l0:F

    iget-object p1, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private Z(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lax/S6/a;->F:Lax/X6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/X6/a;->c()V

    :cond_0
    iget-object v0, p0, Lax/S6/a;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lax/S6/a;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lax/X6/k;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lax/S6/a;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/S6/a;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lax/S6/a;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b(Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lax/S6/a;->i(FZ)V

    iget-object v0, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget-object v2, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lax/S6/a;->G:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, p0, Lax/S6/a;->n0:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lax/S6/a;->n0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Lax/S6/a;->M(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lax/S6/a;->k0:F

    goto :goto_1

    :cond_2
    iput v1, p0, Lax/S6/a;->k0:F

    :goto_1
    iget v0, p0, Lax/S6/a;->l:I

    iget-boolean v2, p0, Lax/S6/a;->J:Z

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget-object v2, p0, Lax/S6/a;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    :goto_2
    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lax/S6/a;->s:F

    goto :goto_3

    :cond_4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v3, v7

    iput v3, p0, Lax/S6/a;->s:F

    goto :goto_3

    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lax/S6/a;->s:F

    :goto_3
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lax/S6/a;->u:F

    goto :goto_4

    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lax/S6/a;->k0:F

    sub-float/2addr v0, v2

    iput v0, p0, Lax/S6/a;->u:F

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lax/S6/a;->k0:F

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    iput v0, p0, Lax/S6/a;->u:F

    :goto_4
    iget v0, p0, Lax/S6/a;->k0:F

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    iget v0, p0, Lax/S6/a;->u:F

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lax/S6/a;->u:F

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v9, p0, Lax/S6/a;->k0:F

    add-float/2addr v9, v0

    sub-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lax/S6/a;->u:F

    :cond_8
    invoke-virtual {p0}, Lax/S6/a;->m()F

    move-result v0

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    iget v0, p0, Lax/S6/a;->s:F

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lax/S6/a;->s:F

    iget-object v2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lax/S6/a;->q()F

    move-result v9

    add-float/2addr v9, v0

    sub-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lax/S6/a;->s:F

    :cond_9
    invoke-direct {p0, v1, p1}, Lax/S6/a;->i(FZ)V

    iget-object p1, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    iget v2, p0, Lax/S6/a;->o0:I

    if-le v2, v8, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Lax/S6/a;->M(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iput v2, p0, Lax/S6/a;->q:I

    iget v2, p0, Lax/S6/a;->k:I

    iget-boolean v9, p0, Lax/S6/a;->J:Z

    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v9, v2, 0x70

    if-eq v9, v5, :cond_10

    if-eq v9, v4, :cond_e

    div-float/2addr p1, v6

    iget-object v1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lax/S6/a;->r:F

    goto :goto_8

    :cond_e
    iget-object v4, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget-boolean p1, p0, Lax/S6/a;->w0:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    :cond_f
    add-float/2addr v4, v1

    iput v4, p0, Lax/S6/a;->r:F

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lax/S6/a;->r:F

    :goto_8
    and-int p1, v2, v3

    if-eq p1, v8, :cond_12

    if-eq p1, v7, :cond_11

    iget-object p1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lax/S6/a;->t:F

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p0, Lax/S6/a;->t:F

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, v6

    sub-float/2addr p1, v0

    iput p1, p0, Lax/S6/a;->t:F

    :goto_9
    iget p1, p0, Lax/S6/a;->b:F

    invoke-direct {p0, p1}, Lax/S6/a;->k0(F)V

    return-void
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lax/S6/a;->b:F

    invoke-direct {p0, v0}, Lax/S6/a;->g(F)V

    return-void
.end method

.method private d(F)F
    .locals 4

    iget v0, p0, Lax/S6/a;->e:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    iget v3, p0, Lax/S6/a;->d:F

    invoke-static {v2, v1, v3, v0, p1}, Lax/y6/a;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lax/y6/a;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method private e()F
    .locals 3

    iget v0, p0, Lax/S6/a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-direct {p0}, Lax/S6/a;->H()Z

    move-result v0

    iget-boolean v1, p0, Lax/S6/a;->K:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lax/S6/a;->J(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private f0(F)V
    .locals 0

    iput p1, p0, Lax/S6/a;->m0:F

    iget-object p1, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private g(F)V
    .locals 5

    invoke-direct {p0, p1}, Lax/S6/a;->F(F)V

    iget-boolean v0, p0, Lax/S6/a;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lax/S6/a;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lax/S6/a;->t:F

    iput v0, p0, Lax/S6/a;->v:F

    iget v0, p0, Lax/S6/a;->r:F

    iput v0, p0, Lax/S6/a;->w:F

    invoke-direct {p0, v1}, Lax/S6/a;->k0(F)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/S6/a;->u:F

    iput v0, p0, Lax/S6/a;->v:F

    iget v0, p0, Lax/S6/a;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lax/S6/a;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lax/S6/a;->w:F

    invoke-direct {p0, v2}, Lax/S6/a;->k0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/S6/a;->t:F

    iget v3, p0, Lax/S6/a;->u:F

    iget-object v4, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lax/S6/a;->v:F

    iget v0, p0, Lax/S6/a;->r:F

    iget v3, p0, Lax/S6/a;->s:F

    iget-object v4, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lax/S6/a;->w:F

    invoke-direct {p0, p1}, Lax/S6/a;->k0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lax/y6/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-direct {p0, v3}, Lax/S6/a;->V(F)V

    invoke-static {v2, v1, p1, v4}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lax/S6/a;->f0(F)V

    iget-object v1, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lax/S6/a;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-direct {p0}, Lax/S6/a;->v()I

    move-result v2

    invoke-virtual {p0}, Lax/S6/a;->t()I

    move-result v3

    invoke-static {v2, v3, v0}, Lax/S6/a;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lax/S6/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lax/S6/a;->g0:F

    iget v1, p0, Lax/S6/a;->h0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v0, p0, Lax/S6/a;->c0:F

    iget v1, p0, Lax/S6/a;->Y:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lax/S6/a;->N:F

    iget v0, p0, Lax/S6/a;->d0:F

    iget v1, p0, Lax/S6/a;->Z:F

    invoke-static {v0, v1, p1, v2}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lax/S6/a;->O:F

    iget v0, p0, Lax/S6/a;->e0:F

    iget v1, p0, Lax/S6/a;->a0:F

    invoke-static {v0, v1, p1, v2}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lax/S6/a;->P:F

    iget-object v0, p0, Lax/S6/a;->f0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lax/S6/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lax/S6/a;->b0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lax/S6/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lax/S6/a;->a(IIF)I

    move-result v0

    iput v0, p0, Lax/S6/a;->Q:I

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v2, p0, Lax/S6/a;->N:F

    iget v3, p0, Lax/S6/a;->O:F

    iget v4, p0, Lax/S6/a;->P:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lax/S6/a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-direct {p0, p1}, Lax/S6/a;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v0, p0, Lax/S6/a;->N:F

    iget v1, p0, Lax/S6/a;->O:F

    iget v2, p0, Lax/S6/a;->P:F

    iget v3, p0, Lax/S6/a;->Q:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lax/M6/a;->a(II)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object p1, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/S6/a;->i(FZ)V

    return-void
.end method

.method private i(FZ)V
    .locals 11

    iget-object v0, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lax/S6/a;->G(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lax/S6/a;->n:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lax/S6/a;->m:F

    :goto_0
    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lax/S6/a;->g0:F

    goto :goto_1

    :cond_2
    iget v3, p0, Lax/S6/a;->h0:F

    :goto_1
    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v5, p0, Lax/S6/a;->m:F

    iget v6, p0, Lax/S6/a;->n:F

    iget-object v7, p0, Lax/S6/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v5, v6, p1, v7}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lax/S6/a;->m:F

    div-float/2addr v5, v6

    :goto_2
    iput v5, p0, Lax/S6/a;->L:F

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iget-object v1, p0, Lax/S6/a;->x:Landroid/graphics/Typeface;

    move-object v6, v1

    move v1, v0

    goto :goto_6

    :cond_5
    iget v3, p0, Lax/S6/a;->m:F

    iget v5, p0, Lax/S6/a;->h0:F

    iget-object v6, p0, Lax/S6/a;->A:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Lax/S6/a;->G(FF)Z

    move-result v7

    if-eqz v7, :cond_6

    iput v2, p0, Lax/S6/a;->L:F

    goto :goto_4

    :cond_6
    iget v7, p0, Lax/S6/a;->m:F

    iget v8, p0, Lax/S6/a;->n:F

    iget-object v9, p0, Lax/S6/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, p1, v9}, Lax/S6/a;->K(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iget v8, p0, Lax/S6/a;->m:F

    div-float/2addr v7, v8

    iput v7, p0, Lax/S6/a;->L:F

    :goto_4
    iget v7, p0, Lax/S6/a;->n:F

    iget v8, p0, Lax/S6/a;->m:F

    div-float/2addr v7, v8

    mul-float v8, v1, v7

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lax/S6/a;->c:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    cmpl-float p2, v8, v0

    if-lez p2, :cond_8

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result p2

    if-eqz p2, :cond_8

    div-float/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    :goto_5
    move p2, v3

    move v3, v5

    :goto_6
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget p1, p0, Lax/S6/a;->o0:I

    goto :goto_7

    :cond_9
    iget p1, p0, Lax/S6/a;->p0:I

    :goto_7
    const/4 v0, 0x1

    const/4 v5, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_12

    iget v4, p0, Lax/S6/a;->M:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iget v7, p0, Lax/S6/a;->i0:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    iget-object v8, p0, Lax/S6/a;->D:Landroid/graphics/Typeface;

    if-eq v8, v6, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    iget-object v9, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    iget v10, p0, Lax/S6/a;->R:I

    if-eq v10, p1, :cond_e

    const/4 v10, 0x1

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-nez v4, :cond_10

    if-nez v7, :cond_10

    if-nez v9, :cond_10

    if-nez v8, :cond_10

    if-nez v10, :cond_10

    iget-boolean v4, p0, Lax/S6/a;->T:Z

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v4, 0x1

    :goto_e
    iput p2, p0, Lax/S6/a;->M:F

    iput v3, p0, Lax/S6/a;->i0:F

    iput-object v6, p0, Lax/S6/a;->D:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lax/S6/a;->T:Z

    iput p1, p0, Lax/S6/a;->R:I

    iget-object p2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v3, p0, Lax/S6/a;->L:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v4

    :cond_12
    iget-object p2, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    if-eqz p2, :cond_14

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    return-void

    :cond_14
    :goto_10
    iget-object p2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v3, p0, Lax/S6/a;->M:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget-object v3, p0, Lax/S6/a;->D:Landroid/graphics/Typeface;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v3, p0, Lax/S6/a;->i0:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p2, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lax/S6/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Lax/S6/a;->J:Z

    invoke-direct {p0}, Lax/S6/a;->q0()Z

    move-result p2

    if-eqz p2, :cond_15

    move v4, p1

    goto :goto_11

    :cond_15
    const/4 v4, 0x1

    :goto_11
    iget-object v5, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget-object v6, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_12

    :cond_16
    iget v2, p0, Lax/S6/a;->L:F

    :goto_12
    mul-float v7, v1, v2

    iget-boolean v8, p0, Lax/S6/a;->J:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lax/S6/a;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, v3, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v3, Lax/S6/a;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method private i0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lax/S6/a;->E:Lax/X6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/X6/a;->c()V

    :cond_0
    iget-object v0, p0, Lax/S6/a;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lax/S6/a;->C:Landroid/graphics/Typeface;

    iget-object v0, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lax/X6/k;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lax/S6/a;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/S6/a;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lax/S6/a;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lax/S6/a;->C()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    float-to-int p4, p4

    invoke-static {p3, p2, p4}, Lax/S6/s;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lax/S6/s;

    move-result-object p2

    iget-object p3, p0, Lax/S6/a;->G:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Lax/S6/s;->e(Landroid/text/TextUtils$TruncateAt;)Lax/S6/s;

    move-result-object p2

    invoke-virtual {p2, p5}, Lax/S6/s;->h(Z)Lax/S6/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/S6/s;->d(Landroid/text/Layout$Alignment;)Lax/S6/s;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lax/S6/s;->g(Z)Lax/S6/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/S6/s;->j(I)Lax/S6/s;

    move-result-object p1

    iget p2, p0, Lax/S6/a;->q0:F

    iget p3, p0, Lax/S6/a;->r0:F

    invoke-virtual {p1, p2, p3}, Lax/S6/s;->i(FF)Lax/S6/s;

    move-result-object p1

    iget p2, p0, Lax/S6/a;->s0:I

    invoke-virtual {p1, p2}, Lax/S6/s;->f(I)Lax/S6/s;

    move-result-object p1

    iget-object p2, p0, Lax/S6/a;->t0:Lax/S6/t;

    invoke-virtual {p1, p2}, Lax/S6/s;->k(Lax/S6/t;)Lax/S6/s;

    move-result-object p1

    invoke-virtual {p1}, Lax/S6/s;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lax/S6/s$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private k0(F)V
    .locals 0

    invoke-direct {p0, p1}, Lax/S6/a;->h(F)V

    iget-object p1, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;FF)V
    .locals 11

    iget-object v0, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lax/S6/a;->c:Z

    const/16 v2, 0x1f

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v3, p0, Lax/S6/a;->m0:F

    int-to-float v4, v0

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v3, p0, Lax/S6/a;->N:F

    iget v4, p0, Lax/S6/a;->O:F

    iget v5, p0, Lax/S6/a;->P:F

    iget v6, p0, Lax/S6/a;->Q:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lax/M6/a;->a(II)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v1, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v1, p0, Lax/S6/a;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v4, p0, Lax/S6/a;->l0:F

    int-to-float v5, v0

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v4, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v5, p0, Lax/S6/a;->N:F

    iget v6, p0, Lax/S6/a;->O:F

    iget v7, p0, Lax/S6/a;->P:F

    iget v8, p0, Lax/S6/a;->Q:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lax/M6/a;->a(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v4, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, p0, Lax/S6/a;->n0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-float v8, v4

    iget-object v9, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v2, p0, Lax/S6/a;->N:F

    iget v3, p0, Lax/S6/a;->O:F

    iget v4, p0, Lax/S6/a;->P:F

    iget v5, p0, Lax/S6/a;->Q:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-boolean v1, p0, Lax/S6/a;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lax/S6/a;->n0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    iget-object v9, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private q0()Z
    .locals 2

    iget v0, p0, Lax/S6/a;->o0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lax/S6/a;->p0:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lax/S6/a;->J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/S6/a;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private r(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lax/S6/a;->J:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lax/S6/a;->k0:F

    sub-float/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lax/S6/a;->J:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lax/S6/a;->k0:F

    sub-float/2addr p1, p2

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lax/S6/a;->k0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private r0()Z
    .locals 2

    iget v0, p0, Lax/S6/a;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lax/S6/a;->J:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lax/S6/a;->k0:F

    add-float/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lax/S6/a;->J:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lax/S6/a;->k0:F

    add-float/2addr p1, p2

    return p1

    :cond_4
    iget-object p1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lax/S6/a;->k0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private u(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/S6/a;->S:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private v()I
    .locals 1

    iget-object v0, p0, Lax/S6/a;->o:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lax/S6/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lax/S6/a;->E(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lax/S6/a;->b:F

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/S6/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lax/S6/a;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lax/X6/k;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lax/S6/a;->y:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lax/S6/a;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lax/X6/k;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lax/S6/a;->B:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lax/S6/a;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/S6/a;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lax/S6/a;->x:Landroid/graphics/Typeface;

    iget-object p1, p0, Lax/S6/a;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/S6/a;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lax/S6/a;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/S6/a;->O(Z)V

    :cond_4
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/S6/a;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    iget-object v0, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lax/S6/a;->b(Z)V

    invoke-direct {p0}, Lax/S6/a;->c()V

    :cond_2
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lax/S6/a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lax/S6/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lax/S6/a;->N()V

    return-void
.end method

.method public R(IIII)V
    .locals 1

    iget-object v0, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lax/S6/a;->P(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S6/a;->T:Z

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lax/S6/a;->R(IIII)V

    return-void
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, Lax/S6/a;->p0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lax/S6/a;->p0:I

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 3

    new-instance v0, Lax/X6/e;

    iget-object v1, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/X6/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lax/X6/e;->j()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lax/X6/e;->j()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lax/X6/e;->k()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lax/X6/e;->k()F

    move-result p1

    iput p1, p0, Lax/S6/a;->n:F

    :cond_1
    iget-object p1, v0, Lax/X6/e;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lax/S6/a;->b0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lax/X6/e;->i:F

    iput p1, p0, Lax/S6/a;->Z:F

    iget p1, v0, Lax/X6/e;->j:F

    iput p1, p0, Lax/S6/a;->a0:F

    iget p1, v0, Lax/X6/e;->k:F

    iput p1, p0, Lax/S6/a;->Y:F

    iget p1, v0, Lax/X6/e;->m:F

    iput p1, p0, Lax/S6/a;->g0:F

    iget-object p1, p0, Lax/S6/a;->F:Lax/X6/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/X6/a;->c()V

    :cond_3
    new-instance p1, Lax/X6/a;

    new-instance v1, Lax/S6/a$a;

    invoke-direct {v1, p0}, Lax/S6/a$a;-><init>(Lax/S6/a;)V

    invoke-virtual {v0}, Lax/X6/e;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lax/X6/a;-><init>(Lax/X6/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lax/S6/a;->F:Lax/X6/a;

    iget-object p1, p0, Lax/S6/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lax/S6/a;->F:Lax/X6/a;

    invoke-virtual {v0, p1, v1}, Lax/X6/e;->h(Landroid/content/Context;Lax/X6/g;)V

    invoke-virtual {p0}, Lax/S6/a;->N()V

    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    iget v0, p0, Lax/S6/a;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lax/S6/a;->l:I

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/S6/a;->Z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public a0(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/S6/a;->b0(IIIIZ)V

    return-void
.end method

.method public b0(IIIIZ)V
    .locals 1

    iget-object v0, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lax/S6/a;->P(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/S6/a;->w0:Z

    if-eq p5, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/S6/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S6/a;->T:Z

    iput-boolean p5, p0, Lax/S6/a;->w0:Z

    return-void
.end method

.method public c0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lax/S6/a;->a0(IIII)V

    return-void
.end method

.method public d0(F)V
    .locals 1

    iget v0, p0, Lax/S6/a;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/S6/a;->h0:F

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 1

    iget v0, p0, Lax/S6/a;->o0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lax/S6/a;->o0:I

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 1

    iget v0, p0, Lax/S6/a;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lax/S6/a;->k:I

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public h0(F)V
    .locals 1

    iget v0, p0, Lax/S6/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/S6/a;->m:F

    invoke-virtual {p0}, Lax/S6/a;->N()V

    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lax/W/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lax/S6/a;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lax/S6/a;->b:F

    invoke-direct {p0}, Lax/S6/a;->c()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lax/S6/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lax/S6/a;->U:Landroid/text/TextPaint;

    iget v2, p0, Lax/S6/a;->M:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lax/S6/a;->v:F

    iget v2, p0, Lax/S6/a;->w:F

    iget v3, p0, Lax/S6/a;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lax/S6/a;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-direct {p0}, Lax/S6/a;->q0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lax/S6/a;->c:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lax/S6/a;->b:F

    iget v4, p0, Lax/S6/a;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    iget v1, p0, Lax/S6/a;->v:F

    iget-object v3, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lax/S6/a;->l(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lax/S6/a;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lax/S6/a;->N()V

    return-void
.end method

.method public m()F
    .locals 2

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lax/S6/a;->D(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final m0([I)Z
    .locals 0

    iput-object p1, p0, Lax/S6/a;->S:[I

    invoke-virtual {p0}, Lax/S6/a;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S6/a;->N()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lax/S6/a;->D(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/S6/a;->I:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lax/S6/a;->N()V

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    iget-object v0, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lax/S6/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lax/S6/a;->J:Z

    invoke-direct {p0, p2, p3}, Lax/S6/a;->r(II)F

    move-result v0

    iget-object v1, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lax/S6/a;->s(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lax/S6/a;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lax/S6/a;->q()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lax/S6/a;->r0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/S6/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    iget p3, p0, Lax/S6/a;->n:F

    iget v0, p0, Lax/S6/a;->m:F

    div-float/2addr p3, v0

    mul-float p2, p2, p3

    iget-boolean p3, p0, Lax/S6/a;->J:Z

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public o0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lax/S6/a;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lax/S6/a;->N()V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S6/a;->Z(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lax/S6/a;->i0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/S6/a;->N()V

    return-void
.end method

.method public q()F
    .locals 2

    iget v0, p0, Lax/S6/a;->u0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/S6/a;->n()F

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 11

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lax/S6/a;->D(Landroid/text/TextPaint;)V

    iget v2, p0, Lax/S6/a;->p0:I

    iget-object v3, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    iget-object v4, p0, Lax/S6/a;->H:Ljava/lang/CharSequence;

    int-to-float v9, p1

    iget p1, p0, Lax/S6/a;->n:F

    iget v0, p0, Lax/S6/a;->m:F

    div-float/2addr p1, v0

    mul-float v5, v9, p1

    iget-boolean v6, p0, Lax/S6/a;->J:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lax/S6/a;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, v1, Lax/S6/a;->u0:I

    iget-object p1, v1, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Lax/S6/a;->E(Landroid/text/TextPaint;)V

    iget v6, v1, Lax/S6/a;->o0:I

    iget-object v7, v1, Lax/S6/a;->V:Landroid/text/TextPaint;

    iget-object v8, v1, Lax/S6/a;->H:Ljava/lang/CharSequence;

    iget-boolean v10, v1, Lax/S6/a;->J:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lax/S6/a;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, v1, Lax/S6/a;->v0:I

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lax/S6/a;->p:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lax/S6/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lax/S6/a;->q:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lax/S6/a;->o0:I

    return v0
.end method

.method public y()F
    .locals 2

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lax/S6/a;->E(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lax/S6/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public z()F
    .locals 2

    iget v0, p0, Lax/S6/a;->v0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/S6/a;->A()F

    move-result v0

    return v0
.end method
