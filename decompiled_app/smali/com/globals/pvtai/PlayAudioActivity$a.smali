.class Lcom/globals/pvtai/PlayAudioActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globals/pvtai/PlayAudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/PlayAudioActivity;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/PlayAudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PlayAudioActivity;->S(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PlayAudioActivity;->S(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v2}, Lcom/globals/pvtai/PlayAudioActivity;->S(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v4}, Lcom/globals/pvtai/PlayAudioActivity;->T(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/c;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v4}, Lcom/globals/pvtai/PlayAudioActivity;->U(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/globals/pvtai/e0/c;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v0, v1}, Lcom/globals/pvtai/e0/c;->e(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v1}, Lcom/globals/pvtai/PlayAudioActivity;->V(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PlayAudioActivity;->W(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/globals/pvtai/PlayAudioActivity;->X(Lcom/globals/pvtai/PlayAudioActivity;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity$a;->a:Lcom/globals/pvtai/PlayAudioActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PlayAudioActivity;->W(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
