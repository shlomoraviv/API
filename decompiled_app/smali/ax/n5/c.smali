.class final Lax/n5/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lax/l5/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/U<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lax/n5/c;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lax/n5/c;->b:[F

    new-instance v0, Lax/l5/U;

    invoke-direct {v0}, Lax/l5/U;-><init>()V

    iput-object v0, p0, Lax/n5/c;->c:Lax/l5/U;

    return-void
.end method

.method public static a([F[F)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p0}, Lax/l5/t;->j([F)V

    const/4 v6, 0x2

    const/16 v0, 0xa

    const/4 v6, 0x2

    aget v1, p1, v0

    mul-float v1, v1, v1

    const/4 v6, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x4

    aget v3, p1, v2

    mul-float v3, v3, v3

    const/4 v6, 0x5

    add-float/2addr v1, v3

    float-to-double v3, v1

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v6, 0x4

    double-to-float v1, v3

    aget v3, p1, v0

    div-float v4, v3, v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    aput v4, p0, v5

    const/4 v6, 0x7

    aget p1, p1, v2

    div-float v4, p1, v1

    const/4 v6, 0x1

    const/4 v5, 0x2

    aput v4, p0, v5

    const/4 v6, 0x0

    neg-float p1, p1

    const/4 v6, 0x0

    div-float/2addr p1, v1

    aput p1, p0, v2

    const/4 v6, 0x5

    div-float/2addr v3, v1

    const/4 v6, 0x5

    aput v3, p0, v0

    const/4 v6, 0x3

    return-void
.end method

.method private static b([F[F)V
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    aget v0, p1, v0

    const/4 v11, 0x7

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v11, 0x6

    neg-float v1, v1

    const/4 v11, 0x6

    const/4 v2, 0x2

    aget p1, p1, v2

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const/4 v11, 0x0

    double-to-float v7, v3

    const/4 v11, 0x2

    div-float v8, v0, v2

    const/4 v11, 0x7

    div-float v9, v1, v2

    div-float v10, p1, v2

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v5, p0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void

    :cond_0
    move-object v5, p0

    move-object v5, p0

    invoke-static {v5}, Lax/l5/t;->j([F)V

    return-void
.end method


# virtual methods
.method public c([FJ)Z
    .locals 8

    iget-object v0, p0, Lax/n5/c;->c:Lax/l5/U;

    invoke-virtual {v0, p2, p3}, Lax/l5/U;->j(J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    check-cast p2, [F

    const/4 v7, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x3

    return p1

    :cond_0
    iget-object p3, p0, Lax/n5/c;->b:[F

    invoke-static {p3, p2}, Lax/n5/c;->b([F[F)V

    const/4 v7, 0x3

    iget-boolean p2, p0, Lax/n5/c;->d:Z

    const/4 p3, 0x1

    move v7, p3

    if-nez p2, :cond_1

    const/4 v7, 0x3

    iget-object p2, p0, Lax/n5/c;->a:[F

    const/4 v7, 0x7

    iget-object v0, p0, Lax/n5/c;->b:[F

    invoke-static {p2, v0}, Lax/n5/c;->a([F[F)V

    const/4 v7, 0x4

    iput-boolean p3, p0, Lax/n5/c;->d:Z

    :cond_1
    const/4 v7, 0x6

    iget-object v3, p0, Lax/n5/c;->a:[F

    iget-object v5, p0, Lax/n5/c;->b:[F

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lax/n5/c;->c:Lax/l5/U;

    invoke-virtual {v0}, Lax/l5/U;->c()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n5/c;->d:Z

    return-void
.end method

.method public e(J[F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n5/c;->c:Lax/l5/U;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/l5/U;->a(JLjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
