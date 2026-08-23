.class public Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q:I

.field private q0:I

.field private r0:I

.field private s0:Lax/T/b;

.field private t0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->m0:I

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->b()V

    return-void
.end method

.method public static a(Lax/T/b;)I
    .locals 1

    iget v0, p0, Lax/T/b;->a:I

    if-lez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget v0, p0, Lax/T/b;->c:I

    if-lez v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    iget p0, p0, Lax/T/b;->b:I

    if-lez p0, :cond_2

    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x50

    return p0
.end method

.method private b()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    return-void
.end method

.method private setCutoutGravity(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->l0:I

    return-void
.end method

.method private setNavigationGravity(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->k0:I

    return-void
.end method


# virtual methods
.method public c(IIII)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->o0:I

    iput p2, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->p0:I

    iput p3, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q0:I

    iput p4, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->r0:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d(Lax/c0/D0;Z)V
    .locals 5

    invoke-static {}, Lax/c0/D0$m;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v0

    invoke-static {}, Lax/c0/D0$m;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v1

    invoke-static {v0, v1}, Lax/T/b;->a(Lax/T/b;Lax/T/b;)Lax/T/b;

    move-result-object v0

    invoke-static {}, Lax/c0/D0$m;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v2

    if-nez p2, :cond_0

    iget p1, v0, Lax/T/b;->a:I

    iget p2, v0, Lax/T/b;->b:I

    iget v3, v0, Lax/T/b;->c:I

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->c(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/c0/D0$m;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p1

    invoke-static {v0, p1}, Lax/T/b;->a(Lax/T/b;Lax/T/b;)Lax/T/b;

    move-result-object v0

    iget p1, v0, Lax/T/b;->a:I

    iget p2, v0, Lax/T/b;->b:I

    iget v3, v0, Lax/T/b;->c:I

    iget v4, v0, Lax/T/b;->d:I

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->c(IIII)V

    :goto_0
    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->a(Lax/T/b;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->setNavigationGravity(I)V

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->a(Lax/T/b;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->setCutoutGravity(I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->s0:Lax/T/b;

    return-void
.end method

.method public getAppliedInsets()Lax/T/b;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->s0:Lax/T/b;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->p0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->p0:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->n0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->r0:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->r0:I

    sub-int/2addr p1, v0

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->o0:I

    const/4 v0, 0x3

    if-lez p1, :cond_2

    iget v1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->k0:I

    if-ne v1, v0, :cond_2

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q0:I

    const/4 v1, 0x5

    if-lez p1, :cond_3

    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->k0:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v2, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q0:I

    sub-int/2addr p1, v2

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->m0:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->o0:I

    if-lez p1, :cond_4

    iget v2, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->l0:I

    if-ne v2, v0, :cond_4

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q0:I

    if-lez p1, :cond_5

    iget p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->l0:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q0:I

    sub-int/2addr p1, v0

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->t0:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public setBottomAreaSize(I)V
    .locals 3

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setCutoutColor(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->m0:I

    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->n0:I

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;->q:I

    return-void
.end method
