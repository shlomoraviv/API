.class public final Lax/f6/QF0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>(Lax/f6/LF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/f6/QF0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lax/f6/QF0;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/f6/PF0;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/QF0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lax/f6/RC;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/QF0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lax/f6/QF0;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/f6/MF0;->a(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lax/f6/QF0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/QF0;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/f6/NF0;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lax/f6/QF0;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/f6/MF0;->a(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/QF0;->b:Landroid/media/LoudnessCodecController;

    :cond_0
    invoke-static {}, Lax/f6/ml0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/JF0;

    invoke-direct {v1, p0}, Lax/f6/JF0;-><init>(Lax/f6/QF0;)V

    invoke-static {p1, v0, v1}, Lax/f6/OF0;->a(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lax/f6/QF0;->b:Landroid/media/LoudnessCodecController;

    iget-object v0, p0, Lax/f6/QF0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lax/f6/PF0;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
