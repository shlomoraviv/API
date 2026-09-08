.class public final Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/gs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final f:[F


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljavax/microedition/khronos/egl/EGL10;

.field private C:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private D:Ljavax/microedition/khronos/egl/EGLContext;

.field private E:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile F:Z

.field private volatile G:Z

.field private final g:Lcom/google/android/gms/internal/ads/es;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/nio/FloatBuffer;

.field private final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->f:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->f:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->y:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->h:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->i:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:[F

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->k:[F

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->l:[F

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->m:[F

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->n:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/js;->o:F

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/es;->c(Lcom/google/android/gms/internal/ads/gs;)V

    .line 17
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->z:Ljava/util/concurrent/CountDownLatch;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    return-void
.end method

.method private static c([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput v1, p0, v0

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 7
    aput v1, p0, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static d([F[F[F)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p1, v3

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v1, v5

    aput v1, p0, v0

    .line 2
    aget v1, p1, v0

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    aput v1, p0, v2

    .line 3
    aget v1, p1, v0

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v3

    .line 4
    aget v1, p1, v4

    aget v5, p2, v0

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v6

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v4

    .line 5
    aget v1, p1, v4

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v8

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v7

    .line 6
    aget v1, p1, v4

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v9

    .line 7
    aget v1, p1, v6

    aget v0, p2, v0

    mul-float v1, v1, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aget v0, p1, v10

    aget v4, p2, v6

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aput v1, p0, v6

    .line 8
    aget v0, p1, v6

    aget v1, p2, v2

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v7

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v10

    aget v2, p2, v8

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    .line 9
    aget v0, p1, v6

    aget v1, p2, v3

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    aput v0, p0, v10

    return-void
.end method

.method private final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    invoke-interface {v0, v4, v3, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/js;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/js;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->D:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/js;->D:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v1
.end method

.method private static i([FF)V
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 3
    aput v2, p0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    .line 6
    aput v2, p0, p1

    const/4 p1, 0x6

    .line 7
    aput v2, p0, p1

    const/4 p1, 0x7

    .line 8
    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    aput v0, p0, p1

    return-void
.end method

.method private static j(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    .line 7
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v2, "getShaderiv"

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 9
    aget p1, p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x25

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not compile shader "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->s:I

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/js;->r:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->u:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/js;->G:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->u:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->r:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_0

    mul-float p1, p1, v2

    int-to-float v1, v0

    div-float/2addr p1, v1

    mul-float p2, p2, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    mul-float p1, p1, v2

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    int-to-float v0, v1

    :goto_0
    div-float/2addr p2, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->p:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/js;->p:F

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/js;->q:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->q:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->q:F

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/js;->q:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->q:F

    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->s:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->r:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/js;->F:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    new-array v1, v3, [I

    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v5, [I

    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v7, 0xb

    new-array v9, v7, [I

    .line 8
    fill-array-data v9, :array_0

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x1

    move-object v10, v1

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    aget v0, v0, v6

    if-lez v0, :cond_4

    .line 11
    aget-object v0, v1, v6

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-array v1, v2, [I

    .line 12
    fill-array-data v1, :array_1

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->D:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    .line 14
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v7, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->u:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    .line 16
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->D:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_2
    const v1, 0x8b31

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/t0;->l1:Lcom/google/android/gms/internal/ads/i0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/i0;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v7, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 23
    :goto_3
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/js;->j(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_a
    const v7, 0x8b30

    .line 24
    sget-object v8, Lcom/google/android/gms/internal/ads/t0;->m1:Lcom/google/android/gms/internal/ads/i0;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/i0;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 29
    :goto_5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/js;->j(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 30
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const-string v9, "createProgram"

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    .line 32
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 34
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 36
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    new-array v1, v5, [I

    const v7, 0x8b82

    .line 38
    invoke-static {v8, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v7, "getProgramiv"

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 40
    aget v1, v1, v6

    if-eq v1, v5, :cond_d

    const-string v1, "SphericalVideoRenderer"

    const-string v7, "Could not link program: "

    .line 41
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SphericalVideoRenderer"

    .line 42
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 47
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/js;->v:I

    .line 48
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->v:I

    const-string v7, "aPosition"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 51
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/js;->y:Ljava/nio/FloatBuffer;

    move v8, v1

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "vertexAttribPointer"

    .line 52
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    new-array v1, v5, [I

    .line 55
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "genTextures"

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 57
    aget v1, v1, v6

    const v7, 0x8d65

    .line 58
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v8, "bindTextures"

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    .line 60
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/16 v8, 0x2801

    .line 62
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/16 v8, 0x2802

    const v9, 0x812f

    .line 64
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    const/16 v8, 0x2803

    .line 66
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v7, "texParameteri"

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 68
    iget v7, p0, Lcom/google/android/gms/internal/ads/js;->v:I

    const-string v8, "uVMat"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/js;->w:I

    const/16 v8, 0x9

    new-array v8, v8, [F

    .line 69
    fill-array-data v8, :array_2

    .line 70
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 71
    iget v7, p0, Lcom/google/android/gms/internal/ads/js;->v:I

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v0, :cond_18

    if-nez v7, :cond_10

    goto/16 :goto_c

    .line 72
    :cond_10
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    .line 73
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->a()V

    .line 76
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/js;->F:Z

    .line 77
    :catch_0
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/js;->G:Z

    if-nez v0, :cond_17

    .line 78
    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    if-lez v0, :cond_11

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    goto :goto_9

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->h:[F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es;->d([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v7, 0x4

    const v8, 0x3fc90fdb

    if-eqz v0, :cond_13

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:[F

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v10, v9, v6

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v5

    aput v10, v9, v3

    new-array v10, v2, [F

    .line 84
    aget v11, v0, v6

    aget v12, v9, v6

    mul-float v11, v11, v12

    aget v12, v0, v5

    aget v13, v9, v5

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    aget v12, v0, v3

    aget v13, v9, v3

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    aput v11, v10, v6

    aget v11, v0, v2

    aget v12, v9, v6

    mul-float v11, v11, v12

    aget v12, v0, v7

    aget v13, v9, v5

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    aget v12, v0, v1

    aget v13, v9, v3

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    aput v11, v10, v5

    const/4 v11, 0x6

    aget v11, v0, v11

    aget v12, v9, v6

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    aget v13, v9, v5

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    const/16 v12, 0x8

    aget v0, v0, v12

    aget v9, v9, v3

    mul-float v0, v0, v9

    add-float/2addr v11, v0

    aput v11, v10, v3

    .line 85
    aget v0, v10, v5

    float-to-double v11, v0

    aget v0, v10, v6

    float-to-double v9, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    sub-float/2addr v0, v8

    neg-float v0, v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/js;->o:F

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->m:[F

    iget v9, p0, Lcom/google/android/gms/internal/ads/js;->o:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/js;->p:F

    add-float/2addr v9, v10

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->i([FF)V

    goto :goto_a

    .line 88
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:[F

    const v9, -0x4036f025

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->c([FF)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->m:[F

    iget v9, p0, Lcom/google/android/gms/internal/ads/js;->p:F

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/js;->i([FF)V

    .line 90
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->i:[F

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/js;->c([FF)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->m:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/js;->i:[F

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/js;->d([F[F[F)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->k:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->h:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/js;->j:[F

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/js;->d([F[F[F)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->l:[F

    iget v8, p0, Lcom/google/android/gms/internal/ads/js;->q:F

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/js;->c([FF)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->n:[F

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->l:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/js;->k:[F

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/js;->d([F[F[F)V

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->w:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/js;->n:[F

    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 96
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/js;->F:Z

    if-eqz v0, :cond_15

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->r:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->k(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->v:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->v:I

    const-string v7, "uFOVy"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 105
    iget v7, p0, Lcom/google/android/gms/internal/ads/js;->s:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/js;->r:I

    const v9, 0x3f5f66f3

    if-le v7, v8, :cond_14

    .line 106
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->r:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v7, p0, Lcom/google/android/gms/internal/ads/js;->s:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    :cond_14
    int-to-float v7, v7

    mul-float v7, v7, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 108
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 109
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 110
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/js;->F:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/js;->G:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/js;->F:Z

    if-nez v1, :cond_16

    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    if-nez v1, :cond_16

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 114
    :cond_16
    monitor-exit v0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->b()V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 117
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->b()V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 123
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    return-void

    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->b()V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 128
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    return-void

    :catchall_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es;->b()V

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 132
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/js;->t:Landroid/graphics/SurfaceTexture;

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    .line 134
    throw v0

    .line 135
    :cond_18
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->B:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 137
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->g()Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
