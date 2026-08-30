.class public final Lcom/google/android/gms/internal/ads/lw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx3;

.field private final b:Lcom/google/android/gms/internal/ads/rw3;

.field private final c:Lcom/google/android/gms/internal/ads/rw3;

.field private final d:Lcom/google/android/gms/internal/ads/rw3;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/ur3;

.field private i:Lcom/google/android/gms/internal/ads/kw3;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw3;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rw3;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw3;->m:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method

.method private final e([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw3;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw3;->d([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->h:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/kw3;-><init>(Lcom/google/android/gms/internal/ads/ur3;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dx3;->a(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->h:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/lw3;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/lw3;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lw3;->h:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lw3;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/x5;->d([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/lw3;->e([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/lw3;->e:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/lw3;->k:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/lw3;->j:Z

    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/lw3;->j:Z

    const/4 v9, 0x3

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/x5;->b([BII)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/x5;->c([BII)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v9

    iget v12, v11, Lcom/google/android/gms/internal/ads/w5;->a:I

    iget v13, v11, Lcom/google/android/gms/internal/ads/w5;->b:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/w5;->c:I

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/ads/v4;->a(III)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/lw3;->h:Lcom/google/android/gms/internal/ads/ur3;

    new-instance v15, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->g:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/pk3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    const-string v1, "video/avc"

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/pk3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    iget v1, v11, Lcom/google/android/gms/internal/ads/w5;->e:I

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/pk3;->W(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v1, v11, Lcom/google/android/gms/internal/ads/w5;->f:I

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/pk3;->X(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v1, v11, Lcom/google/android/gms/internal/ads/w5;->g:F

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/pk3;->a0(F)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/pk3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lw3;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/kw3;->a(Lcom/google/android/gms/internal/ads/w5;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/v5;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/x5;->b([BII)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kw3;->a(Lcom/google/android/gms/internal/ads/w5;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw3;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/x5;->c([BII)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kw3;->b(Lcom/google/android/gms/internal/ads/v5;)V

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/rw3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/rw3;->e:I

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lw3;->m:Lcom/google/android/gms/internal/ads/g6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rw3;->d:[B

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->m:Lcom/google/android/gms/internal/ads/g6;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->a:Lcom/google/android/gms/internal/ads/dx3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lw3;->m:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/dx3;->b(JLcom/google/android/gms/internal/ads/g6;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/lw3;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lw3;->l:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/kw3;->e(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lw3;->l:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/lw3;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lw3;->j:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/rw3;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    move-wide/from16 v8, v17

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/kw3;->d(JIJ)V

    move v1, v5

    goto/16 :goto_0

    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/lw3;->e([BII)V

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lw3;->k:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lw3;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lw3;->l:Z

    return-void
.end method

.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lw3;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw3;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->b:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->c:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->d:Lcom/google/android/gms/internal/ads/rw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw3;->i:Lcom/google/android/gms/internal/ads/kw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw3;->c()V

    :cond_0
    return-void
.end method
