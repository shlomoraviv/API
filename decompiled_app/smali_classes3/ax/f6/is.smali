.class final Lax/f6/is;
.super Lax/f6/Pe0;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/Display;

.field private final d:[F

.field private final e:[F

.field private f:[F

.field private g:Landroid/os/Handler;

.field private h:Lax/f6/hs;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OrientationMonitor"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lax/f6/Pe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lax/f6/is;->a:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lax/f6/is;->c:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lax/f6/is;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lax/f6/is;->e:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/is;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    aget v1, p1, v2

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lax/f6/is;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lax/f6/is;->f:[F

    const/16 v5, 0x9

    if-nez v4, :cond_1

    new-array v4, v5, [F

    iput-object v4, p0, Lax/f6/is;->f:[F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/f6/is;->d:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lax/f6/is;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x81

    const/4 v4, 0x3

    if-eq p1, v3, :cond_4

    const/16 v6, 0x82

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    iget-object p1, p0, Lax/f6/is;->d:[F

    iget-object v1, p0, Lax/f6/is;->e:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/f6/is;->d:[F

    iget-object v1, p0, Lax/f6/is;->e:[F

    invoke-static {p1, v6, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/f6/is;->d:[F

    iget-object v7, p0, Lax/f6/is;->e:[F

    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lax/f6/is;->d:[F

    iget-object v6, p0, Lax/f6/is;->e:[F

    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_1
    iget-object p1, p0, Lax/f6/is;->e:[F

    aget v1, p1, v3

    aget v6, p1, v4

    aput v6, p1, v3

    aput v1, p1, v4

    aget v1, p1, v2

    const/4 v3, 0x6

    aget v4, p1, v3

    aput v4, p1, v2

    aput v1, p1, v3

    const/4 v1, 0x5

    aget v2, p1, v1

    const/4 v3, 0x7

    aget v4, p1, v3

    aput v4, p1, v1

    aput v2, p1, v3

    iget-object p1, p0, Lax/f6/is;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lax/f6/is;->e:[F

    iget-object v2, p0, Lax/f6/is;->f:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lax/f6/is;->h:Lax/f6/hs;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lax/f6/hs;->a()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final b(Lax/f6/hs;)V
    .locals 0

    iput-object p1, p0, Lax/f6/is;->h:Lax/f6/hs;

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lax/f6/is;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/is;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lax/f6/Me0;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lax/f6/Me0;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lax/f6/is;->g:Landroid/os/Handler;

    iget-object v1, p0, Lax/f6/is;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/f6/is;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lax/f6/is;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/is;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lax/f6/is;->g:Landroid/os/Handler;

    new-instance v1, Lax/f6/gs;

    invoke-direct {v1, p0}, Lax/f6/gs;-><init>(Lax/f6/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/is;->g:Landroid/os/Handler;

    return-void
.end method

.method final e([F)Z
    .locals 4

    iget-object v0, p0, Lax/f6/is;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/is;->f:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
