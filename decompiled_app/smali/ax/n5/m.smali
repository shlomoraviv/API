.class final Lax/n5/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lax/n5/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n5/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Landroid/graphics/PointF;

.field private final Y:Lax/n5/m$a;

.field private final Z:F

.field private final k0:Landroid/view/GestureDetector;

.field private volatile l0:F

.field private final q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/n5/m$a;F)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lax/n5/m;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lax/n5/m;->X:Landroid/graphics/PointF;

    iput-object p2, p0, Lax/n5/m;->Y:Lax/n5/m$a;

    iput p3, p0, Lax/n5/m;->Z:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lax/n5/m;->k0:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lax/n5/m;->l0:F

    return-void
.end method


# virtual methods
.method public a([FF)V
    .locals 1

    const/4 v0, 0x2

    neg-float p1, p2

    const/4 v0, 0x6

    iput p1, p0, Lax/n5/m;->l0:F

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n5/m;->q:Landroid/graphics/PointF;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x5

    iget-object p3, p0, Lax/n5/m;->q:Landroid/graphics/PointF;

    const/4 v4, 0x3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, Lax/n5/m;->Z:F

    const/4 v4, 0x1

    div-float/2addr p1, p3

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v4, 0x7

    iget-object p4, p0, Lax/n5/m;->q:Landroid/graphics/PointF;

    const/4 v4, 0x3

    iget v0, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    const/4 v4, 0x0

    iget v0, p0, Lax/n5/m;->Z:F

    div-float/2addr p3, v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget p2, p0, Lax/n5/m;->l0:F

    const/4 v4, 0x0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x7

    double-to-float p2, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v4, 0x2

    double-to-float p4, v0

    iget-object v0, p0, Lax/n5/m;->X:Landroid/graphics/PointF;

    const/4 v4, 0x0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x1

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    const/4 v4, 0x0

    sub-float/2addr v2, v3

    const/4 v4, 0x5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x6

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    mul-float p4, p4, p1

    mul-float p2, p2, p3

    add-float/2addr p4, p2

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/high16 p1, 0x42340000    # 45.0f

    const/4 v4, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x4

    const/high16 p2, -0x3dcc0000    # -45.0f

    const/4 v4, 0x5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v4, 0x1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    iget-object p1, p0, Lax/n5/m;->Y:Lax/n5/m$a;

    const/4 v4, 0x1

    iget-object p2, p0, Lax/n5/m;->X:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, Lax/n5/m$a;->b(Landroid/graphics/PointF;)V

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/n5/m;->Y:Lax/n5/m$a;

    invoke-interface {v0, p1}, Lax/n5/m$a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/n5/m;->k0:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
