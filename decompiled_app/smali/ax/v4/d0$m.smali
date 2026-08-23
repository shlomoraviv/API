.class final Lax/v4/d0$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lax/v4/d0;


# direct methods
.method public constructor <init>(Lax/v4/d0;)V
    .locals 2

    iput-object p1, p0, Lax/v4/d0$m;->c:Lax/v4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/v4/d0$m;->a:Landroid/os/Handler;

    new-instance v0, Lax/v4/d0$m$a;

    invoke-direct {v0, p0, p1}, Lax/v4/d0$m$a;-><init>(Lax/v4/d0$m;Lax/v4/d0;)V

    iput-object v0, p0, Lax/v4/d0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lax/v4/d0$m;->a:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/v0/a;

    invoke-direct {v1, v0}, Lax/v0/a;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/v4/d0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lax/v4/q0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lax/v4/d0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/v4/p0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lax/v4/d0$m;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
