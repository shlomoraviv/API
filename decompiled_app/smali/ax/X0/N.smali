.class final Lax/X0/N;
.super Lax/X0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/N$c;,
        Lax/X0/N$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lax/X0/N$c;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z


# direct methods
.method constructor <init>(Lax/X0/N$c;)V
    .locals 1

    const/high16 v0, 0x3e000000    # 0.125f

    invoke-direct {p0, p1, v0}, Lax/X0/N;-><init>(Lax/X0/N$c;F)V

    return-void
.end method

.method constructor <init>(Lax/X0/N$c;F)V
    .locals 1

    invoke-direct {p0}, Lax/X0/a;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/N;->b:Lax/X0/N$c;

    iput p2, p0, Lax/X0/N;->a:F

    new-instance p1, Lax/X0/N$a;

    invoke-direct {p1, p0}, Lax/X0/N$a;-><init>(Lax/X0/N;)V

    iput-object p1, p0, Lax/X0/N;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private c(Landroid/graphics/Point;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/X0/N$c;->a()I

    move-result v0

    const/4 v3, 0x5

    int-to-float v0, v0

    const/4 v3, 0x0

    iget v1, p0, Lax/X0/N;->a:F

    const/4 v3, 0x4

    mul-float v0, v0, v1

    const/4 v3, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x7

    mul-float v1, v1, v2

    const/4 v3, 0x4

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lax/X0/N;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    or-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;)Lax/X0/N$c;
    .locals 2

    new-instance v0, Lax/X0/N$b;

    invoke-direct {v0, p0}, Lax/X0/N$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method private g(F)F
    .locals 5

    const/4 v4, 0x1

    float-to-double v0, p1

    const/4 v4, 0x5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x5

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/X0/N;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lax/X0/N$c;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lax/X0/N;->d:Landroid/graphics/Point;

    const/4 v2, 0x7

    iput-object v0, p0, Lax/X0/N;->e:Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X0/N;->f:Z

    const/4 v2, 0x3

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 2

    iput-object p1, p0, Lax/X0/N;->e:Landroid/graphics/Point;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/X0/N;->d:Landroid/graphics/Point;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/X0/N;->d:Landroid/graphics/Point;

    :cond_0
    iget-object p1, p0, Lax/X0/N;->b:Lax/X0/N$c;

    iget-object v0, p0, Lax/X0/N;->c:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lax/X0/N$c;->c(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method d(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/X0/N$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lax/X0/N;->a:F

    mul-float v0, v0, v1

    const/4 v2, 0x1

    float-to-int v0, v0

    int-to-float v1, p1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x5

    float-to-int v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x0

    int-to-float p1, p1

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x6

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x4

    mul-int/lit8 v0, v1, 0x46

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/X0/N;->g(F)F

    move-result p1

    const/4 v2, 0x0

    mul-float v0, v0, p1

    float-to-int p1, v0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method f()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/X0/N$c;->a()I

    move-result v0

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x2

    iget v1, p0, Lax/X0/N;->a:F

    mul-float v0, v0, v1

    const/4 v3, 0x1

    float-to-int v0, v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/X0/N;->e:Landroid/graphics/Point;

    const/4 v3, 0x6

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/X0/N;->b:Lax/X0/N$c;

    invoke-virtual {v2}, Lax/X0/N$c;->a()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v2, v0

    const/4 v3, 0x7

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/X0/N;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x6

    iget-object v2, p0, Lax/X0/N;->b:Lax/X0/N$c;

    invoke-virtual {v2}, Lax/X0/N$c;->a()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/X0/N;->f:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    iget-object v2, p0, Lax/X0/N;->e:Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lax/X0/N;->c(Landroid/graphics/Point;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput-boolean v2, p0, Lax/X0/N;->f:Z

    if-le v1, v0, :cond_4

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/X0/N;->d(I)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lax/X0/N$c;->d(I)V

    iget-object v0, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/X0/N;->c:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/X0/N$c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lax/X0/N;->b:Lax/X0/N$c;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/X0/N;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lax/X0/N$c;->c(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method
