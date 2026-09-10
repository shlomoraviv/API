.class public Lg/a/e/a/c;
.super Lg/a/e/a/d;
.source "CanvasLine.java"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/e/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v1, p0, Lg/a/e/a/c;->f:F

    iget v2, p0, Lg/a/e/a/c;->h:F

    iget v3, p0, Lg/a/e/a/c;->g:F

    iget v4, p0, Lg/a/e/a/c;->i:F

    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(FFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/e/a/c;->f:F

    .line 2
    iput p2, p0, Lg/a/e/a/c;->g:F

    .line 3
    iput p3, p0, Lg/a/e/a/c;->h:F

    .line 4
    iput p4, p0, Lg/a/e/a/c;->i:F

    .line 5
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/e/a/c;->f:F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/e/a/c;->g:F

    return-void
.end method
