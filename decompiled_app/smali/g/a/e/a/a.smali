.class public Lg/a/e/a/a;
.super Lg/a/e/a/d;
.source "CanvasCircle.java"


# instance fields
.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/a/e/a/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/d;->c()F

    move-result v0

    invoke-virtual {p0}, Lg/a/e/a/d;->d()F

    move-result v1

    iget v2, p0, Lg/a/e/a/a;->f:F

    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/e/a/a;->f:F

    return-void
.end method
