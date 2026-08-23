.class final Lax/f6/UE0;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field final synthetic a:Lax/f6/VE0;


# direct methods
.method constructor <init>(Lax/f6/VE0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/UE0;->a:Lax/f6/VE0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lax/f6/UE0;->a:Lax/f6/VE0;

    iget-object p2, p2, Lax/f6/VE0;->c:Lax/f6/YE0;

    invoke-static {p2}, Lax/f6/YE0;->n(Lax/f6/YE0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lax/f6/UE0;->a:Lax/f6/VE0;

    iget-object v0, v0, Lax/f6/VE0;->c:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->n(Lax/f6/YE0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/UE0;->a:Lax/f6/VE0;

    iget-object p1, p1, Lax/f6/VE0;->c:Lax/f6/YE0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/f6/YE0;->E(Lax/f6/YE0;Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lax/f6/UE0;->a:Lax/f6/VE0;

    iget-object v0, v0, Lax/f6/VE0;->c:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->n(Lax/f6/YE0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
