.class public final Lcom/google/android/gms/internal/ads/is3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Lcom/google/android/gms/internal/ads/br3;

.field private e:Lcom/google/android/gms/internal/ads/xq3;

.field private f:Lcom/google/android/gms/internal/ads/ur3;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/zzxu;

.field private i:Lcom/google/android/gms/internal/ads/ir3;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/gs3;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hs3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/is3;->a:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->b:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/br3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/br3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->d:Lcom/google/android/gms/internal/ads/br3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/is3;->g:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/g6;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/is3;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/is3;->d:Lcom/google/android/gms/internal/ads/br3;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cr3;->a(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/ir3;ILcom/google/android/gms/internal/ads/br3;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->d:Lcom/google/android/gms/internal/ads/br3;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/br3;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/is3;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/is3;->k:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is3;->d:Lcom/google/android/gms/internal/ads/br3;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/cr3;->a(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/ir3;ILcom/google/android/gms/internal/ads/br3;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final f()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/is3;->n:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/ir3;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is3;->f:Lcom/google/android/gms/internal/ads/ur3;

    iget v8, p0, Lcom/google/android/gms/internal/ads/is3;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->e:Lcom/google/android/gms/internal/ads/xq3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is3;->f:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    return-void
.end method

.method public final c(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/is3;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->l:Lcom/google/android/gms/internal/ads/gs3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nq3;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/is3;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/is3;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fr3;->a(Lcom/google/android/gms/internal/ads/vq3;Z)Lcom/google/android/gms/internal/ads/zzxu;

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/is3;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_d

    const-wide/16 v8, -0x1

    if-eq v2, v7, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->f:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->l:Lcom/google/android/gms/internal/ads/gs3;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nq3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->l:Lcom/google/android/gms/internal/ads/gs3;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/nq3;->d(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/is3;->n:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cr3;->c(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/ir3;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/is3;->n:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    sub-int/2addr v6, v2

    invoke-interface {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/vq3;->d([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/is3;->f()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/is3;->m:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/is3;->j:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/is3;->a(Lcom/google/android/gms/internal/ads/g6;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->f:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/is3;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/is3;->m:I

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/is3;->f()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/is3;->m:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/is3;->n:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    return v4

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v6, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    if-ne v3, v5, :cond_c

    iput v2, v0, Lcom/google/android/gms/internal/ads/is3;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->e:Lcom/google/android/gms/internal/ads/xq3;

    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ir3;->k:Lcom/google/android/gms/internal/ads/hr3;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/gr3;

    invoke-direct {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/gr3;-><init>(Lcom/google/android/gms/internal/ads/ir3;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v15, v8

    if-eqz v1, :cond_b

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/ir3;->j:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/gs3;

    iget v12, v0, Lcom/google/android/gms/internal/ads/is3;->k:I

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gs3;-><init>(Lcom/google/android/gms/internal/ads/ir3;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->l:Lcom/google/android/gms/internal/ads/gs3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nq3;->a()Lcom/google/android/gms/internal/ads/qr3;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ir3;->a()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/is3;->g:I

    return v4

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/er3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/er3;-><init>(Lcom/google/android/gms/internal/ads/ir3;)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    new-instance v3, Lcom/google/android/gms/internal/ads/f6;

    new-array v5, v7, [B

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f6;->a:[B

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v8, v5, v4, v7, v4}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v3, 0x26

    new-array v9, v3, [B

    invoke-virtual {v8, v9, v4, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/ir3;

    invoke-direct {v3, v9, v7}, Lcom/google/android/gms/internal/ads/ir3;-><init>([BI)V

    :goto_4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/er3;->a:Lcom/google/android/gms/internal/ads/ir3;

    goto/16 :goto_5

    :cond_f
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/er3;->a:Lcom/google/android/gms/internal/ads/ir3;

    if-eqz v11, :cond_13

    if-ne v9, v6, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fr3;->b(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/hr3;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ir3;->e(Lcom/google/android/gms/internal/ads/hr3;)Lcom/google/android/gms/internal/ads/ir3;

    move-result-object v3

    goto :goto_4

    :cond_10
    if-ne v9, v7, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zr3;->b(Lcom/google/android/gms/internal/ads/g6;ZZ)Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr3;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ir3;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ir3;

    move-result-object v3

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/wp2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/wp2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v19

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v20

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    new-array v8, v3, [B

    invoke-virtual {v9, v8, v4, v3}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzya;

    move-object v13, v3

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzya;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ir3;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ir3;

    move-result-object v3

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/er3;->a:Lcom/google/android/gms/internal/ads/ir3;

    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    if-eqz v5, :cond_e

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/google/android/gms/internal/ads/ir3;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/is3;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/is3;->f:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/is3;->b:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/is3;->h:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ir3;->c([BLcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/is3;->g:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v1, v3, v4, v7, v4}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v1, v7

    if-nez v3, :cond_15

    iput v6, v0, Lcom/google/android/gms/internal/ads/is3;->g:I

    return v4

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->b:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/rq3;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/rq3;->l([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/is3;->g:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c0()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fr3;->a(Lcom/google/android/gms/internal/ads/vq3;Z)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->c()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/is3;->h:Lcom/google/android/gms/internal/ads/zzxu;

    iput v3, v0, Lcom/google/android/gms/internal/ads/is3;->g:I

    return v4
.end method
