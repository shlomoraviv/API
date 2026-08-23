.class public final Lax/m5/l;
.super Landroid/view/Surface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/l$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static Z:I

.field private static k0:Z


# instance fields
.field private final X:Lax/m5/l$b;

.field private Y:Z

.field public final q:Z


# direct methods
.method private constructor <init>(Lax/m5/l$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lax/m5/l;->X:Lax/m5/l$b;

    iput-boolean p3, p0, Lax/m5/l;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/m5/l$b;Landroid/graphics/SurfaceTexture;ZLax/m5/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/m5/l;-><init>(Lax/m5/l$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/l5/t;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lax/l5/t;->i()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x2

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lax/m5/l;

    const-class v0, Lax/m5/l;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lax/m5/l;->k0:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lax/m5/l;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lax/m5/l;->Z:I

    sput-boolean v2, Lax/m5/l;->k0:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget p0, Lax/m5/l;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lax/m5/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Lax/m5/l;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    invoke-static {p0}, Lax/l5/a;->g(Z)V

    new-instance p0, Lax/m5/l$b;

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/m5/l$b;-><init>()V

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    sget v0, Lax/m5/l;->Z:I

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/m5/l$b;->a(I)Lax/m5/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/m5/l;->X:Lax/m5/l$b;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/m5/l;->Y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/m5/l;->X:Lax/m5/l$b;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/m5/l$b;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/m5/l;->Y:Z

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method
