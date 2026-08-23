.class final Lax/m5/r$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final l0:Lax/m5/r$e;


# instance fields
.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/HandlerThread;

.field private Z:Landroid/view/Choreographer;

.field private k0:I

.field public volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/m5/r$e;

    invoke-direct {v0}, Lax/m5/r$e;-><init>()V

    sput-object v0, Lax/m5/r$e;->l0:Lax/m5/r$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/m5/r$e;->q:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/m5/r$e;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lax/l5/h0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lax/m5/r$e;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lax/m5/r$e;->Z:Landroid/view/Choreographer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lax/m5/r$e;->k0:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, Lax/m5/r$e;->k0:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/m5/r$e;->Z:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "lasVeermFReHpdiorseeeal"

    const-string v1, "VideoFrameReleaseHelper"

    const/4 v3, 0x4

    const-string v2, "mglmniddeemeprVol  atbilutrsa oncro  sdfyr as"

    const-string v2, "Vsync sampling disabled due to platform error"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static d()Lax/m5/r$e;
    .locals 2

    sget-object v0, Lax/m5/r$e;->l0:Lax/m5/r$e;

    const/4 v1, 0x4

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/m5/r$e;->Z:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, Lax/m5/r$e;->k0:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lax/m5/r$e;->k0:I

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/m5/r$e;->q:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/m5/r$e;->X:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    const/4 v2, 0x3

    iput-wide p1, p0, Lax/m5/r$e;->q:J

    const/4 v2, 0x1

    iget-object p1, p0, Lax/m5/r$e;->Z:Landroid/view/Choreographer;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/Choreographer;

    const/4 v2, 0x4

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 v2, 0x7

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/m5/r$e;->X:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lax/m5/r$e;->f()V

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lax/m5/r$e;->b()V

    const/4 v2, 0x1

    return v0

    :cond_2
    invoke-direct {p0}, Lax/m5/r$e;->c()V

    return v0
.end method
