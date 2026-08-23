.class Lax/c0/Y;
.super Ljava/lang/Object;


# instance fields
.field private final a:[F

.field private final b:[J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lax/c0/Y;->a:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lax/c0/Y;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lax/c0/Y;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lax/c0/Y;->d:I

    iput v0, p0, Lax/c0/Y;->e:I

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/c0/Y;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lax/c0/Y;->c:F

    return-void
.end method

.method private e()F
    .locals 15

    const/4 v14, 0x6

    iget v0, p0, Lax/c0/Y;->d:I

    const/4 v1, 0x0

    move v14, v1

    const/4 v2, 0x2

    move v14, v2

    if-ge v0, v2, :cond_0

    const/4 v14, 0x2

    return v1

    :cond_0
    const/4 v14, 0x5

    iget v3, p0, Lax/c0/Y;->e:I

    const/4 v14, 0x5

    add-int/lit8 v4, v3, 0x14

    const/4 v14, 0x7

    const/4 v5, 0x1

    const/4 v14, 0x6

    sub-int/2addr v0, v5

    const/4 v14, 0x3

    sub-int/2addr v4, v0

    const/4 v14, 0x7

    rem-int/lit8 v4, v4, 0x14

    iget-object v0, p0, Lax/c0/Y;->b:[J

    aget-wide v6, v0, v3

    :goto_0
    const/4 v14, 0x0

    iget-object v0, p0, Lax/c0/Y;->b:[J

    const/4 v14, 0x1

    aget-wide v8, v0, v4

    const/4 v14, 0x7

    sub-long v10, v6, v8

    const-wide/16 v12, 0x64

    const/4 v14, 0x1

    cmp-long v3, v10, v12

    if-lez v3, :cond_1

    iget v0, p0, Lax/c0/Y;->d:I

    sub-int/2addr v0, v5

    iput v0, p0, Lax/c0/Y;->d:I

    const/4 v14, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    rem-int/lit8 v4, v4, 0x14

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    iget v3, p0, Lax/c0/Y;->d:I

    const/4 v14, 0x2

    if-ge v3, v2, :cond_2

    const/4 v14, 0x0

    return v1

    :cond_2
    const/4 v14, 0x5

    if-ne v3, v2, :cond_4

    const/4 v14, 0x4

    add-int/2addr v4, v5

    const/4 v14, 0x0

    rem-int/lit8 v4, v4, 0x14

    aget-wide v2, v0, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v14, 0x0

    iget-object v0, p0, Lax/c0/Y;->a:[F

    aget v0, v0, v4

    const/4 v14, 0x2

    sub-long/2addr v2, v8

    const/4 v14, 0x6

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v14, 0x4

    return v0

    :cond_4
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v14, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v14, 0x7

    iget v3, p0, Lax/c0/Y;->d:I

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_7

    const/4 v14, 0x4

    add-int v3, v0, v4

    const/4 v14, 0x4

    iget-object v6, p0, Lax/c0/Y;->b:[J

    const/4 v14, 0x7

    rem-int/lit8 v7, v3, 0x14

    aget-wide v7, v6, v7

    const/4 v14, 0x7

    add-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x14

    const/4 v14, 0x6

    aget-wide v9, v6, v3

    const/4 v14, 0x5

    cmp-long v6, v9, v7

    const/4 v14, 0x1

    if-nez v6, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lax/c0/Y;->f(F)F

    move-result v6

    const/4 v14, 0x1

    iget-object v9, p0, Lax/c0/Y;->a:[F

    const/4 v14, 0x4

    aget v9, v9, v3

    const/4 v14, 0x7

    iget-object v10, p0, Lax/c0/Y;->b:[J

    aget-wide v11, v10, v3

    const/4 v14, 0x3

    sub-long/2addr v11, v7

    const/4 v14, 0x6

    long-to-float v3, v11

    const/4 v14, 0x2

    div-float/2addr v9, v3

    const/4 v14, 0x5

    sub-float v3, v9, v6

    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v14, 0x1

    mul-float v3, v3, v6

    const/4 v14, 0x6

    add-float/2addr v2, v3

    if-ne v1, v5, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lax/c0/Y;->f(F)F

    move-result v0

    const/4 v14, 0x1

    return v0
.end method

.method private static f(F)F
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x3

    mul-float p0, p0, v1

    const/4 v3, 0x7

    float-to-double v1, p0

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v3, 0x0

    double-to-float p0, v1

    const/4 v3, 0x7

    mul-float v0, v0, p0

    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const/4 v7, 0x3

    iget v2, p0, Lax/c0/Y;->d:I

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/c0/Y;->b:[J

    const/4 v7, 0x2

    iget v3, p0, Lax/c0/Y;->e:I

    const/4 v7, 0x2

    aget-wide v3, v2, v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x28

    const-wide/16 v5, 0x28

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/c0/Y;->b()V

    :cond_0
    iget v2, p0, Lax/c0/Y;->e:I

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x14

    rem-int/2addr v2, v3

    const/4 v7, 0x2

    iput v2, p0, Lax/c0/Y;->e:I

    const/4 v7, 0x6

    iget v4, p0, Lax/c0/Y;->d:I

    if-eq v4, v3, :cond_1

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lax/c0/Y;->d:I

    :cond_1
    const/4 v7, 0x4

    iget-object v3, p0, Lax/c0/Y;->a:[F

    const/4 v7, 0x7

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v7, 0x4

    aput p1, v3, v2

    iget-object p1, p0, Lax/c0/Y;->b:[J

    iget v2, p0, Lax/c0/Y;->e:I

    const/4 v7, 0x0

    aput-wide v0, p1, v2

    return-void
.end method

.method c(IF)V
    .locals 2

    invoke-direct {p0}, Lax/c0/Y;->e()F

    move-result v0

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x5

    mul-float v0, v0, p1

    const/4 v1, 0x4

    iput v0, p0, Lax/c0/Y;->c:F

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x7

    neg-float p1, p1

    cmpg-float p1, v0, p1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x7

    neg-float p1, p1

    const/4 v1, 0x0

    iput p1, p0, Lax/c0/Y;->c:F

    return-void

    :cond_0
    const/4 v1, 0x5

    iget p1, p0, Lax/c0/Y;->c:F

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x6

    cmpl-float p1, p1, v0

    const/4 v1, 0x4

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lax/c0/Y;->c:F

    :cond_1
    return-void
.end method

.method d(I)F
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x1a

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lax/c0/Y;->c:F

    const/4 v1, 0x0

    return p1
.end method
