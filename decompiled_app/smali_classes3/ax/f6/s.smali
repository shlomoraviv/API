.class final Lax/f6/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/n;

.field private final b:Lax/f6/l;

.field private final c:Lax/f6/CU;

.field private final d:Lax/f6/CU;

.field private final e:Lax/f6/mN;

.field private f:Lax/f6/Us;

.field private g:Lax/f6/Us;

.field private h:J

.field private i:J

.field private final j:Lax/f6/VJ0;


# direct methods
.method public constructor <init>(Lax/f6/VJ0;Lax/f6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/s;->j:Lax/f6/VJ0;

    iput-object p2, p0, Lax/f6/s;->a:Lax/f6/n;

    new-instance p1, Lax/f6/l;

    invoke-direct {p1}, Lax/f6/l;-><init>()V

    iput-object p1, p0, Lax/f6/s;->b:Lax/f6/l;

    new-instance p1, Lax/f6/CU;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lax/f6/CU;-><init>(I)V

    iput-object p1, p0, Lax/f6/s;->c:Lax/f6/CU;

    new-instance p1, Lax/f6/CU;

    invoke-direct {p1, p2}, Lax/f6/CU;-><init>(I)V

    iput-object p1, p0, Lax/f6/s;->d:Lax/f6/CU;

    new-instance p1, Lax/f6/mN;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lax/f6/mN;-><init>(I)V

    iput-object p1, p0, Lax/f6/s;->e:Lax/f6/mN;

    sget-object p1, Lax/f6/Us;->d:Lax/f6/Us;

    iput-object p1, p0, Lax/f6/s;->g:Lax/f6/Us;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/s;->i:J

    return-void
.end method

.method private static e(Lax/f6/CU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/f6/CU;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    :goto_1
    invoke-virtual {p0}, Lax/f6/CU;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lax/f6/CU;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/f6/CU;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lax/f6/s;->e:Lax/f6/mN;

    invoke-virtual {v0}, Lax/f6/mN;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/s;->i:J

    iget-object v0, p0, Lax/f6/s;->d:Lax/f6/CU;

    invoke-virtual {v0}, Lax/f6/CU;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lax/f6/s;->e(Lax/f6/CU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lax/f6/s;->d:Lax/f6/CU;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lax/f6/CU;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lax/f6/s;->f:Lax/f6/Us;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/s;->c:Lax/f6/CU;

    invoke-virtual {v0}, Lax/f6/CU;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lax/f6/s;->e(Lax/f6/CU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Us;

    iput-object v0, p0, Lax/f6/s;->f:Lax/f6/Us;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/s;->c:Lax/f6/CU;

    invoke-virtual {v0}, Lax/f6/CU;->e()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    new-instance v0, Lax/f6/Us;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, p2, v1}, Lax/f6/Us;-><init>(IIF)V

    iput-object v0, p0, Lax/f6/s;->f:Lax/f6/Us;

    return-void
.end method

.method public final c(JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/f6/s;->e:Lax/f6/mN;

    invoke-virtual {v0}, Lax/f6/mN;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lax/f6/s;->d:Lax/f6/CU;

    invoke-virtual {v0}, Lax/f6/mN;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lax/f6/CU;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v5, p0, Lax/f6/s;->h:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/s;->h:J

    iget-object v0, p0, Lax/f6/s;->a:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->f()V

    :cond_0
    iget-object v2, p0, Lax/f6/s;->a:Lax/f6/n;

    iget-wide v9, p0, Lax/f6/s;->h:J

    const/4 v11, 0x0

    iget-object v12, p0, Lax/f6/s;->b:Lax/f6/l;

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Lax/f6/n;->a(JJJJZLax/f6/l;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-wide v3, p0, Lax/f6/s;->i:J

    iget-object p1, p0, Lax/f6/s;->e:Lax/f6/mN;

    invoke-virtual {p1}, Lax/f6/mN;->b()J

    iget-object p1, p0, Lax/f6/s;->j:Lax/f6/VJ0;

    iget-object p2, p1, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-static {p2}, Lax/f6/j;->j(Lax/f6/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/e;

    iget-object v1, p1, Lax/f6/VJ0;->b:Lax/f6/j;

    invoke-interface {v0, v1}, Lax/f6/e;->f(Lax/f6/j;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_3
    iput-wide v3, p0, Lax/f6/s;->i:J

    iget-object v1, p0, Lax/f6/s;->e:Lax/f6/mN;

    invoke-virtual {v1}, Lax/f6/mN;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lax/f6/s;->c:Lax/f6/CU;

    invoke-virtual {v1, v5, v6}, Lax/f6/CU;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Us;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lax/f6/Us;->d:Lax/f6/Us;

    invoke-virtual {v1, v2}, Lax/f6/Us;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lax/f6/s;->g:Lax/f6/Us;

    invoke-virtual {v1, v2}, Lax/f6/Us;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Lax/f6/s;->g:Lax/f6/Us;

    iget-object v2, p0, Lax/f6/s;->j:Lax/f6/VJ0;

    invoke-virtual {v2, v1}, Lax/f6/VJ0;->a(Lax/f6/Us;)V

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-wide/16 v0, -0x1

    :goto_3
    move-wide v3, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lax/f6/s;->b:Lax/f6/l;

    invoke-virtual {v0}, Lax/f6/l;->d()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lax/f6/s;->j:Lax/f6/VJ0;

    iget-object v0, p0, Lax/f6/s;->a:Lax/f6/n;

    invoke-virtual {v0}, Lax/f6/n;->p()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lax/f6/VJ0;->b(JJZ)V

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public final d(J)Z
    .locals 5

    iget-wide v0, p0, Lax/f6/s;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
