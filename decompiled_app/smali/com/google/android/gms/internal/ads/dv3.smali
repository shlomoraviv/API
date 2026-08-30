.class public final Lcom/google/android/gms/internal/ads/dv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/xq3;

.field private c:Lcom/google/android/gms/internal/ads/mv3;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/dv3;->a:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fv3;->c(Lcom/google/android/gms/internal/ads/vq3;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/fv3;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv3;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/bv3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bv3;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/mv3;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zr3;->c(ILcom/google/android/gms/internal/ads/g6;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rl3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/ov3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov3;-><init>()V

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iv3;->j(Lcom/google/android/gms/internal/ads/g6;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/iv3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iv3;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/mv3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mv3;->e(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dv3;->a(Lcom/google/android/gms/internal/ads/vq3;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rl3; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/mv3;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dv3;->a(Lcom/google/android/gms/internal/ads/vq3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv3;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Lcom/google/android/gms/internal/ads/xq3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/mv3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dv3;->b:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/mv3;->d(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/ur3;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv3;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv3;->c:Lcom/google/android/gms/internal/ads/mv3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mv3;->f(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I

    move-result p1

    return p1
.end method
