.class public abstract Lcom/pheelicks/visualizer/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:[F

.field protected b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/a;Landroid/graphics/Rect;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/b;Landroid/graphics/Rect;)V
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/a;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p2, Lcom/pheelicks/visualizer/a;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/pheelicks/visualizer/a;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/pheelicks/visualizer/c/b;->a:[F

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pheelicks/visualizer/c/b;->a(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/a;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/b;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/pheelicks/visualizer/c/b;->b:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p2, Lcom/pheelicks/visualizer/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/pheelicks/visualizer/b;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/pheelicks/visualizer/c/b;->b:[F

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pheelicks/visualizer/c/b;->b(Landroid/graphics/Canvas;Lcom/pheelicks/visualizer/b;Landroid/graphics/Rect;)V

    return-void
.end method
