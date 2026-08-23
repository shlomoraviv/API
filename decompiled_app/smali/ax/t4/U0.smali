.class final Lax/t4/U0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lax/W4/x;

.field public final b:Ljava/lang/Object;

.field public final c:[Lax/W4/X;

.field public d:Z

.field public e:Z

.field public f:Lax/t4/V0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lax/t4/F1;

.field private final j:Lax/i5/I;

.field private final k:Lax/t4/l1;

.field private l:Lax/t4/U0;

.field private m:Lax/W4/h0;

.field private n:Lax/i5/J;

.field private o:J


# direct methods
.method public constructor <init>([Lax/t4/F1;JLax/i5/I;Lax/k5/b;Lax/t4/l1;Lax/t4/V0;Lax/i5/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/U0;->i:[Lax/t4/F1;

    iput-wide p2, p0, Lax/t4/U0;->o:J

    iput-object p4, p0, Lax/t4/U0;->j:Lax/i5/I;

    iput-object p6, p0, Lax/t4/U0;->k:Lax/t4/l1;

    move-object p2, p1

    iget-object p1, p7, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object p3, p1, Lax/W4/y;->a:Ljava/lang/Object;

    iput-object p3, p0, Lax/t4/U0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lax/t4/U0;->f:Lax/t4/V0;

    sget-object p3, Lax/W4/h0;->Z:Lax/W4/h0;

    iput-object p3, p0, Lax/t4/U0;->m:Lax/W4/h0;

    iput-object p8, p0, Lax/t4/U0;->n:Lax/i5/J;

    array-length p3, p2

    new-array p3, p3, [Lax/W4/X;

    iput-object p3, p0, Lax/t4/U0;->c:[Lax/W4/X;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lax/t4/U0;->h:[Z

    move-object p3, p5

    iget-wide p4, p7, Lax/t4/V0;->b:J

    iget-wide p7, p7, Lax/t4/V0;->d:J

    move-object p2, p6

    move-wide p6, p7

    invoke-static/range {p1 .. p7}, Lax/t4/U0;->e(Lax/W4/B$b;Lax/t4/l1;Lax/k5/b;JJ)Lax/W4/x;

    move-result-object p1

    iput-object p1, p0, Lax/t4/U0;->a:Lax/W4/x;

    return-void
.end method

.method private c([Lax/W4/X;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/t4/U0;->i:[Lax/t4/F1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const/4 v3, 0x1

    invoke-interface {v1}, Lax/t4/F1;->i()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/t4/U0;->n:Lax/i5/J;

    invoke-virtual {v1, v0}, Lax/i5/J;->c(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    new-instance v1, Lax/W4/q;

    invoke-direct {v1}, Lax/W4/q;-><init>()V

    const/4 v3, 0x0

    aput-object v1, p1, v0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lax/W4/B$b;Lax/t4/l1;Lax/k5/b;JJ)Lax/W4/x;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p0, p2, p3, p4}, Lax/t4/l1;->h(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;

    move-result-object p1

    const/4 v0, 0x5

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, Lax/W4/c;

    const/4 v0, 0x4

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lax/W4/c;-><init>(Lax/W4/x;ZJJ)V

    const/4 v0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/t4/U0;->r()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lax/t4/U0;->n:Lax/i5/J;

    iget v2, v1, Lax/i5/J;->a:I

    const/4 v3, 0x5

    if-ge v0, v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lax/i5/J;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/U0;->n:Lax/i5/J;

    iget-object v2, v2, Lax/i5/J;->c:[Lax/i5/z;

    aget-object v2, v2, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lax/i5/z;->g()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private g([Lax/W4/X;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/t4/U0;->i:[Lax/t4/F1;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    aget-object v1, v1, v0

    const/4 v3, 0x4

    invoke-interface {v1}, Lax/t4/F1;->i()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    or-int/2addr v3, v1

    aput-object v1, p1, v0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lax/t4/U0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/t4/U0;->n:Lax/i5/J;

    iget v2, v1, Lax/i5/J;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lax/i5/J;->c(I)Z

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lax/t4/U0;->n:Lax/i5/J;

    const/4 v3, 0x5

    iget-object v2, v2, Lax/i5/J;->c:[Lax/i5/z;

    aget-object v2, v2, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v2}, Lax/i5/z;->j()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lax/t4/U0;->l:Lax/t4/U0;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static u(Lax/t4/l1;Lax/W4/x;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lax/W4/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lax/W4/c;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/W4/c;->q:Lax/W4/x;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/t4/l1;->z(Lax/W4/x;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lax/t4/l1;->z(Lax/W4/x;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    const-string p1, "MediaPeriodHolder"

    const/4 v1, 0x0

    const-string v0, "Period release failed."

    const/4 v1, 0x0

    invoke-static {p1, v0, p0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    instance-of v1, v0, Lax/W4/c;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v6, 0x2

    iget-wide v1, v1, Lax/t4/V0;->d:J

    const/4 v6, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v6, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    const/4 v6, 0x6

    check-cast v0, Lax/W4/c;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/W4/c;->t(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lax/i5/J;JZ)J
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/t4/U0;->i:[Lax/t4/F1;

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x5

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x4

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lax/t4/U0;->b(Lax/i5/J;JZ[Z)J

    move-result-wide p1

    const/4 v7, 0x5

    return-wide p1
.end method

.method public b(Lax/i5/J;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lax/i5/J;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/t4/U0;->h:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lax/t4/U0;->n:Lax/i5/J;

    invoke-virtual {p1, v4, v1}, Lax/i5/J;->b(Lax/i5/J;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lax/t4/U0;->c:[Lax/W4/X;

    invoke-direct {p0, p4}, Lax/t4/U0;->g([Lax/W4/X;)V

    invoke-direct {p0}, Lax/t4/U0;->f()V

    iput-object p1, p0, Lax/t4/U0;->n:Lax/i5/J;

    invoke-direct {p0}, Lax/t4/U0;->h()V

    iget-object v4, p0, Lax/t4/U0;->a:Lax/W4/x;

    iget-object v5, p1, Lax/i5/J;->c:[Lax/i5/z;

    iget-object v6, p0, Lax/t4/U0;->h:[Z

    iget-object v7, p0, Lax/t4/U0;->c:[Lax/W4/X;

    move-wide v9, p2

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Lax/W4/x;->h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Lax/t4/U0;->c:[Lax/W4/X;

    invoke-direct {p0, p4}, Lax/t4/U0;->c([Lax/W4/X;)V

    iput-boolean v0, p0, Lax/t4/U0;->e:Z

    const/4 p4, 0x0

    :goto_2
    iget-object v1, p0, Lax/t4/U0;->c:[Lax/W4/X;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, Lax/i5/J;->c(I)Z

    move-result v1

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iget-object v1, p0, Lax/t4/U0;->i:[Lax/t4/F1;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lax/t4/F1;->i()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Lax/t4/U0;->e:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lax/i5/J;->c:[Lax/i5/z;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lax/l5/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public d(J)V
    .locals 2

    invoke-direct {p0}, Lax/t4/U0;->r()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lax/t4/U0;->y(J)J

    move-result-wide p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/W4/x;->b(J)Z

    const/4 v1, 0x7

    return-void
.end method

.method public i()J
    .locals 6

    iget-boolean v0, p0, Lax/t4/U0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x1

    iget-wide v0, v0, Lax/t4/V0;->b:J

    return-wide v0

    :cond_0
    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/t4/U0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->d()J

    move-result-wide v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x5

    cmp-long v0, v3, v1

    const/4 v5, 0x5

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x6

    iget-wide v0, v0, Lax/t4/V0;->e:J

    return-wide v0

    :cond_2
    const/4 v5, 0x7

    return-wide v3
.end method

.method public j()Lax/t4/U0;
    .locals 2

    iget-object v0, p0, Lax/t4/U0;->l:Lax/t4/U0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/t4/U0;->d:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->a()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public l()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/t4/U0;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v0, v0, Lax/t4/V0;->b:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/t4/U0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lax/W4/h0;
    .locals 2

    iget-object v0, p0, Lax/t4/U0;->m:Lax/W4/h0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public o()Lax/i5/J;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/U0;->n:Lax/i5/J;

    return-object v0
.end method

.method public p(FLax/t4/T1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t4/U0;->d:Z

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v6, 0x0

    invoke-interface {v0}, Lax/W4/x;->s()Lax/W4/h0;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lax/t4/U0;->m:Lax/W4/h0;

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lax/t4/U0;->v(FLax/t4/T1;)Lax/i5/J;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v6, 0x1

    iget-wide v0, p2, Lax/t4/V0;->b:J

    const/4 v6, 0x3

    iget-wide v2, p2, Lax/t4/V0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long p2, v2, v4

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    const/4 v6, 0x7

    if-ltz p2, :cond_0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v0, v1, p2}, Lax/t4/U0;->a(Lax/i5/J;JZ)J

    move-result-wide p1

    const/4 v6, 0x2

    iget-wide v0, p0, Lax/t4/U0;->o:J

    const/4 v6, 0x0

    iget-object v2, p0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v3, v2, Lax/t4/V0;->b:J

    const/4 v6, 0x7

    sub-long/2addr v3, p1

    const/4 v6, 0x3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/t4/U0;->o:J

    invoke-virtual {v2, p1, p2}, Lax/t4/V0;->b(J)Lax/t4/V0;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lax/t4/U0;->f:Lax/t4/V0;

    return-void
.end method

.method public q()Z
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/t4/U0;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/t4/U0;->e:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    invoke-interface {v0}, Lax/W4/x;->d()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public s(J)V
    .locals 2

    invoke-direct {p0}, Lax/t4/U0;->r()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/t4/U0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lax/t4/U0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lax/W4/x;->e(J)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/t4/U0;->f()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/U0;->k:Lax/t4/l1;

    iget-object v1, p0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/t4/U0;->u(Lax/t4/l1;Lax/W4/x;)V

    return-void
.end method

.method public v(FLax/t4/T1;)Lax/i5/J;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lax/t4/U0;->j:Lax/i5/I;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/t4/U0;->i:[Lax/t4/F1;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/t4/U0;->n()Lax/W4/h0;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v4, 0x6

    iget-object v3, v3, Lax/t4/V0;->a:Lax/W4/B$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lax/i5/I;->k([Lax/t4/F1;Lax/W4/h0;Lax/W4/B$b;Lax/t4/T1;)Lax/i5/J;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v0, p2, Lax/i5/J;->c:[Lax/i5/z;

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lax/i5/z;->l(F)V

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object p2
.end method

.method public w(Lax/t4/U0;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/U0;->l:Lax/t4/U0;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/U0;->f()V

    const/4 v1, 0x2

    iput-object p1, p0, Lax/t4/U0;->l:Lax/t4/U0;

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/U0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lax/t4/U0;->o:J

    const/4 v0, 0x1

    return-void
.end method

.method public y(J)J
    .locals 3

    invoke-virtual {p0}, Lax/t4/U0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v2, 0x5

    return-wide p1
.end method

.method public z(J)J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/t4/U0;->l()J

    move-result-wide v0

    const/4 v2, 0x2

    add-long/2addr p1, v0

    return-wide p1
.end method
