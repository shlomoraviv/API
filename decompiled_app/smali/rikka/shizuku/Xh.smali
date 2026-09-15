.class public Lrikka/shizuku/Xh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/un;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lrikka/shizuku/Wh;

.field public final b:[Lrikka/shizuku/sn;

.field public final c:[Lrikka/shizuku/sn;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lrikka/shizuku/jn;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lrikka/shizuku/in;

.field public final q:Lrikka/shizuku/Ys;

.field public final r:Lrikka/shizuku/ln;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Xh;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/jn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrikka/shizuku/jn;-><init>(I)V

    invoke-direct {p0, v0}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lrikka/shizuku/jn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrikka/shizuku/jn;

    move-result-object p1

    invoke-virtual {p1}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    move-result-object p1

    invoke-direct {p0, p1}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Wh;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lrikka/shizuku/sn;

    iput-object v1, p0, Lrikka/shizuku/Xh;->b:[Lrikka/shizuku/sn;

    .line 6
    new-array v0, v0, [Lrikka/shizuku/sn;

    iput-object v0, p0, Lrikka/shizuku/Xh;->c:[Lrikka/shizuku/sn;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lrikka/shizuku/Xh;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Xh;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrikka/shizuku/Xh;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lrikka/shizuku/Xh;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lrikka/shizuku/in;

    invoke-direct {v3}, Lrikka/shizuku/in;-><init>()V

    iput-object v3, p0, Lrikka/shizuku/Xh;->p:Lrikka/shizuku/in;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lrikka/shizuku/kn;->a:Lrikka/shizuku/ln;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lrikka/shizuku/ln;

    invoke-direct {v3}, Lrikka/shizuku/ln;-><init>()V

    :goto_0
    iput-object v3, p0, Lrikka/shizuku/Xh;->r:Lrikka/shizuku/ln;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lrikka/shizuku/Xh;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lrikka/shizuku/Xh;->w:Z

    .line 23
    iput-object p1, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->o()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/Xh;->n([I)Z

    .line 28
    new-instance p1, Lrikka/shizuku/Ys;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrikka/shizuku/Xh;->q:Lrikka/shizuku/Ys;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/jn;)V
    .locals 1

    .line 3
    new-instance v0, Lrikka/shizuku/Wh;

    invoke-direct {v0, p1}, Lrikka/shizuku/Wh;-><init>(Lrikka/shizuku/jn;)V

    invoke-direct {p0, v0}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/Wh;)V

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/jn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iput-object p1, v0, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v2, v0, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 4
    .line 5
    iget v3, v0, Lrikka/shizuku/Wh;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lrikka/shizuku/Xh;->q:Lrikka/shizuku/Ys;

    .line 8
    .line 9
    iget-object v1, p0, Lrikka/shizuku/Xh;->r:Lrikka/shizuku/ln;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lrikka/shizuku/ln;->a(Lrikka/shizuku/jn;FLandroid/graphics/RectF;Lrikka/shizuku/Ys;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 17
    .line 18
    iget p1, p1, Lrikka/shizuku/Wh;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrikka/shizuku/Xh;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 32
    .line 33
    iget p2, p2, Lrikka/shizuku/Wh;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Xh;->v:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/Wh;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lrikka/shizuku/Wh;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lrikka/shizuku/Wh;->b:Lrikka/shizuku/Ga;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Lrikka/shizuku/Ga;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lrikka/shizuku/E6;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lrikka/shizuku/Ga;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, Lrikka/shizuku/Ga;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, Lrikka/shizuku/E6;->e(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, Lrikka/shizuku/Ga;->b:I

    .line 72
    .line 73
    invoke-static {p1, v3, v1}, Lrikka/shizuku/xh;->H(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lrikka/shizuku/Ga;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v1, Lrikka/shizuku/Ga;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lrikka/shizuku/E6;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, Lrikka/shizuku/E6;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, Lrikka/shizuku/E6;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Xh"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 17
    .line 18
    iget v0, v0, Lrikka/shizuku/Wh;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lrikka/shizuku/Xh;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lrikka/shizuku/Xh;->p:Lrikka/shizuku/in;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lrikka/shizuku/in;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    move v3, v0

    .line 35
    :goto_0
    const/4 v4, 0x4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lrikka/shizuku/Xh;->b:[Lrikka/shizuku/sn;

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget-object v5, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 43
    .line 44
    iget v5, v5, Lrikka/shizuku/Wh;->n:I

    .line 45
    .line 46
    sget-object v6, Lrikka/shizuku/sn;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v4, v6, v2, v5, p1}, Lrikka/shizuku/sn;->a(Landroid/graphics/Matrix;Lrikka/shizuku/in;ILandroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lrikka/shizuku/Xh;->c:[Lrikka/shizuku/sn;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    iget-object v5, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 56
    .line 57
    iget v5, v5, Lrikka/shizuku/Wh;->n:I

    .line 58
    .line 59
    invoke-virtual {v4, v6, v2, v5, p1}, Lrikka/shizuku/sn;->a(Landroid/graphics/Matrix;Lrikka/shizuku/in;ILandroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v2, p0, Lrikka/shizuku/Xh;->w:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 70
    .line 71
    iget v2, v2, Lrikka/shizuku/Wh;->o:I

    .line 72
    .line 73
    int-to-double v2, v2

    .line 74
    int-to-double v4, v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object v2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 86
    .line 87
    iget v2, v2, Lrikka/shizuku/Wh;->o:I

    .line 88
    .line 89
    int-to-double v2, v2

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int v2, v4

    .line 100
    neg-int v3, v0

    .line 101
    int-to-float v3, v3

    .line 102
    neg-int v4, v2

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lrikka/shizuku/Xh;->x:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float v1, v2

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/Xh;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lrikka/shizuku/Xh;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 17
    .line 18
    iget v3, v3, Lrikka/shizuku/Wh;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v6

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lrikka/shizuku/Xh;->o:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, v0, Lrikka/shizuku/Xh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 37
    .line 38
    iget v3, v3, Lrikka/shizuku/Wh;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v3, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 48
    .line 49
    iget v3, v3, Lrikka/shizuku/Wh;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x7

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    mul-int/2addr v3, v8

    .line 55
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v0, Lrikka/shizuku/Xh;->e:Z

    .line 61
    .line 62
    move v4, v3

    .line 63
    iget-object v3, v0, Lrikka/shizuku/Xh;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v9, 0x0

    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v9

    .line 84
    :goto_0
    neg-float v4, v4

    .line 85
    iget-object v11, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 86
    .line 87
    iget-object v11, v11, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 88
    .line 89
    invoke-virtual {v11}, Lrikka/shizuku/jn;->g()Lrikka/shizuku/jn;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v13, v11, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 94
    .line 95
    instance-of v14, v13, Lrikka/shizuku/Dl;

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v14, Lrikka/shizuku/A1;

    .line 101
    .line 102
    invoke-direct {v14, v4, v13}, Lrikka/shizuku/A1;-><init>(FLrikka/shizuku/S7;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v14

    .line 106
    :goto_1
    iput-object v13, v12, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 107
    .line 108
    iget-object v13, v11, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 109
    .line 110
    instance-of v14, v13, Lrikka/shizuku/Dl;

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v14, Lrikka/shizuku/A1;

    .line 116
    .line 117
    invoke-direct {v14, v4, v13}, Lrikka/shizuku/A1;-><init>(FLrikka/shizuku/S7;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v14

    .line 121
    :goto_2
    iput-object v13, v12, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 122
    .line 123
    iget-object v13, v11, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 124
    .line 125
    instance-of v14, v13, Lrikka/shizuku/Dl;

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v14, Lrikka/shizuku/A1;

    .line 131
    .line 132
    invoke-direct {v14, v4, v13}, Lrikka/shizuku/A1;-><init>(FLrikka/shizuku/S7;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v14

    .line 136
    :goto_3
    iput-object v13, v12, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 137
    .line 138
    iget-object v11, v11, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 139
    .line 140
    instance-of v13, v11, Lrikka/shizuku/Dl;

    .line 141
    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v13, Lrikka/shizuku/A1;

    .line 146
    .line 147
    invoke-direct {v13, v4, v11}, Lrikka/shizuku/A1;-><init>(FLrikka/shizuku/S7;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v13

    .line 151
    :goto_4
    iput-object v11, v12, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 152
    .line 153
    invoke-virtual {v12}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iput-object v14, v0, Lrikka/shizuku/Xh;->m:Lrikka/shizuku/jn;

    .line 158
    .line 159
    iget-object v4, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 160
    .line 161
    iget v15, v4, Lrikka/shizuku/Wh;->i:F

    .line 162
    .line 163
    iget-object v4, v0, Lrikka/shizuku/Xh;->j:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    div-float/2addr v9, v10

    .line 183
    :cond_5
    invoke-virtual {v4, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lrikka/shizuku/Xh;->h:Landroid/graphics/Path;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    iget-object v13, v0, Lrikka/shizuku/Xh;->r:Lrikka/shizuku/ln;

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    invoke-virtual/range {v13 .. v18}, Lrikka/shizuku/ln;->a(Lrikka/shizuku/jn;FLandroid/graphics/RectF;Lrikka/shizuku/Ys;Landroid/graphics/Path;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4, v3}, Lrikka/shizuku/Xh;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v0, Lrikka/shizuku/Xh;->e:Z

    .line 207
    .line 208
    :cond_6
    iget-object v4, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v4, v4, Lrikka/shizuku/Wh;->n:I

    .line 214
    .line 215
    if-lez v4, :cond_9

    .line 216
    .line 217
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    iget-object v9, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 220
    .line 221
    iget-object v9, v9, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 222
    .line 223
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9, v10}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    const/16 v9, 0x1d

    .line 240
    .line 241
    if-ge v4, v9, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 247
    .line 248
    iget v4, v4, Lrikka/shizuku/Wh;->o:I

    .line 249
    .line 250
    int-to-double v9, v4

    .line 251
    int-to-double v4, v5

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    mul-double/2addr v11, v9

    .line 261
    double-to-int v9, v11

    .line 262
    iget-object v10, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 263
    .line 264
    iget v10, v10, Lrikka/shizuku/Wh;->o:I

    .line 265
    .line 266
    int-to-double v10, v10

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    mul-double/2addr v4, v10

    .line 276
    double-to-int v4, v4

    .line 277
    int-to-float v5, v9

    .line 278
    int-to-float v4, v4

    .line 279
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    iget-boolean v4, v0, Lrikka/shizuku/Xh;->w:Z

    .line 283
    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/Xh;->d(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_7
    iget-object v4, v0, Lrikka/shizuku/Xh;->v:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    int-to-float v9, v9

    .line 309
    sub-float/2addr v5, v9

    .line 310
    float-to-int v5, v5

    .line 311
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    int-to-float v10, v10

    .line 324
    sub-float/2addr v9, v10

    .line 325
    float-to-int v9, v9

    .line 326
    if-ltz v5, :cond_8

    .line 327
    .line 328
    if-ltz v9, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    float-to-int v10, v10

    .line 335
    iget-object v11, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 336
    .line 337
    iget v11, v11, Lrikka/shizuku/Wh;->n:I

    .line 338
    .line 339
    mul-int/lit8 v11, v11, 0x2

    .line 340
    .line 341
    add-int/2addr v11, v10

    .line 342
    add-int/2addr v11, v5

    .line 343
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    float-to-int v4, v4

    .line 348
    iget-object v10, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 349
    .line 350
    iget v10, v10, Lrikka/shizuku/Wh;->n:I

    .line 351
    .line 352
    mul-int/lit8 v10, v10, 0x2

    .line 353
    .line 354
    add-int/2addr v10, v4

    .line 355
    add-int/2addr v10, v9

    .line 356
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v10, Landroid/graphics/Canvas;

    .line 363
    .line 364
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget-object v12, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 374
    .line 375
    iget v12, v12, Lrikka/shizuku/Wh;->n:I

    .line 376
    .line 377
    sub-int/2addr v11, v12

    .line 378
    sub-int/2addr v11, v5

    .line 379
    int-to-float v5, v11

    .line 380
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget-object v12, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 387
    .line 388
    iget v12, v12, Lrikka/shizuku/Wh;->n:I

    .line 389
    .line 390
    sub-int/2addr v11, v12

    .line 391
    sub-int/2addr v11, v9

    .line 392
    int-to-float v9, v11

    .line 393
    neg-float v11, v5

    .line 394
    neg-float v12, v9

    .line 395
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v10}, Lrikka/shizuku/Xh;->d(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_9
    :goto_5
    iget-object v4, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 421
    .line 422
    iget-object v5, v4, Lrikka/shizuku/Wh;->p:Landroid/graphics/Paint$Style;

    .line 423
    .line 424
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    if-eq v5, v9, :cond_a

    .line 427
    .line 428
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 429
    .line 430
    if-ne v5, v9, :cond_b

    .line 431
    .line 432
    :cond_a
    iget-object v4, v4, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 433
    .line 434
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/Xh;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lrikka/shizuku/jn;Landroid/graphics/RectF;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lrikka/shizuku/Xh;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/Xh;->f(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lrikka/shizuku/jn;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 14
    .line 15
    iget p4, p4, Lrikka/shizuku/Wh;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lrikka/shizuku/Xh;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lrikka/shizuku/Xh;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lrikka/shizuku/Xh;->m:Lrikka/shizuku/jn;

    .line 6
    .line 7
    iget-object v5, p0, Lrikka/shizuku/Xh;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/Xh;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lrikka/shizuku/jn;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget v0, v0, Lrikka/shizuku/Wh;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 7
    .line 8
    iget-object v0, v0, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->h()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 25
    .line 26
    iget v1, v1, Lrikka/shizuku/Wh;->i:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lrikka/shizuku/Xh;->g:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lrikka/shizuku/Xh;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, Lrikka/shizuku/ia;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/16 v2, 0x1d

    .line 57
    .line 58
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1, v1}, Lrikka/shizuku/ha;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v1}, Lrikka/shizuku/ha;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Wh;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrikka/shizuku/Xh;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lrikka/shizuku/Xh;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lrikka/shizuku/Xh;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrikka/shizuku/Xh;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Wh;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Xh;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Xh;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/Wh;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 25
    .line 26
    iget-object v0, v0, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 37
    .line 38
    iget-object v0, v0, Lrikka/shizuku/Wh;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/Ga;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrikka/shizuku/Ga;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lrikka/shizuku/Wh;->b:Lrikka/shizuku/Ga;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/Wh;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lrikka/shizuku/Wh;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Wh;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lrikka/shizuku/Wh;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrikka/shizuku/Xh;->p:Lrikka/shizuku/in;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lrikka/shizuku/in;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrikka/shizuku/Wh;-><init>(Lrikka/shizuku/Wh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Wh;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/Xh;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 15
    .line 16
    iget-object v3, v3, Lrikka/shizuku/Wh;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 31
    .line 32
    iget-object v2, v2, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lrikka/shizuku/Xh;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 43
    .line 44
    iget-object v4, v4, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Xh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 6
    .line 7
    iget-object v3, v2, Lrikka/shizuku/Wh;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lrikka/shizuku/Wh;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lrikka/shizuku/Xh;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lrikka/shizuku/Xh;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lrikka/shizuku/Xh;->u:I

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lrikka/shizuku/Xh;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lrikka/shizuku/Xh;->u:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    iput-object v4, p0, Lrikka/shizuku/Xh;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lrikka/shizuku/Xh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lrikka/shizuku/Xh;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lrikka/shizuku/Xh;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Xh;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xh;->n([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/Wh;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lrikka/shizuku/Wh;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lrikka/shizuku/Wh;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->o()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/Wh;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lrikka/shizuku/Wh;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrikka/shizuku/Xh;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iput-object p1, v0, Lrikka/shizuku/Wh;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->o()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Wh;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lrikka/shizuku/Wh;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrikka/shizuku/Xh;->o()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
