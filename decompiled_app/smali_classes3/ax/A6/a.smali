.class public Lax/A6/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lax/S6/u$b;


# static fields
.field private static final t0:I

.field private static final u0:I


# instance fields
.field private final X:Lax/b7/h;

.field private final Y:Lax/S6/u;

.field private final Z:Landroid/graphics/Rect;

.field private final k0:Lax/A6/c;

.field private l0:F

.field private m0:F

.field private n0:I

.field private o0:F

.field private p0:F

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q0:F

.field private r0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/x6/l;->p:I

    sput v0, Lax/A6/a;->t0:I

    sget v0, Lax/x6/c;->a:I

    sput v0, Lax/A6/a;->u0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILax/A6/c$a;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lax/S6/w;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    new-instance v0, Lax/S6/u;

    invoke-direct {v0, p0}, Lax/S6/u;-><init>(Lax/S6/u$b;)V

    iput-object v0, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v0}, Lax/S6/u;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lax/A6/c;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lax/A6/c;-><init>(Landroid/content/Context;IIILax/A6/c$a;)V

    iput-object v2, p0, Lax/A6/a;->k0:Lax/A6/c;

    new-instance p1, Lax/b7/h;

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lax/A6/c;->m()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lax/A6/c;->i()I

    move-result p2

    :goto_0
    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lax/A6/c;->l()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lax/A6/c;->h()I

    move-result p3

    :goto_1
    invoke-static {v3, p2, p3}, Lax/b7/l;->b(Landroid/content/Context;II)Lax/b7/l$b;

    move-result-object p2

    invoke-virtual {p2}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/b7/h;-><init>(Lax/b7/l;)V

    iput-object p1, p0, Lax/A6/a;->X:Lax/b7/h;

    invoke-direct {p0}, Lax/A6/a;->K()V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v0}, Lax/S6/u;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lax/A6/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lax/A6/a;->X:Lax/b7/h;

    invoke-virtual {v1}, Lax/b7/h;->B()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lax/A6/a;->X:Lax/b7/h;

    invoke-virtual {v1, v0}, Lax/b7/h;->g0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lax/A6/a;->Y:Lax/S6/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/S6/u;->l(Z)V

    invoke-direct {p0}, Lax/A6/a;->F()V

    invoke-direct {p0}, Lax/A6/a;->N()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lax/A6/a;->r0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/A6/a;->r0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lax/A6/a;->s0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lax/A6/a;->M(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lax/A6/a;->X:Lax/b7/h;

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v2}, Lax/A6/c;->m()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v2}, Lax/A6/c;->i()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v3}, Lax/A6/c;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v3}, Lax/A6/c;->h()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lax/b7/l;->b(Landroid/content/Context;II)Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/b7/h;->setShapeAppearanceModel(Lax/b7/l;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/X6/e;

    iget-object v2, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v2}, Lax/A6/c;->z()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lax/X6/e;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v2}, Lax/S6/u;->e()Lax/X6/e;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v2, v1, v0}, Lax/S6/u;->k(Lax/X6/e;Landroid/content/Context;)V

    invoke-direct {p0}, Lax/A6/a;->H()V

    invoke-direct {p0}, Lax/A6/a;->N()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v0}, Lax/S6/u;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v1}, Lax/A6/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private I()V
    .locals 2

    invoke-direct {p0}, Lax/A6/a;->O()V

    iget-object v0, p0, Lax/A6/a;->Y:Lax/S6/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/S6/u;->l(Z)V

    invoke-direct {p0}, Lax/A6/a;->N()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->F()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private K()V
    .locals 0

    invoke-direct {p0}, Lax/A6/a;->F()V

    invoke-direct {p0}, Lax/A6/a;->G()V

    invoke-direct {p0}, Lax/A6/a;->I()V

    invoke-direct {p0}, Lax/A6/a;->D()V

    invoke-direct {p0}, Lax/A6/a;->B()V

    invoke-direct {p0}, Lax/A6/a;->C()V

    invoke-direct {p0}, Lax/A6/a;->H()V

    invoke-direct {p0}, Lax/A6/a;->E()V

    invoke-direct {p0}, Lax/A6/a;->N()V

    invoke-direct {p0}, Lax/A6/a;->J()V

    return-void
