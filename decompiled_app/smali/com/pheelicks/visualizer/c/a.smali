.class public Lcom/pheelicks/visualizer/c/a;
.super Lcom/pheelicks/visualizer/c/b;
.source ""


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/pheelicks/visualizer/c/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pheelicks/visualizer/c/a;->f:F

    iput v0, p0, Lcom/pheelicks/visualizer/c/a;->g:F

    iput-object p1, p0, Lcom/pheelicks/visualizer/c/a;->c:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/pheelicks/visualizer/c/a;->d:Landroid/graphics/Paint;

    iput-boolean p3, p0, Lcom/pheelicks/visualizer/c/a;->e:Z

    return-void
.end method

.method private e()V
    .locals 8

    iget v0, p0, Lcom/pheelicks/visualizer/c/a;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/pheelicks/visualizer/c/a;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget v4, p0, Lcom/pheelicks/visualizer/c/a;->g:F

    const/high16 v5, 0x40e00000    # 7.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-double/2addr v4, v6

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/pheelicks/visualizer/c/a;->c:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/pheelicks/visualizer/c/a;->g:F

    float-to-double v0, v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/pheelicks/visualizer/c/a;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/a;Landroid/graphics/Rect;)V
    .locals 8

    iget-boolean v0, p0, Lcom/pheelicks/visualizer/c/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pheelicks/visualizer/c/a;->e()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lcom/pheelicks/visualizer/a;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    mul-int/lit8 v3, v1, 0x4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v1

    iget-object v5, p2, Lcom/pheelicks/visualizer/a;->a:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    iget-object v2, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p2, Lcom/pheelicks/visualizer/a;->a:[B

    aget-byte v6, v6, v1

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x80

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v2, v4

    iget-object v2, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    mul-int v5, v5, v1

    iget-object v6, p2, Lcom/pheelicks/visualizer/a;->a:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v2, v4

    iget-object v2, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p2, Lcom/pheelicks/visualizer/a;->a:[B

    aget-byte v5, v5, v1

    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x80

    add-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p2, Lcom/pheelicks/visualizer/a;->a:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length p2, v1

    mul-int/lit16 p2, p2, 0x80

    int-to-float p2, p2

    div-float/2addr p3, p2

    iget p2, p0, Lcom/pheelicks/visualizer/c/a;->f:F

    cmpl-float v0, p3, p2

    if-lez v0, :cond_3

    iput p3, p0, Lcom/pheelicks/visualizer/c/a;->f:F

    iget-object p2, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    iget-object p3, p0, Lcom/pheelicks/visualizer/c/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    float-to-double p2, p2

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-float p2, p2

    iput p2, p0, Lcom/pheelicks/visualizer/c/a;->f:F

    iget-object p2, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    iget-object p3, p0, Lcom/pheelicks/visualizer/c/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/b;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
