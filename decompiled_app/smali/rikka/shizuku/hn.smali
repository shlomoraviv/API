.class public final Lrikka/shizuku/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/hn;->a:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrikka/shizuku/hn;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const v1, 0x3c2aaaab

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrikka/shizuku/hn;->d:Landroid/graphics/BlurMaskFilter;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/hn;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lrikka/shizuku/hn;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p3, p2, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v4, 0x3d

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget v2, p0, Lrikka/shizuku/hn;->a:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    const v3, 0x3caaaaab

    .line 53
    .line 54
    .line 55
    mul-float/2addr v2, v3

    .line 56
    add-float/2addr v2, v0

    .line 57
    iget-object v0, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/16 v0, 0xff

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lrikka/shizuku/hn;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p3, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
