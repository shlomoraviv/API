.class Lcom/pheelicks/visualizer/VisualizerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pheelicks/visualizer/VisualizerView;->e(Landroid/media/AudioTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pheelicks/visualizer/VisualizerView;


# direct methods
.method constructor <init>(Lcom/pheelicks/visualizer/VisualizerView;)V
    .locals 0

    iput-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView$a;->a:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    iget-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView$a;->a:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {p1, p2}, Lcom/pheelicks/visualizer/VisualizerView;->h([B)V

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    iget-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView$a;->a:Lcom/pheelicks/visualizer/VisualizerView;

    invoke-virtual {p1, p2}, Lcom/pheelicks/visualizer/VisualizerView;->g([B)V

    return-void
.end method
