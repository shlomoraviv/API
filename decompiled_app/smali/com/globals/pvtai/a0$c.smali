.class Lcom/globals/pvtai/a0$c;
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
.field final synthetic a:Lcom/globals/pvtai/a0;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sound = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double p1, p2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-float p1, p1

    :try_start_1
    iget-object p2, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-static {p2}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "level = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-static {p2}, Lcom/globals/pvtai/a0;->e(Lcom/globals/pvtai/a0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-static {p2}, Lcom/globals/pvtai/a0;->e(Lcom/globals/pvtai/a0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-static {p2}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/a0$c;->a:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->c(Lcom/globals/pvtai/a0;)Lcom/globals/pvtai/d0/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sound"

    invoke-virtual {v0, v1, p1}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
