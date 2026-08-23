.class final Lax/f6/U3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/a4;


# instance fields
.field private final a:Lax/f6/Z3;

.field private final b:J

.field private final c:J

.field private final d:Lax/f6/f4;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lax/f6/f4;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iput-object p1, p0, Lax/f6/U3;->d:Lax/f6/f4;

    iput-wide p2, p0, Lax/f6/U3;->b:J

    iput-wide p4, p0, Lax/f6/U3;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lax/f6/U3;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lax/f6/U3;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lax/f6/U3;->e:I

    :goto_2
    new-instance p1, Lax/f6/Z3;

    invoke-direct {p1}, Lax/f6/Z3;-><init>()V

    iput-object p1, p0, Lax/f6/U3;->a:Lax/f6/Z3;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/U3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/U3;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(Lax/f6/U3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/U3;->b:J

    return-wide v0
.end method

.method static bridge synthetic f(Lax/f6/U3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/U3;->f:J

    return-wide v0
.end method

.method static bridge synthetic g(Lax/f6/U3;)Lax/f6/f4;
    .locals 0

    iget-object p0, p0, Lax/f6/U3;->d:Lax/f6/f4;

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/t0;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lax/f6/U3;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_0

    return-wide v6

    :cond_0
    move-wide/from16 v20, v6

    const-wide/16 v15, 0x2

    goto/16 :goto_4

    :cond_1
    iget-wide v11, v0, Lax/f6/U3;->i:J

    iget-wide v13, v0, Lax/f6/U3;->j:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_2

    move-wide v13, v6

    move-wide/from16 v20, v13

    :goto_0
    const-wide/16 v15, 0x2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v11

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    invoke-virtual {v2, v1, v13, v14}, Lax/f6/Z3;->c(Lax/f6/t0;J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v13, v0, Lax/f6/U3;->i:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_3

    move-wide/from16 v20, v6

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    invoke-virtual {v2, v1, v3}, Lax/f6/Z3;->b(Lax/f6/t0;Z)Z

    invoke-interface {v1}, Lax/f6/t0;->j()V

    iget-wide v13, v0, Lax/f6/U3;->h:J

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    const-wide/16 v15, 0x2

    iget-wide v8, v2, Lax/f6/Z3;->b:J

    sub-long/2addr v13, v8

    iget v4, v2, Lax/f6/Z3;->d:I

    iget v2, v2, Lax/f6/Z3;->e:I

    add-int/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    if-ltz v2, :cond_5

    const-wide/32 v17, 0x11940

    cmp-long v19, v13, v17

    if-gez v19, :cond_5

    move-wide v13, v6

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_5
    if-gez v2, :cond_6

    iput-wide v11, v0, Lax/f6/U3;->j:J

    iput-wide v8, v0, Lax/f6/U3;->l:J

    goto :goto_1

    :cond_6
    int-to-long v11, v4

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v17

    add-long v11, v17, v11

    iput-wide v11, v0, Lax/f6/U3;->i:J

    iput-wide v8, v0, Lax/f6/U3;->k:J

    :goto_1
    iget-wide v8, v0, Lax/f6/U3;->j:J

    iget-wide v11, v0, Lax/f6/U3;->i:J

    sub-long v17, v8, v11

    const-wide/32 v19, 0x186a0

    cmp-long v21, v17, v19

    if-gez v21, :cond_7

    iput-wide v11, v0, Lax/f6/U3;->j:J

    move-wide/from16 v20, v6

    move-wide v13, v11

    goto :goto_3

    :cond_7
    int-to-long v3, v4

    if-gtz v2, :cond_8

    move-wide/from16 v20, v15

    goto :goto_2

    :cond_8
    const-wide/16 v20, 0x1

    :goto_2
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v22

    mul-long v3, v3, v20

    sub-long v22, v22, v3

    mul-long v13, v13, v17

    iget-wide v2, v0, Lax/f6/U3;->l:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lax/f6/U3;->k:J

    sub-long/2addr v2, v5

    div-long/2addr v13, v2

    add-long v2, v22, v13

    add-long v8, v8, v20

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_3
    cmp-long v2, v13, v20

    if-eqz v2, :cond_9

    return-wide v13

    :cond_9
    iput v10, v0, Lax/f6/U3;->e:I

    :goto_4
    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    move-wide/from16 v3, v20

    invoke-virtual {v2, v1, v3, v4}, Lax/f6/Z3;->c(Lax/f6/t0;J)Z

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lax/f6/Z3;->b(Lax/f6/t0;Z)Z

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget-wide v3, v2, Lax/f6/Z3;->b:J

    iget-wide v5, v0, Lax/f6/U3;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    invoke-interface {v1}, Lax/f6/t0;->j()V

    const/4 v1, 0x4

    iput v1, v0, Lax/f6/U3;->e:I

    iget-wide v1, v0, Lax/f6/U3;->k:J

    add-long/2addr v1, v15

    neg-long v1, v1

    return-wide v1

    :cond_a
    iget v3, v2, Lax/f6/Z3;->d:I

    iget v2, v2, Lax/f6/Z3;->e:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lax/f6/U3;->i:J

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget-wide v2, v2, Lax/f6/Z3;->b:J

    iput-wide v2, v0, Lax/f6/U3;->k:J

    const-wide/16 v20, -0x1

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lax/f6/U3;->g:J

    iput v4, v0, Lax/f6/U3;->e:I

    iget-wide v5, v0, Lax/f6/U3;->c:J

    const-wide/32 v7, -0xff1b

    add-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-lez v7, :cond_c

    return-wide v5

    :cond_c
    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    invoke-virtual {v2}, Lax/f6/Z3;->a()V

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v1, v5, v6}, Lax/f6/Z3;->c(Lax/f6/t0;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lax/f6/Z3;->b(Lax/f6/t0;Z)Z

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget v3, v2, Lax/f6/Z3;->d:I

    iget v2, v2, Lax/f6/Z3;->e:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget-wide v2, v2, Lax/f6/Z3;->b:J

    :goto_5
    iget-object v5, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget v6, v5, Lax/f6/Z3;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v1, v6, v7}, Lax/f6/Z3;->c(Lax/f6/t0;J)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v8

    iget-wide v10, v0, Lax/f6/U3;->c:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_e

    iget-object v5, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    invoke-virtual {v5, v1, v4}, Lax/f6/Z3;->b(Lax/f6/t0;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget v8, v5, Lax/f6/Z3;->d:I

    iget v5, v5, Lax/f6/Z3;->e:I

    add-int/2addr v8, v5

    invoke-static {v1, v8}, Lax/f6/w0;->e(Lax/f6/t0;I)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lax/f6/U3;->a:Lax/f6/Z3;

    iget-wide v2, v2, Lax/f6/Z3;->b:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v2, v0, Lax/f6/U3;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lax/f6/U3;->e:I

    iget-wide v1, v0, Lax/f6/U3;->g:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lax/f6/U3;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/U3;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lax/f6/U3;->e:I

    iget-wide p1, p0, Lax/f6/U3;->b:J

    iput-wide p1, p0, Lax/f6/U3;->i:J

    iget-wide p1, p0, Lax/f6/U3;->c:J

    iput-wide p1, p0, Lax/f6/U3;->j:J

    iput-wide v0, p0, Lax/f6/U3;->k:J

    iget-wide p1, p0, Lax/f6/U3;->f:J

    iput-wide p1, p0, Lax/f6/U3;->l:J

    return-void
.end method

.method public final bridge synthetic d()Lax/f6/S0;
    .locals 6

    iget-wide v0, p0, Lax/f6/U3;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lax/f6/S3;

    invoke-direct {v0, p0, v4}, Lax/f6/S3;-><init>(Lax/f6/U3;Lax/f6/T3;)V

    return-object v0

    :cond_0
    return-object v4
.end method
