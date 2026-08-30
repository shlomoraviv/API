.class public Lcom/pheelicks/visualizer/VisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field a:Z

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Canvas;

.field private d:[B

.field private e:[B

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/media/audiofx/Visualizer;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pheelicks/visualizer/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->a:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/pheelicks/visualizer/VisualizerView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->d:[B

    iput-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->e:[B

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->i:Landroid/graphics/Paint;

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->j:Landroid/graphics/Paint;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/pheelicks/visualizer/c/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Landroid/media/AudioTrack;)V
    .locals 3

    const-string v0, "Cannot link to null MediaPlayer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->g:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object p1

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    new-instance p1, Lcom/pheelicks/visualizer/VisualizerView$a;

    invoke-direct {p1, p0}, Lcom/pheelicks/visualizer/VisualizerView$a;-><init>(Lcom/pheelicks/visualizer/VisualizerView;)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->g:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->g:Landroid/media/audiofx/Visualizer;

    invoke-virtual {p1, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->g:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    return-void
.end method

.method public g([B)V
    .locals 0

    iput-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->d:[B

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h([B)V
    .locals 0

    iput-object p1, p0, Lcom/pheelicks/visualizer/VisualizerView;->e:[B

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/pheelicks/visualizer/VisualizerView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->c:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->d:[B

    if-eqz v0, :cond_2

    new-instance v1, Lcom/pheelicks/visualizer/a;

    invoke-direct {v1, v0}, Lcom/pheelicks/visualizer/a;-><init>([B)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pheelicks/visualizer/c/b;

    iget-object v4, p0, Lcom/pheelicks/visualizer/VisualizerView;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/pheelicks/visualizer/VisualizerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v1, v5}, Lcom/pheelicks/visualizer/c/b;->c(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/a;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->e:[B

    if-eqz v0, :cond_3

    new-instance v1, Lcom/pheelicks/visualizer/b;

    invoke-direct {v1, v0}, Lcom/pheelicks/visualizer/b;-><init>([B)V

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pheelicks/visualizer/c/b;

    iget-object v4, p0, Lcom/pheelicks/visualizer/VisualizerView;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/pheelicks/visualizer/VisualizerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v1, v5}, Lcom/pheelicks/visualizer/c/b;->d(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/b;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/pheelicks/visualizer/VisualizerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->a:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/pheelicks/visualizer/VisualizerView;->a:Z

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/pheelicks/visualizer/VisualizerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pheelicks/visualizer/VisualizerView;->g:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    :cond_0
    return-void
.end method
