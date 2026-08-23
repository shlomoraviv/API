.class final Lax/u0/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroid/os/Looper;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lax/u0/c$f;->a:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lax/u0/c$f;->b:Landroid/os/Looper;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lax/u0/c$f;->a:Landroid/view/Choreographer;

    new-instance v1, Lax/u0/g;

    invoke-direct {v1, p1}, Lax/u0/g;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lax/u0/c$f;->b:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method
