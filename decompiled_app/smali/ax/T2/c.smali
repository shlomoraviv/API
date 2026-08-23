.class public Lax/T2/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lax/T2/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T2/c$a;
    }
.end annotation


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Z

.field private k0:Z

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Landroid/graphics/Paint;

.field private p0:Landroid/graphics/Rect;

.field private final q:Lax/T2/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/D2/a;Lax/I2/d;Lax/E2/m;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/D2/a;",
            "Lax/I2/d;",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lax/T2/c$a;

    new-instance v1, Lax/T2/g;

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v2

    move-object v3, p2

    move-object v6, p4

    move v4, p5

    move v5, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lax/T2/g;-><init>(Lax/B2/c;Lax/D2/a;IILax/E2/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, p3, v1}, Lax/T2/c$a;-><init>(Lax/I2/d;Lax/T2/g;)V

    invoke-direct {p0, v0}, Lax/T2/c;-><init>(Lax/T2/c$a;)V

    return-void
.end method

.method constructor <init>(Lax/T2/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/T2/c;->k0:Z

    const/4 v0, -0x1

    iput v0, p0, Lax/T2/c;->m0:I

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/T2/c$a;

    iput-object p1, p0, Lax/T2/c;->q:Lax/T2/c$a;

    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/T2/c;->p0:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/T2/c;->p0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lax/T2/c;->p0:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lax/T2/c;->o0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/T2/c;->o0:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lax/T2/c;->o0:Landroid/graphics/Paint;

    return-object v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lax/T2/c;->l0:I

    return-void
.end method

.method private m()V
    .locals 4

    iget-boolean v0, p0, Lax/T2/c;->Z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "rnsgpttrseeotla.sc ac .teDtr  aqrers D unysr gdowl dtub enYeenee e ehborwatruEaanlyts creocea ccw honrcnyuih aonfhl ila e reeenaat"

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lax/c3/h;->a(ZLjava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    invoke-virtual {v0}, Lax/T2/g;->f()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lax/T2/c;->X:Z

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iput-boolean v1, p0, Lax/T2/c;->X:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v3, 0x5

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lax/T2/g;->s(Lax/T2/g$b;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/T2/c;->X:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/T2/g;->t(Lax/T2/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/T2/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/T2/c;->f()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/T2/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lax/T2/c;->l0:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Lax/T2/c;->l0:I

    :cond_1
    iget v0, p0, Lax/T2/c;->m0:I

    const/4 v1, -0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    iget v1, p0, Lax/T2/c;->l0:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lax/T2/c;->stop()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/T2/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    invoke-virtual {v0}, Lax/T2/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lax/T2/c;->Z:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lax/T2/c;->n0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/T2/c;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/T2/c;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {p0}, Lax/T2/c;->c()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x6

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/T2/c;->n0:Z

    :cond_1
    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v5, 0x0

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    invoke-virtual {v0}, Lax/T2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/T2/c;->c()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/T2/c;->g()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    invoke-virtual {v0}, Lax/T2/g;->f()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    invoke-virtual {v0}, Lax/T2/g;->d()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/T2/g;->h()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/T2/g;->l()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x7

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    invoke-virtual {v0}, Lax/T2/g;->k()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/T2/c;->Z:Z

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/T2/g;->a()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/T2/c;->X:Z

    const/4 v1, 0x7

    return v0
.end method

.method public k(Lax/E2/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/T2/c;->q:Lax/T2/c$a;

    iget-object v0, v0, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lax/T2/g;->p(Lax/E2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-gtz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/T2/c;->q:Lax/T2/c$a;

    const/4 v1, 0x5

    iget-object p1, p1, Lax/T2/c$a;->b:Lax/T2/g;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/T2/g;->i()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v0, p1

    move v0, p1

    :goto_1
    const/4 v1, 0x0

    iput v0, p0, Lax/T2/c;->m0:I

    const/4 v1, 0x6

    return-void

    :cond_3
    const/4 v1, 0x6

    iput p1, p0, Lax/T2/c;->m0:I

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/T2/c;->n0:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/T2/c;->g()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/T2/c;->g()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lax/T2/c;->Z:Z

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const-string v1, "h emDe /doyVucgaCiseba   nieennvcy/inEthbgeoea  tn Veiuu oit. irr tary su tnsfost ows rli eyloraltfiwyuanelb aigtvef.m stihrr hrwbe hcceeceh o"

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lax/c3/h;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lax/T2/c;->k0:Z

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/T2/c;->n()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/T2/c;->Y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/T2/c;->m()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/T2/c;->Y:Z

    invoke-direct {p0}, Lax/T2/c;->j()V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/T2/c;->k0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/T2/c;->m()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/T2/c;->Y:Z

    invoke-direct {p0}, Lax/T2/c;->n()V

    const/4 v1, 0x7

    return-void
.end method
