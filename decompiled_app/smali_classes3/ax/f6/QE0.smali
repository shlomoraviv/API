.class final Lax/f6/QE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Lax/f6/SD0;

.field private c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lax/f6/SD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QE0;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lax/f6/QE0;->b:Lax/f6/SD0;

    new-instance p2, Lax/f6/LE0;

    invoke-direct {p2, p0}, Lax/f6/LE0;-><init>(Lax/f6/QE0;)V

    iput-object p2, p0, Lax/f6/QE0;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lax/f6/QE0;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Lax/f6/ME0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lax/f6/QE0;Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lax/f6/QE0;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/f6/PE0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lax/f6/QE0;->b:Lax/f6/SD0;

    invoke-static {p1}, Lax/f6/PE0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/SD0;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/QE0;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/QE0;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/f6/NE0;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v0

    invoke-static {v1, v0}, Lax/f6/OE0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/QE0;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
