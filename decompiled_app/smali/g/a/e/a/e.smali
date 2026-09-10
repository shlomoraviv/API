.class public Lg/a/e/a/e;
.super Lg/a/e/a/d;
.source "CanvasText.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/e/a/d;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lg/a/e/a/d;->h(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/a/e/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lg/a/e/a/e;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lg/a/e/a/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lg/a/e/a/e;->j:F

    iget v2, p0, Lg/a/e/a/e;->k:F

    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected l()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/e;->i:F

    return v0
.end method

.method protected m()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/e;->j:F

    return v0
.end method

.method protected n()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/e;->k:F

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected p()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/e;->g:F

    return v0
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lg/a/e/a/e;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lg/a/e/a/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lg/a/e/a/e;->g:F

    invoke-static {v0, v1}, Lg/a/e/a/b;->a(Landroid/graphics/Paint;F)F

    move-result v0

    iput v0, p0, Lg/a/e/a/e;->h:F

    .line 4
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lg/a/e/a/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/a/e/a/b;->b(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lg/a/e/a/e;->i:F

    .line 5
    invoke-virtual {p0}, Lg/a/e/a/d;->c()F

    move-result v0

    iget v1, p0, Lg/a/e/a/e;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lg/a/e/a/e;->j:F

    .line 6
    invoke-virtual {p0}, Lg/a/e/a/d;->d()F

    move-result v0

    iget v1, p0, Lg/a/e/a/e;->h:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lg/a/e/a/e;->k:F

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->a()F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lg/a/e/a/e;->g:F

    .line 2
    invoke-virtual {p0}, Lg/a/e/a/e;->q()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/a/e;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg/a/e/a/e;->q()V

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/e/a/e;->g:F

    .line 2
    invoke-virtual {p0}, Lg/a/e/a/e;->q()V

    return-void
.end method
