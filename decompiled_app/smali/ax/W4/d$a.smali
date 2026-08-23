.class final Lax/W4/d$a;
.super Lax/W4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m0:J

.field private final n0:J

.field private final o0:J

.field private final p0:Z


# direct methods
.method public constructor <init>(Lax/t4/T1;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/W4/d$b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/W4/r;-><init>(Lax/t4/T1;)V

    invoke-virtual {p1}, Lax/t4/T1;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lax/t4/T1$d;

    invoke-direct {v0}, Lax/t4/T1$d;-><init>()V

    invoke-virtual {p1, v1, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lax/t4/T1$d;->r0:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lax/t4/T1$d;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/W4/d$b;

    invoke-direct {p1, v2}, Lax/W4/d$b;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lax/t4/T1$d;->t0:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lax/t4/T1$d;->t0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lax/W4/d$b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lax/W4/d$b;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lax/W4/d$a;->m0:J

    iput-wide p4, p0, Lax/W4/d$a;->n0:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lax/W4/d$a;->o0:J

    iget-boolean p1, p1, Lax/t4/T1$d;->o0:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lax/W4/d$a;->p0:Z

    return-void

    :cond_9
    new-instance p1, Lax/W4/d$b;

    invoke-direct {p1, v1}, Lax/W4/d$b;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 12

    iget-object p1, p0, Lax/W4/r;->l0:Lax/t4/T1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    invoke-virtual {p2}, Lax/t4/T1$b;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lax/W4/d$a;->m0:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Lax/W4/d$a;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    sub-long v2, v0, v10

    goto :goto_0

    :goto_1
    iget-object v5, p2, Lax/t4/T1$b;->q:Ljava/lang/Object;

    iget-object v6, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lax/t4/T1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lax/t4/T1$b;

    move-result-object p1

    return-object p1
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 5

    iget-object p1, p0, Lax/W4/r;->l0:Lax/t4/T1;

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, p3, p2, v0, v1}, Lax/t4/T1;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    const/4 v4, 0x2

    iget-wide p3, p2, Lax/t4/T1$d;->w0:J

    iget-wide v0, p0, Lax/W4/d$a;->m0:J

    add-long/2addr p3, v0

    const/4 v4, 0x0

    iput-wide p3, p2, Lax/t4/T1$d;->w0:J

    const/4 v4, 0x3

    iget-wide p3, p0, Lax/W4/d$a;->o0:J

    iput-wide p3, p2, Lax/t4/T1$d;->t0:J

    iget-boolean p1, p0, Lax/W4/d$a;->p0:Z

    iput-boolean p1, p2, Lax/t4/T1$d;->o0:Z

    const/4 v4, 0x6

    iget-wide p3, p2, Lax/t4/T1$d;->s0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v4, 0x0

    iput-wide p3, p2, Lax/t4/T1$d;->s0:J

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/W4/d$a;->n0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lax/W4/d$a;->m0:J

    const/4 v4, 0x1

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lax/t4/T1$d;->s0:J

    :cond_1
    iget-wide p3, p0, Lax/W4/d$a;->m0:J

    const/4 v4, 0x2

    invoke-static {p3, p4}, Lax/l5/h0;->g1(J)J

    move-result-wide p3

    const/4 v4, 0x3

    iget-wide v0, p2, Lax/t4/T1$d;->k0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    add-long/2addr v0, p3

    iput-wide v0, p2, Lax/t4/T1$d;->k0:J

    :cond_2
    iget-wide v0, p2, Lax/t4/T1$d;->l0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    add-long/2addr v0, p3

    const/4 v4, 0x2

    iput-wide v0, p2, Lax/t4/T1$d;->l0:J

    :cond_3
    const/4 v4, 0x6

    return-object p2
.end method
