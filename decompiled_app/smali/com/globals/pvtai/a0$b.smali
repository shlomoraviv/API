.class Lcom/globals/pvtai/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/a0;->v(Lcom/pheelicks/visualizer/VisualizerView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/globals/pvtai/a0;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string p1, "audio_mode"

    :try_start_0
    iget-object p3, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {p3}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged initFirstTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {v1}, Lcom/globals/pvtai/a0;->n(Lcom/globals/pvtai/a0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {p3}, Lcom/globals/pvtai/a0;->n(Lcom/globals/pvtai/a0;)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p3, v0, :cond_0

    const/16 p3, 0x8

    iget-object v0, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->o(Lcom/globals/pvtai/a0;)I

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->c(Lcom/globals/pvtai/a0;)Lcom/globals/pvtai/d0/d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->d(Lcom/globals/pvtai/a0;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->c(Lcom/globals/pvtai/a0;)Lcom/globals/pvtai/d0/d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->d(Lcom/globals/pvtai/a0;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {p3}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput p2, p0, Lcom/globals/pvtai/a0$b;->a:I

    iget-object p1, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/a0$b;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->c(Lcom/globals/pvtai/a0;)Lcom/globals/pvtai/d0/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
