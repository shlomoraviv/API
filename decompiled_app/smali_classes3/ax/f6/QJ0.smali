.class public final Lax/f6/QJ0;
.super Landroid/view/Surface;


# static fields
.field private static Z:I

.field private static k0:Z


# instance fields
.field private final X:Lax/f6/OJ0;

.field private Y:Z

.field public final q:Z


# direct methods
.method synthetic constructor <init>(Lax/f6/OJ0;Landroid/graphics/SurfaceTexture;ZLax/f6/PJ0;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lax/f6/QJ0;->X:Lax/f6/OJ0;

    iput-boolean p3, p0, Lax/f6/QJ0;->q:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lax/f6/QJ0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lax/f6/QJ0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    new-instance p0, Lax/f6/OJ0;

    invoke-direct {p0}, Lax/f6/OJ0;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lax/f6/QJ0;->Z:I

    :cond_2
    invoke-virtual {p0, v0}, Lax/f6/OJ0;->a(I)Lax/f6/QJ0;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lax/f6/QJ0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lax/f6/QJ0;->k0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p0}, Lax/f6/BH;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lax/f6/BH;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput p0, Lax/f6/QJ0;->Z:I

    sput-boolean v3, Lax/f6/QJ0;->k0:Z

    :cond_2
    sget p0, Lax/f6/QJ0;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lax/f6/QJ0;->X:Lax/f6/OJ0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/QJ0;->Y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/QJ0;->X:Lax/f6/OJ0;

    invoke-virtual {v1}, Lax/f6/OJ0;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/QJ0;->Y:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
