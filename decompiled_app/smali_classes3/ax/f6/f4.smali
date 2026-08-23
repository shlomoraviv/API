.class abstract Lax/f6/f4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Y3;

.field private b:Lax/f6/Z0;

.field private c:Lax/f6/v0;

.field private d:Lax/f6/a4;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lax/f6/c4;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/Y3;

    invoke-direct {v0}, Lax/f6/Y3;-><init>()V

    iput-object v0, p0, Lax/f6/f4;->a:Lax/f6/Y3;

    new-instance v0, Lax/f6/c4;

    invoke-direct {v0}, Lax/f6/c4;-><init>()V

    iput-object v0, p0, Lax/f6/f4;->j:Lax/f6/c4;

    return-void
.end method


# virtual methods
.method protected abstract a(Lax/f6/uR;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lax/f6/c4;

    invoke-direct {p1}, Lax/f6/c4;-><init>()V

    iput-object p1, p0, Lax/f6/f4;->j:Lax/f6/c4;

    iput-wide v0, p0, Lax/f6/f4;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lax/f6/f4;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lax/f6/f4;->e:J

    iput-wide v0, p0, Lax/f6/f4;->g:J

    return-void
.end method

.method protected abstract c(Lax/f6/uR;JLax/f6/c4;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final d(Lax/f6/t0;Lax/f6/P0;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lax/f6/f4;->b:Lax/f6/Z0;

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lax/f6/GW;->a:I

    iget v2, v1, Lax/f6/f4;->h:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    return v6

    :cond_0
    iget-object v2, v1, Lax/f6/f4;->d:Lax/f6/a4;

    invoke-interface {v2, v0}, Lax/f6/a4;->a(Lax/f6/t0;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lax/f6/P0;->a:J

    return v7

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Lax/f6/f4;->h(J)V

    :cond_2
    iget-boolean v2, v1, Lax/f6/f4;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lax/f6/f4;->d:Lax/f6/a4;

    invoke-interface {v2}, Lax/f6/a4;->d()Lax/f6/S0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lax/f6/f4;->c:Lax/f6/v0;

    invoke-interface {v8, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iput-boolean v7, v1, Lax/f6/f4;->l:Z

    :cond_3
    iget-wide v7, v1, Lax/f6/f4;->k:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v2, v0}, Lax/f6/Y3;->e(Lax/f6/t0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v3, v1, Lax/f6/f4;->h:I

    return v6

    :cond_5
    :goto_0
    iput-wide v10, v1, Lax/f6/f4;->k:J

    iget-object v0, v1, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v0}, Lax/f6/Y3;->a()Lax/f6/uR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/f4;->a(Lax/f6/uR;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lax/f6/f4;->g:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lax/f6/f4;->e:J

    cmp-long v13, v8, v10

    if-ltz v13, :cond_6

    invoke-virtual {v1, v6, v7}, Lax/f6/f4;->e(J)J

    move-result-wide v15

    iget-object v6, v1, Lax/f6/f4;->b:Lax/f6/Z0;

    invoke-virtual {v0}, Lax/f6/uR;->u()I

    move-result v7

    invoke-interface {v6, v0, v7}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v14, v1, Lax/f6/f4;->b:Lax/f6/Z0;

    invoke-virtual {v0}, Lax/f6/uR;->u()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iput-wide v4, v1, Lax/f6/f4;->e:J

    :cond_6
    iget-wide v4, v1, Lax/f6/f4;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lax/f6/f4;->g:J

    return v12

    :cond_7
    iget-wide v2, v1, Lax/f6/f4;->f:J

    long-to-int v3, v2

    invoke-interface {v0, v3}, Lax/f6/t0;->I(I)V

    iput v11, v1, Lax/f6/f4;->h:I

    return v12

    :cond_8
    :goto_1
    iget-object v2, v1, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v2, v0}, Lax/f6/Y3;->e(Lax/f6/t0;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lax/f6/f4;->h:I

    return v6

    :cond_9
    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v8

    iget-wide v13, v1, Lax/f6/f4;->f:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lax/f6/f4;->k:J

    iget-object v2, v1, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v2}, Lax/f6/Y3;->a()Lax/f6/uR;

    move-result-object v2

    iget-object v8, v1, Lax/f6/f4;->j:Lax/f6/c4;

    invoke-virtual {v1, v2, v13, v14, v8}, Lax/f6/f4;->c(Lax/f6/uR;JLax/f6/c4;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lax/f6/f4;->f:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lax/f6/f4;->j:Lax/f6/c4;

    iget-object v2, v2, Lax/f6/c4;->a:Lax/f6/C;

    iget v3, v2, Lax/f6/C;->E:I

    iput v3, v1, Lax/f6/f4;->i:I

    iget-boolean v3, v1, Lax/f6/f4;->m:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lax/f6/f4;->b:Lax/f6/Z0;

    invoke-interface {v3, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v7, v1, Lax/f6/f4;->m:Z

    :cond_b
    iget-object v2, v1, Lax/f6/f4;->j:Lax/f6/c4;

    iget-object v2, v2, Lax/f6/c4;->b:Lax/f6/a4;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lax/f6/f4;->d:Lax/f6/a4;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    new-instance v0, Lax/f6/d4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lax/f6/d4;-><init>(Lax/f6/e4;)V

    iput-object v0, v1, Lax/f6/f4;->d:Lax/f6/a4;

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v2}, Lax/f6/Y3;->b()Lax/f6/Z3;

    move-result-object v2

    iget v3, v2, Lax/f6/Z3;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    new-instance v0, Lax/f6/U3;

    iget-wide v3, v1, Lax/f6/f4;->f:J

    invoke-interface/range {p1 .. p1}, Lax/f6/t0;->f()J

    move-result-wide v5

    iget v7, v2, Lax/f6/Z3;->d:I

    iget v8, v2, Lax/f6/Z3;->e:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lax/f6/Z3;->b:J

    int-to-long v13, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v13

    invoke-direct/range {v0 .. v10}, Lax/f6/U3;-><init>(Lax/f6/f4;JJJJZ)V

    iput-object v0, v1, Lax/f6/f4;->d:Lax/f6/a4;

    :goto_3
    iput v11, v1, Lax/f6/f4;->h:I

    iget-object v0, v1, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v0}, Lax/f6/Y3;->d()V

    return v12
.end method

.method protected final e(J)J
    .locals 4

    iget v0, p0, Lax/f6/f4;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    iget v0, p0, Lax/f6/f4;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final g(Lax/f6/v0;Lax/f6/Z0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/f4;->c:Lax/f6/v0;

    iput-object p2, p0, Lax/f6/f4;->b:Lax/f6/Z0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/f4;->b(Z)V

    return-void
.end method

.method protected h(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/f4;->g:J

    return-void
.end method

.method final i(JJ)V
    .locals 3

    iget-object v0, p0, Lax/f6/f4;->a:Lax/f6/Y3;

    invoke-virtual {v0}, Lax/f6/Y3;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lax/f6/f4;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/f4;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lax/f6/f4;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lax/f6/f4;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/f4;->e:J

    iget-object p3, p0, Lax/f6/f4;->d:Lax/f6/a4;

    sget p4, Lax/f6/GW;->a:I

    invoke-interface {p3, p1, p2}, Lax/f6/a4;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lax/f6/f4;->h:I

    :cond_1
    return-void
.end method
