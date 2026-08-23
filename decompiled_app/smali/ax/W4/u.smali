.class public final Lax/W4/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x;
.implements Lax/W4/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/u$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:J

.field private final Y:Lax/k5/b;

.field private Z:Lax/W4/B;

.field private k0:Lax/W4/x;

.field private l0:Lax/W4/x$a;

.field private m0:Lax/W4/u$a;

.field private n0:Z

.field private o0:J

.field public final q:Lax/W4/B$b;


# direct methods
.method public constructor <init>(Lax/W4/B$b;Lax/k5/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/u;->q:Lax/W4/B$b;

    iput-object p2, p0, Lax/W4/u;->Y:Lax/k5/b;

    iput-wide p3, p0, Lax/W4/u;->X:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/W4/u;->o0:J

    return-void
.end method

.method private p(J)J
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lax/W4/u;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lax/W4/x;->b(J)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/W4/x;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/W4/x;

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/W4/x;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/W4/x;

    invoke-interface {v0, p1, p2}, Lax/W4/x;->e(J)V

    return-void
.end method

.method public bridge synthetic f(Lax/W4/Y;)V
    .locals 1

    check-cast p1, Lax/W4/x;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/W4/u;->q(Lax/W4/x;)V

    return-void
.end method

.method public g(Lax/W4/x;)V
    .locals 2

    iget-object p1, p0, Lax/W4/u;->l0:Lax/W4/x$a;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/x$a;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lax/W4/x$a;->g(Lax/W4/x;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/W4/u;->m0:Lax/W4/u$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/W4/u;->q:Lax/W4/B$b;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lax/W4/u$a;->a(Lax/W4/B$b;)V

    :cond_0
    return-void
.end method

.method public h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J
    .locals 14

    iget-wide v0, p0, Lax/W4/u;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lax/W4/u;->X:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_0

    iput-wide v2, p0, Lax/W4/u;->o0:J

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p5

    :goto_0
    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lax/W4/x;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v13}, Lax/W4/x;->h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lax/W4/B$b;)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/W4/u;->X:J

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1}, Lax/W4/u;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lax/W4/u;->Z:Lax/W4/B;

    const/4 v4, 0x4

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/W4/B;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/W4/u;->Y:Lax/k5/b;

    const/4 v4, 0x2

    invoke-interface {v2, p1, v3, v0, v1}, Lax/W4/B;->b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lax/W4/u;->k0:Lax/W4/x;

    iget-object v2, p0, Lax/W4/u;->l0:Lax/W4/x$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/W4/u;->o0:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/W4/u;->X:J

    return-wide v0
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/W4/x;->l()V

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/W4/u;->Z:Lax/W4/B;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Lax/W4/B;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lax/W4/u;->m0:Lax/W4/u$a;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lax/W4/u;->n0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/W4/u;->n0:Z

    iget-object v2, p0, Lax/W4/u;->q:Lax/W4/B$b;

    invoke-interface {v1, v2, v0}, Lax/W4/u$a;->b(Lax/W4/B$b;Ljava/io/IOException;)V

    :cond_1
    const/4 v3, 0x7

    return-void

    :cond_2
    throw v0
.end method

.method public m(Lax/W4/x$a;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/W4/u;->l0:Lax/W4/x$a;

    const/4 v0, 0x0

    iget-object p1, p0, Lax/W4/u;->k0:Lax/W4/x;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lax/W4/u;->X:J

    invoke-direct {p0, p2, p3}, Lax/W4/u;->p(J)J

    move-result-wide p2

    const/4 v0, 0x5

    invoke-interface {p1, p0, p2, p3}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    :cond_0
    return-void
.end method

.method public n(JLax/t4/I1;)J
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/W4/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->n(JLax/t4/I1;)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public o(J)J
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lax/W4/x;

    invoke-interface {v0, p1, p2}, Lax/W4/x;->o(J)J

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public q(Lax/W4/x;)V
    .locals 1

    iget-object p1, p0, Lax/W4/u;->l0:Lax/W4/x$a;

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lax/W4/x$a;

    invoke-interface {p1, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public r()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/W4/x;

    const/4 v2, 0x2

    invoke-interface {v0}, Lax/W4/x;->r()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public s()Lax/W4/h0;
    .locals 2

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/W4/x;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v0

    return-object v0
.end method

.method public t(J)V
    .locals 1

    iput-wide p1, p0, Lax/W4/u;->o0:J

    return-void
.end method

.method public u(JZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/W4/x;

    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->u(JZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W4/u;->k0:Lax/W4/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W4/u;->Z:Lax/W4/B;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lax/W4/B;

    iget-object v1, p0, Lax/W4/u;->k0:Lax/W4/x;

    invoke-interface {v0, v1}, Lax/W4/B;->k(Lax/W4/x;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public w(Lax/W4/B;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/u;->Z:Lax/W4/B;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x7

    iput-object p1, p0, Lax/W4/u;->Z:Lax/W4/B;

    return-void
.end method
