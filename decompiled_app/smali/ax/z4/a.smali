.class public abstract Lax/z4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/a$f;,
        Lax/z4/a$a;,
        Lax/z4/a$d;,
        Lax/z4/a$c;,
        Lax/z4/a$e;,
        Lax/z4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lax/z4/a$a;

.field protected final b:Lax/z4/a$f;

.field protected c:Lax/z4/a$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lax/z4/a$d;Lax/z4/a$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lax/z4/a;->b:Lax/z4/a$f;

    move/from16 v0, p15

    iput v0, p0, Lax/z4/a;->d:I

    new-instance v0, Lax/z4/a$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lax/z4/a$a;-><init>(Lax/z4/a$d;JJJJJJ)V

    iput-object v0, p0, Lax/z4/a;->a:Lax/z4/a$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lax/z4/a$c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lax/z4/a$c;

    iget-object v2, v0, Lax/z4/a;->a:Lax/z4/a$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lax/z4/a$a;->k(J)J

    move-result-wide v5

    iget-object v2, v0, Lax/z4/a;->a:Lax/z4/a$a;

    invoke-static {v2}, Lax/z4/a$a;->a(Lax/z4/a$a;)J

    move-result-wide v7

    iget-object v2, v0, Lax/z4/a;->a:Lax/z4/a$a;

    invoke-static {v2}, Lax/z4/a$a;->b(Lax/z4/a$a;)J

    move-result-wide v9

    iget-object v2, v0, Lax/z4/a;->a:Lax/z4/a$a;

    invoke-static {v2}, Lax/z4/a$a;->c(Lax/z4/a$a;)J

    move-result-wide v11

    iget-object v2, v0, Lax/z4/a;->a:Lax/z4/a$a;

    invoke-static {v2}, Lax/z4/a$a;->g(Lax/z4/a$a;)J

    move-result-wide v13

    iget-object v2, v0, Lax/z4/a;->a:Lax/z4/a$a;

    invoke-static {v2}, Lax/z4/a$a;->h(Lax/z4/a$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lax/z4/a$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public final b()Lax/z4/B;
    .locals 2

    iget-object v0, p0, Lax/z4/a;->a:Lax/z4/a$a;

    return-object v0
.end method

.method public c(Lax/z4/m;Lax/z4/A;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/z4/a;->c:Lax/z4/a$c;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lax/z4/a$c;

    invoke-static {v0}, Lax/z4/a$c;->b(Lax/z4/a$c;)J

    move-result-wide v1

    const/4 v11, 0x2

    invoke-static {v0}, Lax/z4/a$c;->c(Lax/z4/a$c;)J

    move-result-wide v3

    const/4 v11, 0x5

    invoke-static {v0}, Lax/z4/a$c;->d(Lax/z4/a$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    const/4 v11, 0x5

    iget v7, p0, Lax/z4/a;->d:I

    const/4 v11, 0x4

    int-to-long v7, v7

    const/4 v11, 0x7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lax/z4/a;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lax/z4/a;->g(Lax/z4/m;JLax/z4/A;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lax/z4/a;->i(Lax/z4/m;J)Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const/4 v11, 0x0

    invoke-virtual {p0, p1, v5, v6, p2}, Lax/z4/a;->g(Lax/z4/m;JLax/z4/A;)I

    move-result p1

    const/4 v11, 0x2

    return p1

    :cond_1
    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v11, 0x0

    iget-object v1, p0, Lax/z4/a;->b:Lax/z4/a$f;

    const/4 v11, 0x7

    invoke-static {v0}, Lax/z4/a$c;->e(Lax/z4/a$c;)J

    move-result-wide v2

    const/4 v11, 0x3

    invoke-interface {v1, p1, v2, v3}, Lax/z4/a$f;->a(Lax/z4/m;J)Lax/z4/a$e;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1}, Lax/z4/a$e;->a(Lax/z4/a$e;)I

    move-result v2

    const/4 v3, -0x3

    move v11, v3

    if-eq v2, v3, :cond_5

    const/4 v11, 0x2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v11, 0x2

    const/4 v3, -0x1

    const/4 v11, 0x5

    if-eq v2, v3, :cond_3

    const/4 v11, 0x2

    if-nez v2, :cond_2

    const/4 v11, 0x7

    invoke-static {v1}, Lax/z4/a$e;->c(Lax/z4/a$e;)J

    move-result-wide v2

    const/4 v11, 0x6

    invoke-virtual {p0, p1, v2, v3}, Lax/z4/a;->i(Lax/z4/m;J)Z

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x4

    invoke-static {v1}, Lax/z4/a$e;->c(Lax/z4/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lax/z4/a;->e(ZJ)V

    invoke-static {v1}, Lax/z4/a$e;->c(Lax/z4/a$e;)J

    move-result-wide v0

    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0, v1, p2}, Lax/z4/a;->g(Lax/z4/m;JLax/z4/A;)I

    move-result p1

    const/4 v11, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_3
    const/4 v11, 0x5

    invoke-static {v1}, Lax/z4/a$e;->b(Lax/z4/a$e;)J

    move-result-wide v2

    const/4 v11, 0x5

    invoke-static {v1}, Lax/z4/a$e;->c(Lax/z4/a$e;)J

    move-result-wide v4

    const/4 v11, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lax/z4/a$c;->f(Lax/z4/a$c;JJ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Lax/z4/a$e;->b(Lax/z4/a$e;)J

    move-result-wide v2

    const/4 v11, 0x5

    invoke-static {v1}, Lax/z4/a$e;->c(Lax/z4/a$e;)J

    move-result-wide v4

    const/4 v11, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lax/z4/a$c;->g(Lax/z4/a$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Lax/z4/a;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lax/z4/a;->g(Lax/z4/m;JLax/z4/A;)I

    move-result p1

    const/4 v11, 0x6

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lax/z4/a;->c:Lax/z4/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e(ZJ)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/z4/a;->c:Lax/z4/a$c;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/z4/a;->b:Lax/z4/a$f;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/z4/a$f;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lax/z4/a;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected final g(Lax/z4/m;JLax/z4/A;)I
    .locals 3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x6

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lax/z4/A;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/z4/a;->c:Lax/z4/a$c;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/z4/a$c;->a(Lax/z4/a$c;)J

    move-result-wide v0

    const/4 v3, 0x2

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/z4/a;->a(J)Lax/z4/a$c;

    move-result-object p1

    iput-object p1, p0, Lax/z4/a;->c:Lax/z4/a$c;

    const/4 v3, 0x3

    return-void
.end method

.method protected final i(Lax/z4/m;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v3, 0x6

    sub-long/2addr p2, v0

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x5

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    const-wide/32 v0, 0x40000

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v3, 0x6

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lax/z4/m;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    return p1
.end method
