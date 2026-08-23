.class final Lax/n5/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lax/n5/m$a;
.implements Lax/n5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final X:[F

.field private final Y:[F

.field private final Z:[F

.field private final k0:[F

.field private final l0:[F

.field private m0:F

.field private n0:F

.field private final o0:[F

.field private final p0:[F

.field private final q:Lax/n5/i;

.field final synthetic q0:Lax/n5/l;


# direct methods
.method public constructor <init>(Lax/n5/l;Lax/n5/i;)V
    .locals 4

    iput-object p1, p0, Lax/n5/l$a;->q0:Lax/n5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lax/n5/l$a;->X:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lax/n5/l$a;->Y:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lax/n5/l$a;->Z:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lax/n5/l$a;->k0:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lax/n5/l$a;->l0:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lax/n5/l$a;->o0:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lax/n5/l$a;->p0:[F

    iput-object p2, p0, Lax/n5/l$a;->q:Lax/n5/i;

    invoke-static {v0}, Lax/l5/t;->j([F)V

    invoke-static {v1}, Lax/l5/t;->j([F)V

    invoke-static {v2}, Lax/l5/t;->j([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lax/n5/l$a;->n0:F

    return-void
.end method

.method private c(F)F
    .locals 5

    const/4 v4, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const-wide v0, 0x4046800000000000L    # 45.0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    const/4 v4, 0x1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x2

    const/high16 p1, 0x42b40000    # 90.0f

    const/4 v4, 0x5

    return p1
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lax/n5/l$a;->k0:[F

    const/4 v6, 0x4

    iget v1, p0, Lax/n5/l$a;->m0:F

    neg-float v2, v1

    const/4 v6, 0x5

    iget v1, p0, Lax/n5/l$a;->n0:F

    const/4 v6, 0x2

    float-to-double v3, v1

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v6, 0x6

    double-to-float v3, v3

    iget v1, p0, Lax/n5/l$a;->n0:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x2

    double-to-float v4, v4

    const/4 v5, 0x0

    move v6, v5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/n5/l$a;->Z:[F

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    neg-float p1, p2

    iput p1, p0, Lax/n5/l$a;->n0:F

    invoke-direct {p0}, Lax/n5/l$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x5

    iput v0, p0, Lax/n5/l$a;->m0:F

    invoke-direct {p0}, Lax/n5/l$a;->d()V

    const/4 v7, 0x5

    iget-object v1, p0, Lax/n5/l$a;->l0:[F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_1
    const/4 v7, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/n5/l$a;->p0:[F

    iget-object v2, p0, Lax/n5/l$a;->Z:[F

    iget-object v4, p0, Lax/n5/l$a;->l0:[F

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lax/n5/l$a;->o0:[F

    iget-object v8, p0, Lax/n5/l$a;->k0:[F

    const/4 v12, 0x4

    iget-object v10, p0, Lax/n5/l$a;->p0:[F

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x7

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v12, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    iget-object v0, p0, Lax/n5/l$a;->Y:[F

    iget-object v2, p0, Lax/n5/l$a;->X:[F

    const/4 v12, 0x2

    iget-object v4, p0, Lax/n5/l$a;->o0:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v12, 0x3

    iget-object p1, p0, Lax/n5/l$a;->q:Lax/n5/i;

    iget-object v0, p0, Lax/n5/l$a;->Y:[F

    invoke-virtual {p1, v0, v1}, Lax/n5/i;->b([FZ)V

    const/4 v12, 0x2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const/4 v12, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/n5/l$a;->q0:Lax/n5/l;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    const/4 v6, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x6

    int-to-float p1, p2

    const/4 v6, 0x2

    int-to-float p2, p3

    div-float v3, p1, p2

    invoke-direct {p0, v3}, Lax/n5/l$a;->c(F)F

    move-result v2

    const/4 v6, 0x4

    iget-object v0, p0, Lax/n5/l$a;->X:[F

    const/4 v6, 0x1

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    const/4 v6, 0x3

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/n5/l$a;->q0:Lax/n5/l;

    iget-object p2, p0, Lax/n5/l$a;->q:Lax/n5/i;

    invoke-virtual {p2}, Lax/n5/i;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lax/n5/l;->c(Lax/n5/l;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
