.class public final Lcom/google/android/gms/internal/ads/ls3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Lcom/google/android/gms/internal/ads/g6;

.field private final e:Lcom/google/android/gms/internal/ads/g6;

.field private final f:Lcom/google/android/gms/internal/ads/ms3;

.field private g:Lcom/google/android/gms/internal/ads/xq3;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/js3;

.field private q:Lcom/google/android/gms/internal/ads/ps3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ks3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->a:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ms3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/vq3;)Lcom/google/android/gms/internal/ads/g6;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ls3;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ls3;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls3;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls3;->m:I

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/g6;

    return-object p1
.end method

.method private final f()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls3;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls3;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ls3;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/ls3;->k:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rq3;->q(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ls3;->i:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ls3;->j:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ls3;->n:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ms3;->d()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ls3;->n:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/ls3;->l:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ls3;->p:Lcom/google/android/gms/internal/ads/js3;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ls3;->f()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ls3;->p:Lcom/google/android/gms/internal/ads/js3;

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ls3;->a(Lcom/google/android/gms/internal/ads/vq3;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/os3;->c(Lcom/google/android/gms/internal/ads/g6;J)Z

    move-result v2

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ls3;->q:Lcom/google/android/gms/internal/ads/ps3;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ls3;->f()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ls3;->q:Lcom/google/android/gms/internal/ads/ps3;

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ls3;->o:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ls3;->a(Lcom/google/android/gms/internal/ads/vq3;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/os3;->c(Lcom/google/android/gms/internal/ads/g6;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ms3;->d()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v14, Lcom/google/android/gms/internal/ads/mr3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ms3;->f()[J

    move-result-object v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ms3;->e()[J

    move-result-object v10

    invoke-direct {v14, v15, v10, v3, v4}, Lcom/google/android/gms/internal/ads/mr3;-><init>([J[JJ)V

    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/ls3;->o:Z

    goto :goto_3

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/ls3;->m:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ls3;->i:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/ls3;->i:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ms3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ms3;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ls3;->n:J

    neg-long v10, v4

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/ls3;->j:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/ls3;->k:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/vq3;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ls3;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ls3;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ls3;->n:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ls3;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ls3;->n:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/ls3;->k:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/ls3;->k:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/vq3;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->p:Lcom/google/android/gms/internal/ads/js3;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/js3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/js3;-><init>(Lcom/google/android/gms/internal/ads/ur3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->p:Lcom/google/android/gms/internal/ads/js3;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->q:Lcom/google/android/gms/internal/ads/ps3;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/ps3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ps3;-><init>(Lcom/google/android/gms/internal/ads/ur3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->q:Lcom/google/android/gms/internal/ads/ps3;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/ls3;->k:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/ls3;->h:I

    goto/16 :goto_0
.end method
