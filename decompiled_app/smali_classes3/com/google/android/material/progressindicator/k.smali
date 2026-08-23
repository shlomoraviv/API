.class public final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/h;"
    }
.end annotation


# instance fields
.field private x0:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private y0:Lcom/google/android/material/progressindicator/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/k;->B(Lcom/google/android/material/progressindicator/i;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    return-void
.end method

.method static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/f;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/k<",
            "Lcom/google/android/material/progressindicator/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    iget v1, p1, Lcom/google/android/material/progressindicator/f;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lax/x6/f;->c:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lax/l1/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/l1/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/k;->C(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/o;",
            "Lcom/google/android/material/progressindicator/l;",
            ")",
            "Lcom/google/android/material/progressindicator/k<",
            "Lcom/google/android/material/progressindicator/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    iget v1, p1, Lcom/google/android/material/progressindicator/o;->o:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/m;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/o;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V

    return-object v0
.end method

.method private z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/V6/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method A(Lcom/google/android/material/progressindicator/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/j;->e(Lcom/google/android/material/progressindicator/k;)V

    return-void
.end method

.method B(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->z0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->z()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->e:[I

    aget v2, v2, v8

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->m()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->l()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v9, v0, Lcom/google/android/material/progressindicator/b;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    instance-of v1, v0, Lcom/google/android/material/progressindicator/o;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/android/material/progressindicator/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/f;->s:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {v0, v8}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_3
    move v7, v9

    goto/16 :goto_4

    :cond_5
    if-eqz v10, :cond_7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    instance-of v2, v1, Lcom/google/android/material/progressindicator/l;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v5, v0, Lcom/google/android/material/progressindicator/b;->f:I

    const/4 v3, 0x0

    move-object v0, v1

    move v7, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget v3, v12, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_6
    move-object v1, p1

    move v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v12, Lcom/google/android/material/progressindicator/i$a;->g:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget v4, v12, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v5, v5, Lcom/google/android/material/progressindicator/b;->f:I

    move v13, v4

    move v4, v0

    move-object v0, v3

    move v3, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    move-object v1, p1

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->i()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->f:F

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    move-result v4

    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V

    if-lez v8, :cond_8

    if-nez v11, :cond_8

    if-eqz v10, :cond_8

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    add-int/lit8 v3, v8, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/i$a;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget v2, v2, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    iget-object v5, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v5, v5, Lcom/google/android/material/progressindicator/b;->f:I

    move-object v13, v4

    move v4, v0

    move-object v0, v3

    move v3, v2

    move-object v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object v1, p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Lax/l1/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->o(Lax/l1/b;)V

    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    return-void
.end method

.method t(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->z()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->g()V

    :cond_3
    return v0
.end method

.method public bridge synthetic u(Lax/l1/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->u(Lax/l1/b;)Z

    move-result p1

    return p1
.end method

.method x()Lcom/google/android/material/progressindicator/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->y0:Lcom/google/android/material/progressindicator/j;

    return-object v0
.end method

.method y()Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->x0:Lcom/google/android/material/progressindicator/i;

    return-object v0
.end method
