.class final Lax/f6/VE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lax/f6/YE0;


# direct methods
.method public constructor <init>(Lax/f6/YE0;)V
    .locals 1

    iput-object p1, p0, Lax/f6/VE0;->c:Lax/f6/YE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/f6/VE0;->a:Landroid/os/Handler;

    new-instance p1, Lax/f6/UE0;

    invoke-direct {p1, p0}, Lax/f6/UE0;-><init>(Lax/f6/VE0;)V

    iput-object p1, p0, Lax/f6/VE0;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lax/f6/VE0;->a:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/TE0;

    invoke-direct {v1, v0}, Lax/f6/TE0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lax/f6/VE0;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lax/v4/q0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lax/f6/VE0;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lax/v4/p0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lax/f6/VE0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
