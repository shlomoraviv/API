.class public La/em;
.super Landroid/app/Service;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:Landroid/hardware/Camera;

.field public c:I

.field public d:Landroid/app/Notification;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:La/nm;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/em;->c:I

    new-instance v0, La/em$a;

    invoke-direct {v0, p0}, La/em$a;-><init>(La/em;)V

    iput-object v0, p0, La/em;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(La/em;)V
    .locals 0

    invoke-virtual {p0}, La/em;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, La/em;->h:Landroid/os/Handler;

    iget-object v0, p0, La/em;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v4, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    :try_start_1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, p0, La/em;->b:Landroid/hardware/Camera;

    :cond_2
    iput v3, p0, La/em;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    const/4 v0, -0x1

    :try_start_5
    iput v0, p0, La/em;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :try_start_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, La/em;->h:Landroid/os/Handler;

    iget-object v0, p0, La/em;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v4, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v2, 0x0

    if-lt v0, v5, :cond_1

    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, p0, La/em;->b:Landroid/hardware/Camera;

    :cond_3
    :goto_0
    iput v2, p0, La/em;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.FLASHLIGHT_STATUS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flashlightStatus"

    iget v0, p0, La/em;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_1
    const/4 v0, -0x1

    :try_start_4
    iput v0, p0, La/em;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.FLASHLIGHT_STATUS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flashlightStatus"

    iget v0, p0, La/em;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.FLASHLIGHT_STATUS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flashlightStatus"

    iget v0, p0, La/em;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    const/4 v4, -0x1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v5, :cond_0

    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    :cond_2
    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v0, "torch"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, La/em;->b:Landroid/hardware/Camera;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, La/em;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    :goto_0
    iput v2, p0, La/em;->c:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x2

    iget-object v0, p0, La/em;->d:Landroid/app/Notification;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_5
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "homebutton:flashlight"

    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, La/em;->f:Landroid/os/PowerManager$WakeLock;

    iget v0, p0, La/em;->g:I

    if-lez v0, :cond_6

    iget v0, p0, La/em;->g:I

    int-to-long v0, v0

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0x36ee80

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v1, p0, La/em;->h:Landroid/os/Handler;

    iget-object v0, p0, La/em;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, La/em;->g:I

    if-lez v0, :cond_7

    iget-object v3, p0, La/em;->h:Landroid/os/Handler;

    iget-object v2, p0, La/em;->j:Ljava/lang/Runnable;

    iget v0, p0, La/em;->g:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.FLASHLIGHT_STATUS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flashlightStatus"

    iget v0, p0, La/em;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget v0, p0, La/em;->c:I

    if-ne v0, v4, :cond_8

    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    :try_start_4
    iput v4, p0, La/em;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.FLASHLIGHT_STATUS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flashlightStatus"

    iget v0, p0, La/em;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget v0, p0, La/em;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.FLASHLIGHT_STATUS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flashlightStatus"

    iget v0, p0, La/em;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget v0, p0, La/em;->c:I

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, La/em;->c:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, La/em;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/em;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x0

    iput v2, p0, La/em;->c:I

    new-instance v1, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.TOGGLE_FLASHLIGHT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, La/em;->e:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "BM_NOTIF_ID_GENERAL"

    const-string v2, "BM_NOTIF_GENERAL"

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, La/p8$d;

    invoke-direct {v1, p0, v2}, La/p8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    const v0, 0x7f1200fe

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    const v0, 0x7f1200fd

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    const v0, 0x7f08009e

    invoke-virtual {v1, v0}, La/p8$d;->c(I)La/p8$d;

    iget-object v0, p0, La/em;->e:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, La/p8$d;->a(Landroid/app/PendingIntent;)La/p8$d;

    const v0, 0x7f060035

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, La/p8$d;->a(I)La/p8$d;

    invoke-virtual {v1}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, La/em;->d:Landroid/app/Notification;

    new-instance v0, La/nm;

    invoke-direct {v0, p0}, La/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/em;->i:La/nm;

    const v2, 0x493e0

    :try_start_0
    iget-object v1, p0, La/em;->i:La/nm;

    const-string v0, "pref_flashlight_timeout"

    invoke-virtual {v1, v0}, La/nm;->f(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_1

    const v1, 0x493e0

    :cond_1
    iput v1, p0, La/em;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v2, p0, La/em;->g:I

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/em;->h:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homebutton.intent.action.TOGGLE_FLASHLIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/em;->d()V

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homebutton.intent.action.TOGGLE_FLASHLIGHT_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/em;->a()V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v2
.end method
