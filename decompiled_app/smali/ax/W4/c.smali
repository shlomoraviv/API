.class public final Lax/W4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x;
.implements Lax/W4/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private X:Lax/W4/x$a;

.field private Y:[Lax/W4/c$a;

.field private Z:J

.field k0:J

.field l0:J

.field private m0:Lax/W4/d$b;

.field public final q:Lax/W4/x;


# direct methods
.method public constructor <init>(Lax/W4/x;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/c;->q:Lax/W4/x;

    const/4 p1, 0x0

    new-array p1, p1, [Lax/W4/c$a;

    iput-object p1, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lax/W4/c;->Z:J

    iput-wide p3, p0, Lax/W4/c;->k0:J

    iput-wide p5, p0, Lax/W4/c;->l0:J

    return-void
.end method

.method private i(JLax/t4/I1;)Lax/t4/I1;
    .locals 10

    const/4 v9, 0x2

    iget-wide v0, p3, Lax/t4/I1;->a:J

    iget-wide v2, p0, Lax/W4/c;->k0:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    invoke-static/range {v0 .. v5}, Lax/l5/h0;->s(JJJ)J

    move-result-wide v0

    const/4 v9, 0x5

    iget-wide v2, p3, Lax/t4/I1;->b:J

    const/4 v9, 0x5

    iget-wide v4, p0, Lax/W4/c;->l0:J

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    sub-long p1, v4, p1

    const/4 v9, 0x2

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    invoke-static/range {v2 .. v7}, Lax/l5/h0;->s(JJJ)J

    move-result-wide p1

    const/4 v9, 0x6

    iget-wide v2, p3, Lax/t4/I1;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v9, 0x3

    iget-wide v2, p3, Lax/t4/I1;->b:J

    cmp-long v4, p1, v2

    const/4 v9, 0x0

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    const/4 v9, 0x7

    new-instance p3, Lax/t4/I1;

    const/4 v9, 0x5

    invoke-direct {p3, v0, v1, p1, p2}, Lax/t4/I1;-><init>(JJ)V

    const/4 v9, 0x4

    return-object p3
.end method

.method private static q(J[Lax/i5/z;)Z
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge p1, p0, :cond_1

    const/4 v4, 0x5

    aget-object v0, p2, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/i5/z;->k()Lax/t4/B0;

    move-result-object v0

    iget-object v1, v0, Lax/t4/B0;->r0:Ljava/lang/String;

    iget-object v0, v0, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {v1, v0}, Lax/l5/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v2
.end method


# virtual methods
.method public a()J
    .locals 8

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->a()J

    move-result-wide v0

    const/4 v7, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lax/W4/c;->l0:J

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    cmp-long v6, v0, v4

    const/4 v7, 0x5

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    return-wide v2
.end method

.method public b(J)Z
    .locals 2

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lax/W4/x;->b(J)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    iget-wide v4, p0, Lax/W4/c;->l0:J

    const/4 v7, 0x0

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0, p1, p2}, Lax/W4/x;->e(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic f(Lax/W4/Y;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lax/W4/x;

    invoke-virtual {p0, p1}, Lax/W4/c;->k(Lax/W4/x;)V

    const/4 v0, 0x6

    return-void
.end method

.method public g(Lax/W4/x;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/W4/c;->m0:Lax/W4/d$b;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lax/W4/c;->X:Lax/W4/x$a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/x$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lax/W4/x$a;->g(Lax/W4/x;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [Lax/W4/c$a;

    iput-object v0, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    array-length v0, p3

    new-array v4, v0, [Lax/W4/X;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    aget-object v3, p3, v1

    check-cast v3, Lax/W4/c$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v8, v3, Lax/W4/c$a;->a:Lax/W4/X;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/W4/c;->q:Lax/W4/x;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lax/W4/x;->h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lax/W4/c;->j()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-wide p4, p0, Lax/W4/c;->k0:J

    cmp-long p6, v6, p4

    if-nez p6, :cond_2

    invoke-static {p4, p5, v2}, Lax/W4/c;->q(J[Lax/i5/z;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-wide p4, p1

    goto :goto_1

    :cond_2
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p4, p0, Lax/W4/c;->Z:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_4

    iget-wide p4, p0, Lax/W4/c;->k0:J

    cmp-long p6, p1, p4

    if-ltz p6, :cond_3

    iget-wide p4, p0, Lax/W4/c;->l0:J

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_4

    cmp-long p6, p1, p4

    if-gtz p6, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, Lax/l5/a;->g(Z)V

    :goto_4
    array-length p4, p3

    if-ge v0, p4, :cond_8

    aget-object p4, v4, v0

    if-nez p4, :cond_5

    iget-object p4, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    aput-object v8, p4, v0

    goto :goto_5

    :cond_5
    iget-object p5, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    aget-object p6, p5, v0

    if-eqz p6, :cond_6

    iget-object p6, p6, Lax/W4/c$a;->a:Lax/W4/X;

    if-eq p6, p4, :cond_7

    :cond_6
    new-instance p6, Lax/W4/c$a;

    invoke-direct {p6, p0, p4}, Lax/W4/c$a;-><init>(Lax/W4/c;Lax/W4/X;)V

    aput-object p6, p5, v0

    :cond_7
    :goto_5
    iget-object p4, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-wide p1
.end method

.method j()Z
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lax/W4/c;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lax/W4/x;)V
    .locals 1

    iget-object p1, p0, Lax/W4/c;->X:Lax/W4/x$a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lax/W4/x$a;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/c;->m0:Lax/W4/d$b;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->l()V

    return-void

    :cond_0
    const/4 v1, 0x7

    throw v0
.end method

.method public m(Lax/W4/x$a;J)V
    .locals 1

    iput-object p1, p0, Lax/W4/c;->X:Lax/W4/x$a;

    const/4 v0, 0x4

    iget-object p1, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {p1, p0, p2, p3}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public n(JLax/t4/I1;)J
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lax/W4/c;->k0:J

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/W4/c;->i(JLax/t4/I1;)Lax/t4/I1;

    move-result-object p3

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->n(JLax/t4/I1;)J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1
.end method

.method public o(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    iput-wide v0, p0, Lax/W4/c;->Z:J

    const/4 v6, 0x0

    iget-object v0, p0, Lax/W4/c;->Y:[Lax/W4/c$a;

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lax/W4/c$a;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0, p1, p2}, Lax/W4/x;->o(J)J

    move-result-wide v0

    const/4 v6, 0x1

    cmp-long v3, v0, p1

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    iget-wide p1, p0, Lax/W4/c;->k0:J

    const/4 v6, 0x2

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lax/W4/c;->l0:J

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    cmp-long v3, v0, p1

    const/4 v6, 0x2

    if-gtz v3, :cond_3

    :cond_2
    const/4 v6, 0x5

    const/4 v2, 0x1

    :cond_3
    const/4 v6, 0x7

    invoke-static {v2}, Lax/l5/a;->g(Z)V

    const/4 v6, 0x6

    return-wide v0
.end method

.method public p(Lax/W4/d$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/W4/c;->m0:Lax/W4/d$b;

    const/4 v0, 0x5

    return-void
.end method

.method public r()J
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/W4/c;->j()Z

    move-result v0

    const/4 v9, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lax/W4/c;->Z:J

    const/4 v9, 0x3

    iput-wide v1, p0, Lax/W4/c;->Z:J

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/W4/c;->r()J

    move-result-wide v5

    cmp-long v0, v5, v1

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return-wide v5

    :cond_0
    const/4 v9, 0x3

    return-wide v3

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    const/4 v9, 0x1

    invoke-interface {v0}, Lax/W4/x;->r()J

    move-result-wide v3

    const/4 v9, 0x7

    cmp-long v0, v3, v1

    const/4 v9, 0x5

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lax/W4/c;->k0:J

    const/4 v2, 0x0

    move v9, v2

    const/4 v5, 0x1

    const/4 v9, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v9, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v9, 0x5

    iget-wide v0, p0, Lax/W4/c;->l0:J

    const/4 v9, 0x5

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v9, 0x3

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v9, 0x4

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lax/l5/a;->g(Z)V

    return-wide v3
.end method

.method public s()Lax/W4/h0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v0

    return-object v0
.end method

.method public t(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lax/W4/c;->k0:J

    iput-wide p3, p0, Lax/W4/c;->l0:J

    const/4 v0, 0x4

    return-void
.end method

.method public u(JZ)V
    .locals 2

    iget-object v0, p0, Lax/W4/c;->q:Lax/W4/x;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->u(JZ)V

    const/4 v1, 0x6

    return-void
.end method
