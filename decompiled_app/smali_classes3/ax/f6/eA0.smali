.class final Lax/f6/eA0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic X:Lax/f6/gA0;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/f6/gA0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lax/f6/eA0;->X:Lax/f6/gA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/eA0;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lax/f6/dA0;

    invoke-direct {v0, p0, p1}, Lax/f6/dA0;-><init>(Lax/f6/eA0;I)V

    iget-object p1, p0, Lax/f6/eA0;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