.end method

.method private static L(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private N()V
    .locals 6

    iget-object v0, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/A6/a;->r0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lax/A6/a;->s0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-direct {p0, v3, v1}, Lax/A6/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    iget v2, p0, Lax/A6/a;->l0:F

    iget v3, p0, Lax/A6/a;->m0:F

    iget v4, p0, Lax/A6/a;->p0:F

    iget v5, p0, Lax/A6/a;->q0:F

    invoke-static {v1, v2, v3, v4, v5}, Lax/A6/d;->d(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lax/A6/a;->o0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/A6/a;->X:Lax/b7/h;

    invoke-virtual {v2, v1}, Lax/b7/h;->c0(F)V

    :cond_4
    iget-object v1, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/A6/a;->X:Lax/b7/h;

    iget-object v1, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private O()V
    .locals 4

    invoke-virtual {p0}, Lax/A6/a;->m()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lax/A6/a;->m()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/A6/a;->n0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/A6/a;->n()I

    move-result v0

    iput v0, p0, Lax/A6/a;->n0:I

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lax/A6/a;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lax/A6/a;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lax/A6/a;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v6, v0

    move-object v0, p1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lax/A6/a;->v(F)F

    move-result p2

    invoke-direct {p0, v2}, Lax/A6/a;->l(F)F

    move-result v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4, p1}, Lax/A6/a;->h(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, v2}, Lax/A6/a;->r(FF)F

    move-result v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_4

    iget v2, p0, Lax/A6/a;->m0:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v2, p2

    iput v2, p0, Lax/A6/a;->m0:F

    :cond_4
    cmpg-float p2, v3, v1

    if-gez p2, :cond_5

    iget p2, p0, Lax/A6/a;->l0:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    iput p2, p0, Lax/A6/a;->l0:F

    :cond_5
    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    iget p2, p0, Lax/A6/a;->m0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lax/A6/a;->m0:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lax/A6/a;->l0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lax/A6/a;->l0:F

    :cond_7
    :goto_2
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v0, v0, Lax/A6/c;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v0, v0, Lax/A6/c;->c:F

    :goto_0
    iput v0, p0, Lax/A6/a;->o0:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iput v0, p0, Lax/A6/a;->p0:F

    iput v0, p0, Lax/A6/a;->q0:F

    goto :goto_5

    :cond_1
    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v0, v0, Lax/A6/c;->g:F

    :goto_1
    div-float/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v0, v0, Lax/A6/c;->e:F

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lax/A6/a;->p0:F

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v0, v0, Lax/A6/c;->h:F

    :goto_3
    div-float/2addr v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v0, v0, Lax/A6/c;->f:F

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lax/A6/a;->q0:F

    :goto_5
    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lax/A6/a;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lax/A6/a;->p0:F

    iget-object v3, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v3, v0}, Lax/S6/u;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v4}, Lax/A6/c;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lax/A6/a;->p0:F

    iget v1, p0, Lax/A6/a;->q0:F

    iget-object v3, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v3, v0}, Lax/S6/u;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v3}, Lax/A6/c;->k()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lax/A6/a;->q0:F

    iget v1, p0, Lax/A6/a;->p0:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lax/A6/a;->p0:F

    :cond_4
    invoke-direct {p0}, Lax/A6/a;->x()I

    move-result v0

    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v1}, Lax/A6/c;->f()I

    move-result v1

    const v3, 0x800053

    if-eq v1, v3, :cond_5

    const v4, 0x800055

    if-eq v1, v4, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lax/A6/a;->m0:F

    goto :goto_6

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lax/A6/a;->m0:F

    :goto_6
    invoke-direct {p0}, Lax/A6/a;->w()I

    move-result v0

    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v1}, Lax/A6/c;->f()I

    move-result v1

    const v4, 0x800033

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v1, v1, Lax/A6/c;->l:I

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    sub-float/2addr p1, v1

    iget v1, p0, Lax/A6/a;->q0:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    goto :goto_7

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    add-float/2addr p1, v1

    iget v1, p0, Lax/A6/a;->q0:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    :goto_7
    iput p1, p0, Lax/A6/a;->l0:F

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v1, v1, Lax/A6/c;->l:I

    if-nez v1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_a

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    add-float/2addr p1, v1

    iget v1, p0, Lax/A6/a;->q0:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    goto :goto_8

    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    sub-float/2addr p1, v1

    iget v1, p0, Lax/A6/a;->q0:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_c

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_8

    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lax/A6/a;->p0:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_8
    iput p1, p0, Lax/A6/a;->l0:F

    :goto_9
    iget-object p1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {p1}, Lax/A6/c;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, p2}, Lax/A6/a;->b(Landroid/view/View;)V

    return-void

    :cond_d
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lax/A6/a;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lax/A6/a;
    .locals 6

    new-instance v0, Lax/A6/a;

    sget v3, Lax/A6/a;->u0:I

    sget v4, Lax/A6/a;->t0:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lax/A6/a;-><init>(Landroid/content/Context;IIILax/A6/c$a;)V

    return-object v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lax/A6/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v2}, Lax/S6/u;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lax/A6/a;->m0:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lax/A6/a;->l0:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lax/A6/a;->Y:Lax/S6/u;

    invoke-virtual {v2}, Lax/S6/u;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/A6/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/A6/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/A6/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/A6/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h(FF)F
    .locals 2

    iget v0, p0, Lax/A6/a;->m0:F

    iget v1, p0, Lax/A6/a;->q0:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private l(F)F
    .locals 2

    iget v0, p0, Lax/A6/a;->l0:F

    iget v1, p0, Lax/A6/a;->p0:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lax/A6/a;->n0:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lax/A6/a;->o()I

    move-result v0

    iget v1, p0, Lax/A6/a;->n0:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v1}, Lax/A6/c;->x()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lax/x6/k;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lax/A6/a;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "+"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->x()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lax/A6/a;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v2}, Lax/A6/c;->q()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v3, p0, Lax/A6/a;->n0:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Lax/A6/a;->o()I

    move-result v3

    iget v4, p0, Lax/A6/a;->n0:I

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v3}, Lax/A6/c;->n()I

    move-result v3

    iget v4, p0, Lax/A6/a;->n0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v3}, Lax/A6/c;->q()I

    move-result v3

    invoke-virtual {p0}, Lax/A6/a;->o()I

    move-result v4

    invoke-virtual {p0}, Lax/A6/a;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method private r(FF)F
    .locals 2

    iget v0, p0, Lax/A6/a;->l0:F

    iget v1, p0, Lax/A6/a;->p0:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/A6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/A6/a;->m()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_2

    iget-object v4, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lax/x6/k;->i:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "\u2026"

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/A6/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v(F)F
    .locals 2

    iget v0, p0, Lax/A6/a;->m0:F

    iget v1, p0, Lax/A6/a;->q0:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private w()I
    .locals 3

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v1, v1, Lax/A6/c;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v1, v1, Lax/A6/c;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v1, v1, Lax/A6/c;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v1}, Lax/A6/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private x()I
    .locals 5

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->B()I

    move-result v0

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->A()I

    move-result v0

    iget-object v1, p0, Lax/A6/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/X6/c;->e(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Lax/y6/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v2}, Lax/A6/c;->t()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Lax/y6/a;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    iget v1, v1, Lax/A6/c;->k:I

    if-nez v1, :cond_1

    iget v1, p0, Lax/A6/a;->q0:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v1}, Lax/A6/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private y()Z
    .locals 1

    invoke-virtual {p0}, Lax/A6/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/A6/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->D()Z

    move-result v0

    return v0
.end method

.method public M(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/A6/a;->r0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/A6/a;->s0:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lax/A6/a;->L(Landroid/view/View;)V

    invoke-direct {p0}, Lax/A6/a;->N()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/A6/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/A6/a;->X:Lax/b7/h;

    invoke-virtual {v0, p1}, Lax/b7/h;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lax/A6/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lax/A6/a;->f(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lax/A6/a;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/A6/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/A6/a;->u()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/A6/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lax/A6/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lax/A6/a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lax/A6/a;->s0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->u()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->v()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0, p1}, Lax/A6/c;->H(I)V

    invoke-direct {p0}, Lax/A6/a;->B()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/A6/a;->k0:Lax/A6/c;

    invoke-virtual {v0}, Lax/A6/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
