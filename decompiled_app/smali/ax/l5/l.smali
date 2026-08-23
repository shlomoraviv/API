.class public final Lax/l5/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final m0:[I


# instance fields
.field private final X:[I

.field private Y:Landroid/opengl/EGLDisplay;

.field private Z:Landroid/opengl/EGLContext;

.field private k0:Landroid/opengl/EGLSurface;

.field private l0:Landroid/graphics/SurfaceTexture;

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/l5/l;->m0:[I

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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/l5/l;-><init>(Landroid/os/Handler;Lax/l5/l$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lax/l5/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/l;->q:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lax/l5/l;->X:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/opengl/EGLConfig;

    const/4 v9, 0x7

    new-array v7, v0, [I

    const/4 v9, 0x7

    sget-object v2, Lax/l5/l;->m0:[I

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz p0, :cond_0

    const/4 v9, 0x7

    aget v2, v7, v1

    const/4 v9, 0x2

    if-lez v2, :cond_0

    aget-object v2, v4, v1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v9, 0x4

    aget v3, v7, v1

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v5, v4, v1

    const/4 v6, 0x3

    xor-int/2addr v9, v6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const/4 v9, 0x3

    aput-object v3, v6, v0

    const/4 p0, 0x2

    aput-object v5, v6, p0

    const-string p0, "[ssse l%%,ifge0debo=iscalCnuoCoig]cmfngon,hfoguC[=es%csfs ]=s dn 0i"

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    const/4 v9, 0x3

    invoke-static {p0, v6}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {v2, p0}, Lax/l5/t;->c(ZLjava/lang/String;)V

    aget-object p0, v4, v1

    const/4 v9, 0x3

    return-object p0
.end method

.method private static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/16 v0, 0x3038

    const/4 v6, 0x4

    const/16 v1, 0x3098

    const/4 v2, 0x3

    xor-int/2addr v6, v2

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x7

    new-array p2, v2, [I

    const/4 v6, 0x1

    aput v1, p2, v5

    const/4 v6, 0x6

    aput v3, p2, v4

    aput v0, p2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 p2, 0x5

    new-array p2, p2, [I

    aput v1, p2, v5

    aput v3, p2, v4

    const/4 v6, 0x6

    const/16 v1, 0x32c0

    aput v1, p2, v3

    const/4 v6, 0x5

    aput v4, p2, v2

    const/4 v6, 0x3

    const/4 v1, 0x4

    aput v0, p2, v1

    :goto_0
    const/4 v6, 0x3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, p1, v0, p2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const/4 v6, 0x7

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x2

    const-string p1, "eglCreateContext failed"

    const/4 v6, 0x0

    invoke-static {v4, p1}, Lax/l5/t;->c(ZLjava/lang/String;)V

    return-object p0
.end method

.method private static c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-ne p3, v0, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    const/16 v1, 0x3038

    const/4 v2, 0x5

    move v9, v2

    const/4 v3, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x3056

    const/16 v6, 0x3057

    const/4 v7, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    and-int/2addr v9, v8

    if-ne p3, v7, :cond_1

    const/4 p3, 0x7

    const/4 v9, 0x7

    new-array p3, p3, [I

    aput v6, p3, v8

    aput v0, p3, v0

    const/4 v9, 0x4

    aput v5, p3, v7

    const/4 v9, 0x6

    aput v0, p3, v4

    const/16 v4, 0x32c0

    const/4 v9, 0x6

    aput v4, p3, v3

    const/4 v9, 0x3

    aput v0, p3, v2

    const/4 v2, 0x6

    move v9, v2

    aput v1, p3, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    new-array p3, v2, [I

    const/4 v9, 0x5

    aput v6, p3, v8

    aput v0, p3, v0

    aput v5, p3, v7

    const/4 v9, 0x4

    aput v0, p3, v4

    const/4 v9, 0x3

    aput v1, p3, v3

    :goto_0
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const/4 v0, 0x0

    :goto_1
    const-string p3, "uacmeuafStrCdiflrPrgfeeebfe le"

    const-string p3, "eglCreatePbufferSurface failed"

    const/4 v9, 0x2

    invoke-static {v0, p3}, Lax/l5/t;->c(ZLjava/lang/String;)V

    :goto_2
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const-string p2, "refrodkae luelMgeinCt"

    const-string p2, "eglMakeCurrent failed"

    const/4 v9, 0x3

    invoke-static {p0, p2}, Lax/l5/t;->c(ZLjava/lang/String;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method private static e([I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lax/l5/t;->b()V

    return-void
.end method

.method private static f()Landroid/opengl/EGLDisplay;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    const-string v4, "eglGetDisplay failed"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lax/l5/t;->c(ZLjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v1, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const/4 v5, 0x0

    const-string v2, "leneibizigt aefIidla"

    const-string v2, "eglInitialize failed"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lax/l5/t;->c(ZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public g()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object v0, p0, Lax/l5/l;->l0:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/t$a;
        }
    .end annotation

    invoke-static {}, Lax/l5/l;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lax/l5/l;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lax/l5/l;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lax/l5/l;->Z:Landroid/opengl/EGLContext;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lax/l5/l;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lax/l5/l;->X:[I

    const/4 v3, 0x1

    invoke-static {p1}, Lax/l5/l;->e([I)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lax/l5/l;->X:[I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    aget v0, v0, v1

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lax/l5/l;->l0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lax/l5/l;->q:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/l5/l;->l0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v6, 0x5

    iget-object v2, p0, Lax/l5/l;->X:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    iget-object v2, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v6, 0x7

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    iget-object v2, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    iget-object v3, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, p0, Lax/l5/l;->Z:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v2, Lax/l5/h0;->a:I

    if-lt v2, v0, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    const/4 v6, 0x6

    iput-object v1, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    iput-object v1, p0, Lax/l5/l;->Z:Landroid/opengl/EGLContext;

    const/4 v6, 0x6

    iput-object v1, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    const/4 v6, 0x3

    iput-object v1, p0, Lax/l5/l;->l0:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    const/4 v6, 0x7

    iget-object v3, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_6

    iget-object v3, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x5

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v3, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_7

    iget-object v3, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    const/4 v6, 0x3

    iget-object v3, p0, Lax/l5/l;->Z:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    const/4 v6, 0x3

    iget-object v4, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x3

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v3, Lax/l5/h0;->a:I

    const/4 v6, 0x6

    if-lt v3, v0, :cond_9

    const/4 v6, 0x3

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v0, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    const/4 v6, 0x5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_a

    iget-object v0, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    const/4 v6, 0x5

    iput-object v1, p0, Lax/l5/l;->Y:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lax/l5/l;->Z:Landroid/opengl/EGLContext;

    const/4 v6, 0x3

    iput-object v1, p0, Lax/l5/l;->k0:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lax/l5/l;->l0:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x2

    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/l5/l;->q:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    invoke-direct {p0}, Lax/l5/l;->d()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l5/l;->l0:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x6

    return-void
.end method
