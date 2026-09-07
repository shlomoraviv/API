.class public abstract Lg/a/e/a/d;
.super Ljava/lang/Object;
.source "CanvasObjectDrawing.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg/a/e/a/d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lg/a/e/a/d;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lg/a/e/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-object v0, p0, Lg/a/e/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/d;->a:F

    return v0
.end method

.method protected b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/d;->b:F

    return v0
.end method

.method protected c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->b()F

    move-result v0

    invoke-virtual {p0}, Lg/a/e/a/d;->e()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->a()F

    move-result v0

    invoke-virtual {p0}, Lg/a/e/a/d;->f()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method protected e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/d;->c:F

    return v0
.end method

.method protected f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/a/d;->d:F

    return v0
.end method

.method protected g()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/a/d;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    iput p2, p0, Lg/a/e/a/d;->a:F

    .line 2
    iput p1, p0, Lg/a/e/a/d;->b:F

    .line 3
    iput p3, p0, Lg/a/e/a/d;->c:F

    .line 4
    iput p4, p0, Lg/a/e/a/d;->d:F

    return-void
.end method
