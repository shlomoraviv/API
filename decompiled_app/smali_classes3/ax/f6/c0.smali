.class public Lax/f6/c0;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lax/f6/W;

.field protected final b:Lax/f6/b0;

.field protected c:Lax/f6/Y;

.field private final d:I


# direct methods
.method protected constructor <init>(Lax/f6/Z;Lax/f6/b0;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lax/f6/c0;->b:Lax/f6/b0;

    move/from16 v0, p15

    iput v0, p0, Lax/f6/c0;->d:I

    new-instance v0, Lax/f6/W;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lax/f6/W;-><init>(Lax/f6/Z;JJJJJJ)V

    iput-object v0, p0, Lax/f6/c0;->a:Lax/f6/W;

    return-void
.end method

.method protected static final f(Lax/f6/t0;JLax/f6/P0;)I
    .locals 2

    invoke-interface {p0}, Lax/f6/t0;->e()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lax/f6/P0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final g(Lax/f6/t0;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/f6/t0;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lax/f6/t0;->I(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lax/f6/t0;Lax/f6/P0;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/f6/c0;->c:Lax/f6/Y;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lax/f6/Y;->b(Lax/f6/Y;)J

    move-result-wide v1

    invoke-static {v0}, Lax/f6/Y;->a(Lax/f6/Y;)J

    move-result-wide v3

    invoke-static {v0}, Lax/f6/Y;->c(Lax/f6/Y;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lax/f6/c0;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lax/f6/c0;->c(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lax/f6/c0;->f(Lax/f6/t0;JLax/f6/P0;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v5, v6}, Lax/f6/c0;->g(Lax/f6/t0;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5, v6, p2}, Lax/f6/c0;->f(Lax/f6/t0;JLax/f6/P0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lax/f6/t0;->j()V

    iget-object v1, p0, Lax/f6/c0;->b:Lax/f6/b0;

    invoke-static {v0}, Lax/f6/Y;->e(Lax/f6/Y;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lax/f6/b0;->a(Lax/f6/t0;J)Lax/f6/a0;

    move-result-object v1

    invoke-static {v1}, Lax/f6/a0;->a(Lax/f6/a0;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lax/f6/a0;->b(Lax/f6/a0;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lax/f6/c0;->g(Lax/f6/t0;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lax/f6/a0;->b(Lax/f6/a0;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lax/f6/c0;->c(ZJ)V

    invoke-static {v1}, Lax/f6/a0;->b(Lax/f6/a0;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lax/f6/c0;->f(Lax/f6/t0;JLax/f6/P0;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lax/f6/a0;->c(Lax/f6/a0;)J

    move-result-wide v2

    invoke-static {v1}, Lax/f6/a0;->b(Lax/f6/a0;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lax/f6/Y;->g(Lax/f6/Y;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lax/f6/a0;->c(Lax/f6/a0;)J

    move-result-wide v2

    invoke-static {v1}, Lax/f6/a0;->b(Lax/f6/a0;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lax/f6/Y;->h(Lax/f6/Y;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lax/f6/c0;->c(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lax/f6/c0;->f(Lax/f6/t0;JLax/f6/P0;)I

    move-result p1

    return p1
.end method

.method public final b()Lax/f6/S0;
    .locals 1

    iget-object v0, p0, Lax/f6/c0;->a:Lax/f6/W;

    return-object v0
.end method

.method protected final c(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/c0;->c:Lax/f6/Y;

    iget-object p1, p0, Lax/f6/c0;->b:Lax/f6/b0;

    invoke-interface {p1}, Lax/f6/b0;->b()V

    return-void
.end method

.method public final d(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lax/f6/c0;->c:Lax/f6/Y;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/f6/Y;->d(Lax/f6/Y;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lax/f6/c0;->a:Lax/f6/W;

    new-instance v4, Lax/f6/Y;

    move-object v6, v4

    invoke-virtual {v1, v2, v3}, Lax/f6/W;->k(J)J

    move-result-wide v4

    invoke-static {v1}, Lax/f6/W;->i(Lax/f6/W;)J

    move-result-wide v8

    invoke-static {v1}, Lax/f6/W;->j(Lax/f6/W;)J

    move-result-wide v10

    invoke-static {v1}, Lax/f6/W;->h(Lax/f6/W;)J

    move-result-wide v12

    invoke-static {v1}, Lax/f6/W;->d(Lax/f6/W;)J

    move-result-wide v14

    move-object v1, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v15}, Lax/f6/Y;-><init>(JJJJJJJ)V

    iput-object v1, v0, Lax/f6/c0;->c:Lax/f6/Y;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lax/f6/c0;->c:Lax/f6/Y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
