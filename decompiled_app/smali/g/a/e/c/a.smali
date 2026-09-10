.class public abstract Lg/a/e/c/a;
.super Landroid/view/View;
.source "DynamicDrawingView.java"


# instance fields
.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lg/a/e/c/a;->j(Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lg/a/e/c/a;->i(Landroid/util/AttributeSet;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lg/a/e/c/a;->f:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    int-to-float v1, p1

    iget v2, p0, Lg/a/e/c/a;->g:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iput v0, p0, Lg/a/e/c/a;->f:F

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lg/a/e/c/a;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg/a/e/c/a;->h:Z

    .line 7
    invoke-virtual {p0}, Lg/a/e/c/a;->k()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg/a/e/c/a;->h:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCanvasHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/c/a;->g:F

    return v0
.end method

.method public getCanvasWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/c/a;->f:F

    return v0
.end method

.method protected abstract h(Landroid/graphics/Canvas;)V
.end method

.method protected i(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method protected abstract j(Landroid/util/AttributeSet;)V
.end method

.method protected abstract k()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/a/e/c/a;->d(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lg/a/e/c/a;->h:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lg/a/e/c/a;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/e/c/a;->g(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method
