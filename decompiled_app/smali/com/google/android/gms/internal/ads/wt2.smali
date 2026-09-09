.class public final Lcom/google/android/gms/internal/ads/wt2;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static f:Z

.field private static g:Z


# instance fields
.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/yt2;

.field private j:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yt2;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->i:Lcom/google/android/gms/internal/ads/yt2;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wt2;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yt2;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/ut2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/yt2;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/wt2;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ot2;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wt2;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yt2;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yt2;->b(Z)Lcom/google/android/gms/internal/ads/wt2;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/wt2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/wt2;->g:Z

    if-nez v1, :cond_4

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/ot2;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3055

    .line 4
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "EGL_EXT_protected_content"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ne v1, v4, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ot2;->d:Ljava/lang/String;

    const-string v4, "SM-G950"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SM-G955"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    sput-boolean v2, Lcom/google/android/gms/internal/ads/wt2;->f:Z

    .line 11
    :cond_3
    sput-boolean v3, Lcom/google/android/gms/internal/ads/wt2;->g:Z

    .line 12
    :cond_4
    sget-boolean p0, Lcom/google/android/gms/internal/ads/wt2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->i:Lcom/google/android/gms/internal/ads/yt2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wt2;->j:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->i:Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt2;->a()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wt2;->j:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
