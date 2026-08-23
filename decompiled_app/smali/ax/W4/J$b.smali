.class final Lax/W4/J$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x;
.implements Lax/W4/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final X:J

.field private Y:Lax/W4/x$a;

.field private final q:Lax/W4/x;


# direct methods
.method public constructor <init>(Lax/W4/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iput-wide p2, p0, Lax/W4/J$b;->X:J

    return-void
.end method

.method static synthetic i(Lax/W4/J$b;)Lax/W4/x;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->a()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x1

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lax/W4/J$b;->X:J

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x6

    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    const/4 v3, 0x1

    iget-wide v1, p0, Lax/W4/J$b;->X:J

    const/4 v3, 0x3

    sub-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lax/W4/x;->b(J)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/W4/x;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 6

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    const/4 v5, 0x6

    invoke-interface {v0}, Lax/W4/x;->d()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    return-wide v2

    :cond_0
    const/4 v5, 0x1

    iget-wide v2, p0, Lax/W4/J$b;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iget-wide v1, p0, Lax/W4/J$b;->X:J

    const/4 v3, 0x7

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/W4/x;->e(J)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic f(Lax/W4/Y;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lax/W4/x;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/W4/J$b;->j(Lax/W4/x;)V

    return-void
.end method

.method public g(Lax/W4/x;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/W4/J$b;->Y:Lax/W4/x$a;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lax/W4/x$a;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lax/W4/x$a;->g(Lax/W4/x;)V

    const/4 v0, 0x1

    return-void
.end method

.method public h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Lax/W4/X;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lax/W4/J$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lax/W4/J$c;->d()Lax/W4/X;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iget-wide v2, p0, Lax/W4/J$b;->X:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lax/W4/x;->h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lax/W4/J$c;

    invoke-virtual {p5}, Lax/W4/J$c;->d()Lax/W4/X;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Lax/W4/J$c;

    iget-wide v1, p0, Lax/W4/J$b;->X:J

    invoke-direct {p5, p4, v1, v2}, Lax/W4/J$c;-><init>(Lax/W4/X;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Lax/W4/J$b;->X:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public j(Lax/W4/x;)V
    .locals 1

    iget-object p1, p0, Lax/W4/J$b;->Y:Lax/W4/x$a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/x$a;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->l()V

    const/4 v1, 0x0

    return-void
.end method

.method public m(Lax/W4/x$a;J)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lax/W4/J$b;->Y:Lax/W4/x$a;

    iget-object p1, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iget-wide v0, p0, Lax/W4/J$b;->X:J

    const/4 v2, 0x0

    sub-long/2addr p2, v0

    const/4 v2, 0x5

    invoke-interface {p1, p0, p2, p3}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    const/4 v2, 0x5

    return-void
.end method

.method public n(JLax/t4/I1;)J
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iget-wide v1, p0, Lax/W4/J$b;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->n(JLax/t4/I1;)J

    move-result-wide p1

    const/4 v3, 0x0

    iget-wide v0, p0, Lax/W4/J$b;->X:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public o(J)J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iget-wide v1, p0, Lax/W4/J$b;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/W4/x;->o(J)J

    move-result-wide p1

    iget-wide v0, p0, Lax/W4/J$b;->X:J

    const/4 v3, 0x3

    add-long/2addr p1, v0

    const/4 v3, 0x2

    return-wide p1
.end method

.method public r()J
    .locals 6

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->r()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lax/W4/J$b;->X:J

    const/4 v5, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x7

    return-wide v0
.end method

.method public s()Lax/W4/h0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/W4/J$b;->q:Lax/W4/x;

    iget-wide v1, p0, Lax/W4/J$b;->X:J

    sub-long/2addr p1, v1

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3}, Lax/W4/x;->u(JZ)V

    return-void
.end method
