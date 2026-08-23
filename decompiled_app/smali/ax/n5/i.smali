.class final Lax/n5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m5/o;
.implements Lax/n5/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Y:Lax/n5/g;

.field private final Z:Lax/n5/c;

.field private final k0:Lax/l5/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/U<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lax/l5/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/U<",
            "Lax/n5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:[F

.field private final n0:[F

.field private o0:I

.field private p0:Landroid/graphics/SurfaceTexture;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile q0:I

.field private r0:I

.field private s0:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/n5/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/n5/i;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lax/n5/g;

    invoke-direct {v0}, Lax/n5/g;-><init>()V

    iput-object v0, p0, Lax/n5/i;->Y:Lax/n5/g;

    new-instance v0, Lax/n5/c;

    invoke-direct {v0}, Lax/n5/c;-><init>()V

    iput-object v0, p0, Lax/n5/i;->Z:Lax/n5/c;

    new-instance v0, Lax/l5/U;

    invoke-direct {v0}, Lax/l5/U;-><init>()V

    iput-object v0, p0, Lax/n5/i;->k0:Lax/l5/U;

    new-instance v0, Lax/l5/U;

    invoke-direct {v0}, Lax/l5/U;-><init>()V

    iput-object v0, p0, Lax/n5/i;->l0:Lax/l5/U;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lax/n5/i;->m0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lax/n5/i;->n0:[F

    const/4 v0, 0x0

    iput v0, p0, Lax/n5/i;->q0:I

    const/4 v0, -0x1

    iput v0, p0, Lax/n5/i;->r0:I

    return-void
.end method

.method public static synthetic a(Lax/n5/i;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/n5/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private h([BIJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n5/i;->s0:[B

    iget v1, p0, Lax/n5/i;->r0:I

    const/4 v2, 0x4

    iput-object p1, p0, Lax/n5/i;->s0:[B

    const/4 v2, 0x5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    iget p2, p0, Lax/n5/i;->q0:I

    :cond_0
    const/4 v2, 0x6

    iput p2, p0, Lax/n5/i;->r0:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lax/n5/i;->s0:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lax/n5/i;->s0:[B

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    iget p2, p0, Lax/n5/i;->r0:I

    invoke-static {p1, p2}, Lax/n5/f;->a([BI)Lax/n5/e;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lax/n5/g;->c(Lax/n5/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    iget p1, p0, Lax/n5/i;->r0:I

    const/4 v2, 0x3

    invoke-static {p1}, Lax/n5/e;->b(I)Lax/n5/e;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    iget-object p2, p0, Lax/n5/i;->l0:Lax/l5/U;

    invoke-virtual {p2, p3, p4, p1}, Lax/l5/U;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b([FZ)V
    .locals 9

    const/4 v8, 0x4

    const-string v1, "rmsodrl eae  aw tfaFdi"

    const-string v1, "Failed to draw a frame"

    const/4 v8, 0x2

    const-string v2, "SceneRenderer"

    const/4 v8, 0x0

    const/16 v0, 0x4000

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    invoke-static {v2, v1, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lax/n5/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v8, v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lax/n5/i;->p0:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    const/4 v8, 0x0

    invoke-static {}, Lax/l5/t;->b()V
    :try_end_1
    .catch Lax/l5/t$a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v8, 0x6

    iget-object v0, p0, Lax/n5/i;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n5/i;->m0:[F

    const/4 v8, 0x7

    invoke-static {v0}, Lax/l5/t;->j([F)V

    :cond_0
    iget-object v0, p0, Lax/n5/i;->p0:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lax/n5/i;->k0:Lax/l5/U;

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v1}, Lax/l5/U;->g(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lax/n5/i;->Z:Lax/n5/c;

    const/4 v8, 0x3

    iget-object v4, p0, Lax/n5/i;->m0:[F

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lax/n5/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lax/n5/i;->l0:Lax/l5/U;

    invoke-virtual {v2, v0, v1}, Lax/l5/U;->j(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lax/n5/e;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget-object v1, p0, Lax/n5/i;->Y:Lax/n5/g;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Lax/n5/g;->d(Lax/n5/e;)V

    :cond_2
    iget-object v2, p0, Lax/n5/i;->n0:[F

    const/4 v8, 0x2

    iget-object v6, p0, Lax/n5/i;->m0:[F

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lax/n5/i;->Y:Lax/n5/g;

    const/4 v8, 0x6

    iget v0, p0, Lax/n5/i;->o0:I

    const/4 v8, 0x5

    iget-object v1, p0, Lax/n5/i;->n0:[F

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lax/n5/g;->a(I[FZ)V

    return-void
.end method

.method public c(J[F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n5/i;->Z:Lax/n5/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/n5/c;->e(J[F)V

    const/4 v1, 0x1

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lax/n5/i;->k0:Lax/l5/U;

    invoke-virtual {v0}, Lax/l5/U;->c()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n5/i;->Z:Lax/n5/c;

    invoke-virtual {v0}, Lax/n5/c;->d()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n5/i;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lax/l5/t;->b()V

    iget-object v0, p0, Lax/n5/i;->Y:Lax/n5/g;

    invoke-virtual {v0}, Lax/n5/g;->b()V

    const/4 v3, 0x6

    invoke-static {}, Lax/l5/t;->b()V

    invoke-static {}, Lax/l5/t;->f()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/n5/i;->o0:I
    :try_end_0
    .catch Lax/l5/t$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "eeemdcreRrSne"

    const-string v1, "SceneRenderer"

    const/4 v3, 0x4

    const-string v2, "in toetroaz ertl iidaFe eeediriln"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lax/n5/i;->o0:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lax/n5/i;->p0:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x6

    new-instance v1, Lax/n5/h;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lax/n5/h;-><init>(Lax/n5/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/n5/i;->p0:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(JJLax/t4/B0;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p6, p0, Lax/n5/i;->k0:Lax/l5/U;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p6, p3, p4, p1}, Lax/l5/U;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lax/t4/B0;->B0:[B

    iget p2, p5, Lax/t4/B0;->C0:I

    invoke-direct {p0, p1, p2, p3, p4}, Lax/n5/i;->h([BIJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/n5/i;->q0:I

    return-void
.end method
