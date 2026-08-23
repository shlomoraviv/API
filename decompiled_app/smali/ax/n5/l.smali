.class public final Lax/n5/l;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n5/l$a;,
        Lax/n5/l$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field private final k0:Landroid/hardware/SensorManager;

.field private final l0:Landroid/hardware/Sensor;

.field private final m0:Lax/n5/d;

.field private final n0:Landroid/os/Handler;

.field private final o0:Lax/n5/m;

.field private final p0:Lax/n5/i;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/n5/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Landroid/graphics/SurfaceTexture;

.field private r0:Landroid/view/Surface;

.field private s0:Z

.field private t0:Z

.field private u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/n5/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lax/n5/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lax/n5/l;->n0:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lax/n5/l;->k0:Landroid/hardware/SensorManager;

    sget v2, Lax/l5/h0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lax/n5/l;->l0:Landroid/hardware/Sensor;

    new-instance p2, Lax/n5/i;

    invoke-direct {p2}, Lax/n5/i;-><init>()V

    iput-object p2, p0, Lax/n5/l;->p0:Lax/n5/i;

    new-instance v2, Lax/n5/l$a;

    invoke-direct {v2, p0, p2}, Lax/n5/l$a;-><init>(Lax/n5/l;Lax/n5/i;)V

    new-instance p2, Lax/n5/m;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lax/n5/m;-><init>(Landroid/content/Context;Lax/n5/m$a;F)V

    iput-object p2, p0, Lax/n5/l;->o0:Lax/n5/m;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v3, Lax/n5/d;

    new-array v4, v1, [Lax/n5/d$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lax/n5/d;-><init>(Landroid/view/Display;[Lax/n5/d$a;)V

    iput-object v3, p0, Lax/n5/l;->m0:Lax/n5/d;

    iput-boolean v0, p0, Lax/n5/l;->s0:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lax/n5/l;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/n5/l;->r0:Landroid/view/Surface;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/n5/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lax/n5/l$b;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Lax/n5/l$b;->k(Landroid/view/Surface;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/n5/l;->q0:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lax/n5/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/n5/l;->q0:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x7

    iput-object v0, p0, Lax/n5/l;->r0:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic b(Lax/n5/l;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/n5/l;->q0:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/n5/l;->r0:Landroid/view/Surface;

    const/4 v3, 0x2

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lax/n5/l;->q0:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x6

    iput-object v2, p0, Lax/n5/l;->r0:Landroid/view/Surface;

    const/4 v3, 0x6

    iget-object p0, p0, Lax/n5/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lax/n5/l$b;

    const/4 v3, 0x2

    invoke-interface {p1, v2}, Lax/n5/l$b;->l(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/n5/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic c(Lax/n5/l;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/n5/l;->e(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x6

    return-void
.end method

.method private e(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lax/n5/l;->n0:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lax/n5/j;

    invoke-direct {v1, p0, p1}, Lax/n5/j;-><init>(Lax/n5/l;Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method private static f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method private h()V
    .locals 6

    iget-boolean v0, p0, Lax/n5/l;->s0:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-boolean v0, p0, Lax/n5/l;->t0:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lax/n5/l;->l0:Landroid/hardware/Sensor;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    iget-boolean v3, p0, Lax/n5/l;->u0:Z

    if-ne v0, v3, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lax/n5/l;->k0:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    iget-object v4, p0, Lax/n5/l;->m0:Lax/n5/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lax/n5/l;->k0:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    iget-object v2, p0, Lax/n5/l;->m0:Lax/n5/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lax/n5/l;->u0:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lax/n5/l$b;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n5/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lax/n5/l$b;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n5/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public getCameraMotionListener()Lax/n5/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n5/l;->p0:Lax/n5/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lax/m5/o;
    .locals 2

    iget-object v0, p0, Lax/n5/l;->p0:Lax/n5/i;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n5/l;->r0:Landroid/view/Surface;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lax/n5/l;->n0:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lax/n5/k;

    invoke-direct {v1, p0}, Lax/n5/k;-><init>(Lax/n5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/n5/l;->t0:Z

    invoke-direct {p0}, Lax/n5/l;->h()V

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/n5/l;->t0:Z

    invoke-direct {p0}, Lax/n5/l;->h()V

    const/4 v1, 0x0

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n5/l;->p0:Lax/n5/i;

    invoke-virtual {v0, p1}, Lax/n5/i;->g(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/n5/l;->s0:Z

    invoke-direct {p0}, Lax/n5/l;->h()V

    return-void
.end method
