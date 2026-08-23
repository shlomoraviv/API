.class public Lax/O1/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/d$a;,
        Lax/O1/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Lax/O1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/G1/f;",
            "Lax/O1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O1/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lax/O1/d;->p()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/O1/i;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lax/O1/d;->c(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private b(Lax/G1/f;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    iget-object p2, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/O1/d$a;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1, v0}, Lax/O1/d;->d(Lax/G1/f;II)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object p2, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/O1/d;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/R1/I;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lax/O1/d$a;

    if-nez v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/R1/I;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lax/O1/d;->d:Ljava/util/List;

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private d(Lax/G1/f;II)V
    .locals 2

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lax/O1/d$a;

    invoke-direct {p2, p3}, Lax/O1/d$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/List;Lax/G1/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;",
            "Lax/G1/f;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->A()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lax/O1/d;->c(Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/O1/d;->c(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private q()Z
    .locals 7

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lax/O1/d;->m(Lax/R1/I;)J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized h()V
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lax/R1/I;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Lax/G1/f;->Z(Lax/G1/f;)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/O1/d$a;

    invoke-static {v1, v4}, Lax/G1/f;->p0(Lax/R1/I;Z)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iput v3, v2, Lax/O1/d$a;->f:I

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput v4, v2, Lax/O1/d$a;->f:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v5, Lax/G1/f;->w0:Lax/G1/f;

    if-ne v2, v5, :cond_4

    const/4 v6, 0x6

    iget-object v2, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lax/O1/d$a;

    const/4 v6, 0x6

    iget-boolean v2, p0, Lax/O1/d;->e:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iput v3, v1, Lax/O1/d$a;->f:I

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iput v4, v1, Lax/O1/d$a;->f:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    sget-object v5, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v6, 0x3

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lax/O1/d$a;

    iget-boolean v2, p0, Lax/O1/d;->f:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    iput v3, v1, Lax/O1/d$a;->f:I

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    iput v4, v1, Lax/O1/d$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/O1/i;->u0()Z

    move-result v1

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lax/O1/i;->s0()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/O1/i;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x5

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lax/O1/d;->f(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/O1/i;->u0()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Lax/M1/Q;->y1()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    const-string v1, "  sGSRUMETTDSO LDTNVORAUCNAEASINDLALAEWSBEIOEH    AYRD"

    const-string v1, "MULTI SDCARD USED WHEN SECONDARY STORAGE NOT AVAILABLE"

    invoke-static {v1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_5
    iget-object v4, p0, Lax/O1/d;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4}, Lax/k2/k;->w(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lax/O1/i;->i0()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    const/4 v5, 0x7

    sget-object v4, Lax/G1/f;->x0:Lax/G1/f;

    const/4 v5, 0x6

    invoke-direct {p0, v0, v4, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    iput-boolean v3, p0, Lax/O1/d;->g:Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    iput-boolean v2, p0, Lax/O1/d;->g:Z

    :goto_3
    iget-object v4, p0, Lax/O1/d;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4}, Lax/k2/k;->D(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    sget-object v4, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v5, 0x4

    invoke-direct {p0, v0, v4, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    iput-boolean v3, p0, Lax/O1/d;->f:Z

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    iput-boolean v2, p0, Lax/O1/d;->f:Z

    :goto_4
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lax/O1/d;->g(Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lax/O1/d;->a(Ljava/util/List;)V

    sget-object v3, Lax/G1/f;->v0:Lax/G1/f;

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    iget-boolean v1, p0, Lax/O1/d;->f:Z

    if-nez v1, :cond_8

    const/4 v5, 0x3

    iget-boolean v1, p0, Lax/O1/d;->g:Z

    if-nez v1, :cond_8

    sget-object v1, Lax/G1/f;->m1:Lax/G1/f;

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    :cond_8
    const/4 v5, 0x6

    sget-object v1, Lax/G1/f;->E0:Lax/G1/f;

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x0

    sget-object v1, Lax/G1/f;->F0:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x5

    sget-object v1, Lax/G1/f;->G0:Lax/G1/f;

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    sget-object v1, Lax/G1/f;->H0:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x3

    sget-object v1, Lax/G1/f;->Z0:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    sget-object v1, Lax/G1/f;->K0:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x6

    sget-object v1, Lax/G1/f;->R0:Lax/G1/f;

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x7

    sget-object v1, Lax/G1/f;->L0:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    const/4 v5, 0x4

    sget-object v1, Lax/G1/f;->a1:Lax/G1/f;

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    invoke-direct {p0}, Lax/O1/d;->q()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_9

    const/4 v5, 0x2

    sget-object v1, Lax/G1/f;->t1:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    :cond_9
    invoke-static {}, Lax/k2/m;->s()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    sget-object v1, Lax/G1/f;->e1:Lax/G1/f;

    invoke-direct {p0, v0, v1, v2}, Lax/O1/d;->e(Ljava/util/List;Lax/G1/f;I)V

    :cond_a
    const/4 v5, 0x0

    return-object v0
.end method

.method public j(Lax/R1/I;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/O1/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/O1/d;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Lax/R1/I;
    .locals 2

    iget-object v0, p0, Lax/O1/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/R1/I;

    const/4 v1, 0x1

    return-object p1
.end method

.method public m(Lax/R1/I;)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/O1/d$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lax/O1/d$a;->e:Ljava/lang/Long;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public n(Lax/R1/I;)F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lax/O1/d$a;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/O1/d$a;->b:Ljava/lang/Float;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Lax/R1/I;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/O1/d$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p1, Lax/O1/d$a;->b:Ljava/lang/Float;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/d;->c:Ljava/util/Map;

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x5

    sget-object v0, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x1

    sget-object v0, Lax/G1/f;->x0:Lax/G1/f;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x0

    sget-object v0, Lax/G1/f;->v0:Lax/G1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x2

    sget-object v0, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x3

    sget-object v0, Lax/G1/f;->E0:Lax/G1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x5

    sget-object v0, Lax/G1/f;->F0:Lax/G1/f;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    sget-object v0, Lax/G1/f;->G0:Lax/G1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    sget-object v0, Lax/G1/f;->H0:Lax/G1/f;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x3

    sget-object v0, Lax/G1/f;->Z0:Lax/G1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x4

    sget-object v0, Lax/G1/f;->K0:Lax/G1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    sget-object v0, Lax/G1/f;->m1:Lax/G1/f;

    invoke-direct {p0, v0, v2}, Lax/O1/d;->b(Lax/G1/f;I)V

    sget-object v0, Lax/G1/f;->R0:Lax/G1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    sget-object v0, Lax/G1/f;->L0:Lax/G1/f;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x0

    sget-object v0, Lax/G1/f;->a1:Lax/G1/f;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x7

    invoke-static {}, Lax/k2/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lax/G1/f;->e1:Lax/G1/f;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v2}, Lax/O1/d;->d(Lax/G1/f;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/O1/i;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lax/O1/d;->c(Ljava/util/List;)V

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/O1/i;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lax/O1/d;->c(Ljava/util/List;)V

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/O1/i;->z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lax/O1/d;->c(Ljava/util/List;)V

    :cond_3
    const/4 v3, 0x5

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lax/O1/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Lax/R1/I;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lax/O1/d$a;

    const-string v0, ""

    const-string v0, ""

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lax/O1/d$a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lax/O1/d$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    iget-object p2, p1, Lax/O1/d$a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_2

    iget-object p1, p1, Lax/O1/d$a;->a:Ljava/lang/Integer;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    aput-object p1, p2, v0

    const/4 v2, 0x1

    const-string p1, "%d m)s%"

    const-string p1, "%s (%d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    return-object v0
.end method

.method public declared-synchronized s(Lax/R1/I;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lax/O1/d;->d(Lax/G1/f;II)V

    invoke-virtual {p0}, Lax/O1/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public t(Lax/R1/I;IJFLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/O1/d$a;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p1, Lax/O1/d$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p1, Lax/O1/d$a;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object p6, p1, Lax/O1/d$a;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p7, p1, Lax/O1/d$a;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p1, Lax/O1/d$a;->b:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public u(Lax/G1/f;JJ)V
    .locals 3

    iget-object v0, p0, Lax/O1/d;->c:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v1, Lax/O1/d$b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p3, p4, p5}, Lax/O1/d$b;-><init>(JJ)V

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public v(I)Z
    .locals 2

    iget-object v0, p0, Lax/O1/d;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/O1/d;->l(I)Lax/R1/I;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lax/O1/d$a;

    iget p1, p1, Lax/O1/d$a;->f:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method
