.class public Lax/W4/W;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/W$b;,
        Lax/W4/W$c;,
        Lax/W4/W$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Lax/t4/B0;

.field private B:Lax/t4/B0;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lax/W4/U;

.field private final b:Lax/W4/W$b;

.field private final c:Lax/W4/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/W4/d0<",
            "Lax/W4/W$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/y4/y;

.field private final e:Lax/y4/w$a;

.field private f:Lax/W4/W$d;

.field private g:Lax/t4/B0;

.field private h:Lax/y4/o;

.field private i:I

.field private j:[J

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lax/z4/E$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lax/k5/b;Lax/y4/y;Lax/y4/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/W4/W;->d:Lax/y4/y;

    iput-object p3, p0, Lax/W4/W;->e:Lax/y4/w$a;

    new-instance p2, Lax/W4/U;

    invoke-direct {p2, p1}, Lax/W4/U;-><init>(Lax/k5/b;)V

    iput-object p2, p0, Lax/W4/W;->a:Lax/W4/U;

    new-instance p1, Lax/W4/W$b;

    invoke-direct {p1}, Lax/W4/W$b;-><init>()V

    iput-object p1, p0, Lax/W4/W;->b:Lax/W4/W$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lax/W4/W;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lax/W4/W;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lax/W4/W;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lax/W4/W;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lax/W4/W;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lax/W4/W;->l:[I

    new-array p1, p1, [Lax/z4/E$a;

    iput-object p1, p0, Lax/W4/W;->o:[Lax/z4/E$a;

    new-instance p1, Lax/W4/d0;

    new-instance p2, Lax/W4/V;

    invoke-direct {p2}, Lax/W4/V;-><init>()V

    invoke-direct {p1, p2}, Lax/W4/d0;-><init>(Lax/l5/h;)V

    iput-object p1, p0, Lax/W4/W;->c:Lax/W4/d0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lax/W4/W;->t:J

    iput-wide p1, p0, Lax/W4/W;->u:J

    iput-wide p1, p0, Lax/W4/W;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W4/W;->y:Z

    iput-boolean p1, p0, Lax/W4/W;->x:Z

    return-void
.end method

.method private B()Z
    .locals 3

    iget v0, p0, Lax/W4/W;->s:I

    const/4 v2, 0x4

    iget v1, p0, Lax/W4/W;->p:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E(I)Z
    .locals 3

    iget-object v0, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/y4/o;->getState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/W;->m:[I

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x1

    and-int/2addr p1, v0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v2, 0x3

    invoke-interface {p1}, Lax/y4/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method private G(Lax/t4/B0;Lax/t4/C0;)V
    .locals 5

    iget-object v0, p0, Lax/W4/W;->g:Lax/t4/B0;

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lax/t4/B0;->u0:Lax/y4/m;

    :goto_1
    const/4 v4, 0x0

    iput-object p1, p0, Lax/W4/W;->g:Lax/t4/B0;

    iget-object v2, p1, Lax/t4/B0;->u0:Lax/y4/m;

    const/4 v4, 0x5

    iget-object v3, p0, Lax/W4/W;->d:Lax/y4/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {v3, p1}, Lax/y4/y;->b(Lax/t4/B0;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Lax/t4/B0;->c(I)Lax/t4/B0;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v4, 0x3

    iput-object v3, p2, Lax/t4/C0;->b:Lax/t4/B0;

    iget-object v3, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v4, 0x4

    iput-object v3, p2, Lax/t4/C0;->a:Lax/y4/o;

    iget-object v3, p0, Lax/W4/W;->d:Lax/y4/y;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/W4/W;->d:Lax/y4/y;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/W4/W;->e:Lax/y4/w$a;

    invoke-interface {v1, v2, p1}, Lax/y4/y;->e(Lax/y4/w$a;Lax/t4/B0;)Lax/y4/o;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v4, 0x1

    iput-object p1, p2, Lax/t4/C0;->a:Lax/y4/o;

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object p1, p0, Lax/W4/W;->e:Lax/y4/w$a;

    invoke-interface {v0, p1}, Lax/y4/o;->c(Lax/y4/w$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized H(Lax/t4/C0;Lax/x4/j;ZZLax/W4/W$b;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lax/x4/j;->k0:Z

    invoke-direct {p0}, Lax/W4/W;->B()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/4 v5, 0x6

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lax/W4/W;->w:Z

    const/4 v5, 0x5

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p0, Lax/W4/W;->B:Lax/t4/B0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lax/W4/W;->g:Lax/t4/B0;

    const/4 v5, 0x4

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lax/t4/B0;

    const/4 v5, 0x6

    invoke-direct {p0, p2, p1}, Lax/W4/W;->G(Lax/t4/B0;Lax/t4/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    const/4 v5, 0x5

    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lax/x4/a;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    const/4 v5, 0x6

    iget-object v0, p0, Lax/W4/W;->c:Lax/W4/d0;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/W4/W;->w()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Lax/W4/d0;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lax/W4/W$c;

    const/4 v5, 0x2

    iget-object v0, v0, Lax/W4/W$c;->a:Lax/t4/B0;

    const/4 v5, 0x4

    if-nez p3, :cond_a

    iget-object p3, p0, Lax/W4/W;->g:Lax/t4/B0;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lax/W4/W;->s:I

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lax/W4/W;->x(I)I

    move-result p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lax/W4/W;->E(I)Z

    move-result p3

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Lax/x4/j;->k0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v5, 0x3

    return v2

    :cond_6
    :try_start_3
    const/4 v5, 0x7

    iget-object p3, p0, Lax/W4/W;->m:[I

    const/4 v5, 0x0

    aget p3, p3, p1

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lax/x4/a;->y(I)V

    const/4 v5, 0x3

    iget p3, p0, Lax/W4/W;->s:I

    iget v2, p0, Lax/W4/W;->p:I

    sub-int/2addr v2, v0

    const/4 v5, 0x5

    if-ne p3, v2, :cond_8

    const/4 v5, 0x7

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lax/W4/W;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Lax/x4/a;->n(I)V

    :cond_8
    const/4 v5, 0x2

    iget-object p3, p0, Lax/W4/W;->n:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lax/x4/j;->l0:J

    const/4 v5, 0x5

    iget-wide p3, p0, Lax/W4/W;->t:J

    const/4 v5, 0x6

    cmp-long v0, v2, p3

    if-gez v0, :cond_9

    const/high16 p3, -0x80000000

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lax/x4/a;->n(I)V

    :cond_9
    iget-object p2, p0, Lax/W4/W;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lax/W4/W$b;->a:I

    const/4 v5, 0x0

    iget-object p2, p0, Lax/W4/W;->k:[J

    const/4 v5, 0x5

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lax/W4/W$b;->b:J

    const/4 v5, 0x0

    iget-object p2, p0, Lax/W4/W;->o:[Lax/z4/E$a;

    const/4 v5, 0x2

    aget-object p1, p2, p1

    iput-object p1, p5, Lax/W4/W$b;->c:Lax/z4/E$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_a
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lax/W4/W;->G(Lax/t4/B0;Lax/t4/C0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v5, 0x1

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/W4/W;->e:Lax/y4/w$a;

    invoke-interface {v0, v1}, Lax/y4/o;->c(Lax/y4/w$a;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/W4/W;->h:Lax/y4/o;

    iput-object v0, p0, Lax/W4/W;->g:Lax/t4/B0;

    :cond_0
    return-void
.end method

.method private declared-synchronized O()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lax/W4/W;->s:I

    iget-object v0, p0, Lax/W4/W;->a:Lax/W4/U;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/W4/U;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method private declared-synchronized R(Lax/t4/B0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    iput-boolean v0, p0, Lax/W4/W;->y:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lax/W4/W;->B:Lax/t4/B0;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {v1}, Lax/W4/d0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/W4/W;->c:Lax/W4/d0;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/W4/d0;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/W4/W$c;

    const/4 v2, 0x0

    iget-object v1, v1, Lax/W4/W$c;->a:Lax/t4/B0;

    invoke-virtual {v1, p1}, Lax/t4/B0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {p1}, Lax/W4/d0;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lax/W4/W$c;

    const/4 v2, 0x5

    iget-object p1, p1, Lax/W4/W$c;->a:Lax/t4/B0;

    iput-object p1, p0, Lax/W4/W;->B:Lax/t4/B0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lax/W4/W;->B:Lax/t4/B0;

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/W4/W;->B:Lax/t4/B0;

    iget-object v1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    iget-object p1, p1, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {v1, p1}, Lax/l5/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/W4/W;->D:Z

    iput-boolean v0, p0, Lax/W4/W;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public static synthetic g(Lax/W4/W$c;)V
    .locals 1

    iget-object p0, p0, Lax/W4/W$c;->b:Lax/y4/y$b;

    invoke-interface {p0}, Lax/y4/y$b;->a()V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget v0, p0, Lax/W4/W;->p:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-wide v3, p0, Lax/W4/W;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x7

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lax/W4/W;->u()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    const/4 v5, 0x0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lax/W4/W;->j(J)I

    move-result p1

    iget p2, p0, Lax/W4/W;->q:I

    add-int/2addr p2, p1

    const/4 v5, 0x6

    invoke-direct {p0, p2}, Lax/W4/W;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method private declared-synchronized i(JIJILax/z4/E$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/W4/W;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/W4/W;->x(I)I

    move-result v0

    iget-object v3, p0, Lax/W4/W;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lax/W4/W;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lax/W4/W;->w:Z

    iget-wide v3, p0, Lax/W4/W;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lax/W4/W;->v:J

    iget v0, p0, Lax/W4/W;->p:I

    invoke-direct {p0, v0}, Lax/W4/W;->x(I)I

    move-result v0

    iget-object v3, p0, Lax/W4/W;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lax/W4/W;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lax/W4/W;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lax/W4/W;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lax/W4/W;->o:[Lax/z4/E$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lax/W4/W;->j:[J

    iget-wide p2, p0, Lax/W4/W;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {p1}, Lax/W4/d0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {p1}, Lax/W4/d0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/W$c;

    iget-object p1, p1, Lax/W4/W$c;->a:Lax/t4/B0;

    iget-object p2, p0, Lax/W4/W;->B:Lax/t4/B0;

    invoke-virtual {p1, p2}, Lax/t4/B0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lax/W4/W;->d:Lax/y4/y;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lax/W4/W;->e:Lax/y4/w$a;

    iget-object p3, p0, Lax/W4/W;->B:Lax/t4/B0;

    invoke-interface {p1, p2, p3}, Lax/y4/y;->c(Lax/y4/w$a;Lax/t4/B0;)Lax/y4/y$b;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lax/y4/y$b;->a:Lax/y4/y$b;

    :goto_3
    iget-object p2, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {p0}, Lax/W4/W;->A()I

    move-result p3

    new-instance p4, Lax/W4/W$c;

    iget-object p5, p0, Lax/W4/W;->B:Lax/t4/B0;

    invoke-static {p5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/t4/B0;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lax/W4/W$c;-><init>(Lax/t4/B0;Lax/y4/y$b;Lax/W4/W$a;)V

    invoke-virtual {p2, p3, p4}, Lax/W4/d0;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lax/W4/W;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/W4/W;->p:I

    iget p2, p0, Lax/W4/W;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lax/z4/E$a;

    iget v1, p0, Lax/W4/W;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lax/W4/W;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/W4/W;->n:[J

    iget v3, p0, Lax/W4/W;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/W4/W;->m:[I

    iget v3, p0, Lax/W4/W;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/W4/W;->l:[I

    iget v3, p0, Lax/W4/W;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/W4/W;->o:[Lax/z4/E$a;

    iget v3, p0, Lax/W4/W;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/W4/W;->j:[J

    iget v3, p0, Lax/W4/W;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/W4/W;->r:I

    iget-object v3, p0, Lax/W4/W;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/W4/W;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/W4/W;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/W4/W;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/W4/W;->o:[Lax/z4/E$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lax/W4/W;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lax/W4/W;->k:[J

    iput-object p5, p0, Lax/W4/W;->n:[J

    iput-object p6, p0, Lax/W4/W;->m:[I

    iput-object p7, p0, Lax/W4/W;->l:[I

    iput-object v0, p0, Lax/W4/W;->o:[Lax/z4/E$a;

    iput-object p3, p0, Lax/W4/W;->j:[J

    iput v2, p0, Lax/W4/W;->r:I

    iput p1, p0, Lax/W4/W;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(J)I
    .locals 6

    iget v0, p0, Lax/W4/W;->p:I

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lax/W4/W;->x(I)I

    move-result v1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iget v2, p0, Lax/W4/W;->s:I

    if-le v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lax/W4/W;->n:[J

    const/4 v5, 0x4

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    const/4 v5, 0x2

    if-ltz v2, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    iget v1, p0, Lax/W4/W;->i:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v0
.end method

.method public static k(Lax/k5/b;Lax/y4/y;Lax/y4/w$a;)Lax/W4/W;
    .locals 2

    new-instance v0, Lax/W4/W;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lax/y4/y;

    const/4 v1, 0x3

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lax/y4/w$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lax/W4/W;-><init>(Lax/k5/b;Lax/y4/y;Lax/y4/w$a;)V

    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .locals 11

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x5

    iget v0, p0, Lax/W4/W;->p:I

    const/4 v10, 0x6

    const-wide/16 v1, -0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    iget-object v3, p0, Lax/W4/W;->n:[J

    const/4 v10, 0x4

    iget v5, p0, Lax/W4/W;->r:I

    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x6

    cmp-long v3, p1, v6

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    if-eqz p4, :cond_2

    :try_start_1
    const/4 v10, 0x6

    iget p4, p0, Lax/W4/W;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    if-eq p4, v0, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    const/4 v10, 0x2

    move v9, p3

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x5

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lax/W4/W;->r(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x4

    const/4 p2, -0x1

    const/4 v10, 0x2

    if-ne p1, p2, :cond_3

    const/4 v10, 0x7

    monitor-exit p0

    const/4 v10, 0x2

    return-wide v1

    :cond_3
    :try_start_3
    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lax/W4/W;->n(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x5

    monitor-exit p0

    const/4 v10, 0x7

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    const/4 v10, 0x6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    const/4 v10, 0x3

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 v10, 0x1

    return-wide v1

    :goto_3
    :try_start_4
    const/4 v10, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private declared-synchronized m()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget v0, p0, Lax/W4/W;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lax/W4/W;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method private n(I)J
    .locals 6

    iget-wide v0, p0, Lax/W4/W;->u:J

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lax/W4/W;->v(I)J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/W4/W;->u:J

    const/4 v5, 0x7

    iget v0, p0, Lax/W4/W;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/W4/W;->p:I

    const/4 v5, 0x7

    iget v0, p0, Lax/W4/W;->q:I

    add-int/2addr v0, p1

    const/4 v5, 0x7

    iput v0, p0, Lax/W4/W;->q:I

    const/4 v5, 0x0

    iget v1, p0, Lax/W4/W;->r:I

    const/4 v5, 0x3

    add-int/2addr v1, p1

    const/4 v5, 0x2

    iput v1, p0, Lax/W4/W;->r:I

    iget v2, p0, Lax/W4/W;->i:I

    const/4 v5, 0x6

    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    iput v1, p0, Lax/W4/W;->r:I

    :cond_0
    iget v1, p0, Lax/W4/W;->s:I

    sub-int/2addr v1, p1

    const/4 v5, 0x3

    iput v1, p0, Lax/W4/W;->s:I

    const/4 v5, 0x7

    if-gez v1, :cond_1

    const/4 p1, 0x0

    const/4 v5, 0x4

    iput p1, p0, Lax/W4/W;->s:I

    :cond_1
    const/4 v5, 0x2

    iget-object p1, p0, Lax/W4/W;->c:Lax/W4/d0;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lax/W4/d0;->d(I)V

    const/4 v5, 0x1

    iget p1, p0, Lax/W4/W;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lax/W4/W;->r:I

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x2

    iget p1, p0, Lax/W4/W;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lax/W4/W;->k:[J

    const/4 v5, 0x6

    aget-wide v1, v0, p1

    const/4 v5, 0x6

    iget-object v0, p0, Lax/W4/W;->l:[I

    aget p1, v0, p1

    const/4 v5, 0x3

    int-to-long v3, p1

    const/4 v5, 0x5

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Lax/W4/W;->k:[J

    iget v0, p0, Lax/W4/W;->r:I

    const/4 v5, 0x2

    aget-wide v0, p1, v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method private q(I)J
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/W4/W;->A()I

    move-result v0

    const/4 v8, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    or-int/2addr v8, v1

    const/4 v2, 0x1

    shr-int/2addr v8, v2

    if-ltz v0, :cond_0

    iget v3, p0, Lax/W4/W;->p:I

    iget v4, p0, Lax/W4/W;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lax/l5/a;->a(Z)V

    const/4 v8, 0x1

    iget v3, p0, Lax/W4/W;->p:I

    const/4 v8, 0x7

    sub-int/2addr v3, v0

    const/4 v8, 0x5

    iput v3, p0, Lax/W4/W;->p:I

    const/4 v8, 0x6

    iget-wide v4, p0, Lax/W4/W;->u:J

    const/4 v8, 0x2

    invoke-direct {p0, v3}, Lax/W4/W;->v(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lax/W4/W;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/W4/W;->w:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v8, 0x3

    iput-boolean v1, p0, Lax/W4/W;->w:Z

    iget-object v0, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {v0, p1}, Lax/W4/d0;->c(I)V

    const/4 v8, 0x7

    iget p1, p0, Lax/W4/W;->p:I

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    sub-int/2addr p1, v2

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lax/W4/W;->x(I)I

    move-result p1

    const/4 v8, 0x5

    iget-object v0, p0, Lax/W4/W;->k:[J

    const/4 v8, 0x6

    aget-wide v1, v0, p1

    iget-object v0, p0, Lax/W4/W;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    return-wide v0
.end method

.method private r(IIJZ)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lax/W4/W;->n:[J

    const/4 v6, 0x0

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    const/4 v6, 0x7

    if-eqz p5, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lax/W4/W;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x1

    cmp-long v0, v4, p3

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lax/W4/W;->i:I

    const/4 v6, 0x2

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    move v6, p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return v0
.end method

.method private v(I)J
    .locals 8

    const/4 v7, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    const/4 v7, 0x4

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x6

    invoke-direct {p0, v2}, Lax/W4/W;->x(I)I

    move-result v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v3, p1, :cond_3

    const/4 v7, 0x5

    iget-object v4, p0, Lax/W4/W;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x4

    iget-object v4, p0, Lax/W4/W;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    return-wide v0

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lax/W4/W;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    return-wide v0
.end method

.method private x(I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/W4/W;->r:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iget p1, p0, Lax/W4/W;->i:I

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget v0, p0, Lax/W4/W;->q:I

    iget v1, p0, Lax/W4/W;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final declared-synchronized C()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/W4/W;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized D(Z)Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/W4/W;->B()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lax/W4/W;->w:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lax/W4/W;->B:Lax/t4/B0;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/W4/W;->g:Lax/t4/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    const/4 v2, 0x5

    iget-object p1, p0, Lax/W4/W;->c:Lax/W4/d0;

    invoke-virtual {p0}, Lax/W4/W;->w()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/W4/d0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/W$c;

    const/4 v2, 0x1

    iget-object p1, p1, Lax/W4/W$c;->a:Lax/t4/B0;

    iget-object v0, p0, Lax/W4/W;->g:Lax/t4/B0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lax/W4/W;->s:I

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/W4/W;->x(I)I

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/W4/W;->E(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return p1

    :goto_1
    :try_start_3
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/y4/o;->getState()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/W4/W;->h:Lax/y4/o;

    const/4 v2, 0x7

    invoke-interface {v0}, Lax/y4/o;->g()Lax/y4/o$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/y4/o$a;

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/W4/W;->p()V

    invoke-direct {p0}, Lax/W4/W;->L()V

    const/4 v0, 0x3

    return-void
.end method

.method public J(Lax/t4/C0;Lax/x4/j;IZ)I
    .locals 10

    const/4 v9, 0x3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v9, v2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    and-int/2addr v9, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v9, v6

    :goto_0
    iget-object v8, p0, Lax/W4/W;->b:Lax/W4/W$b;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v9, 0x3

    move v7, p4

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lax/W4/W;->H(Lax/t4/C0;Lax/x4/j;ZZLax/W4/W$b;)I

    move-result p1

    const/4 v9, 0x7

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Lax/x4/a;->u()Z

    move-result p2

    const/4 v9, 0x4

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    iget-object p2, v3, Lax/W4/W;->a:Lax/W4/U;

    const/4 v9, 0x1

    iget-object p3, v3, Lax/W4/W;->b:Lax/W4/W$b;

    const/4 v9, 0x5

    invoke-virtual {p2, v5, p3}, Lax/W4/U;->e(Lax/x4/j;Lax/W4/W$b;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-object p2, v3, Lax/W4/W;->a:Lax/W4/U;

    const/4 v9, 0x6

    iget-object p3, v3, Lax/W4/W;->b:Lax/W4/W$b;

    invoke-virtual {p2, v5, p3}, Lax/W4/U;->l(Lax/x4/j;Lax/W4/W$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, Lax/W4/W;->s:I

    const/4 v9, 0x2

    add-int/2addr p2, v2

    iput p2, v3, Lax/W4/W;->s:I

    :cond_4
    return p1
.end method

.method public K()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/W4/W;->N(Z)V

    invoke-direct {p0}, Lax/W4/W;->L()V

    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/W4/W;->N(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public N(Z)V
    .locals 5

    iget-object v0, p0, Lax/W4/W;->a:Lax/W4/U;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/W4/U;->m()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, p0, Lax/W4/W;->p:I

    const/4 v4, 0x6

    iput v0, p0, Lax/W4/W;->q:I

    iput v0, p0, Lax/W4/W;->r:I

    iput v0, p0, Lax/W4/W;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/W4/W;->x:Z

    const/4 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lax/W4/W;->t:J

    const/4 v4, 0x3

    iput-wide v2, p0, Lax/W4/W;->u:J

    const/4 v4, 0x7

    iput-wide v2, p0, Lax/W4/W;->v:J

    const/4 v4, 0x6

    iput-boolean v0, p0, Lax/W4/W;->w:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lax/W4/W;->c:Lax/W4/d0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/W4/d0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Lax/W4/W;->A:Lax/t4/B0;

    iput-object p1, p0, Lax/W4/W;->B:Lax/t4/B0;

    iput-boolean v1, p0, Lax/W4/W;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized P(JZ)Z
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/W4/W;->O()V

    iget v0, p0, Lax/W4/W;->s:I

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lax/W4/W;->x(I)I

    move-result v2

    invoke-direct {p0}, Lax/W4/W;->B()Z

    move-result v0

    const/4 v8, 0x7

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W4/W;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    const/4 v8, 0x4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lax/W4/W;->v:J

    cmp-long v3, p1, v0

    const/4 v8, 0x3

    if-lez v3, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    iget p3, p0, Lax/W4/W;->p:I

    const/4 v8, 0x2

    iget v0, p0, Lax/W4/W;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p3, v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lax/W4/W;->r(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 v8, 0x4

    monitor-exit p0

    return v7

    :cond_2
    :try_start_2
    iput-wide v4, v1, Lax/W4/W;->t:J

    iget p2, v1, Lax/W4/W;->s:I

    add-int/2addr p2, p1

    const/4 v8, 0x0

    iput p2, v1, Lax/W4/W;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x7

    const/4 p1, 0x1

    const/4 v8, 0x4

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    const/4 v8, 0x6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final Q(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lax/W4/W;->t:J

    return-void
.end method

.method public final S(Lax/W4/W$d;)V
    .locals 1

    iput-object p1, p0, Lax/W4/W;->f:Lax/W4/W$d;

    const/4 v0, 0x1

    return-void
.end method

.method public final declared-synchronized T(I)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lax/W4/W;->s:I

    const/4 v2, 0x3

    add-int/2addr v0, p1

    iget v1, p0, Lax/W4/W;->p:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v2, 0x1

    iget v0, p0, Lax/W4/W;->s:I

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x2

    iput v0, p0, Lax/W4/W;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lax/l5/K;II)V
    .locals 1

    iget-object p3, p0, Lax/W4/W;->a:Lax/W4/U;

    invoke-virtual {p3, p1, p2}, Lax/W4/U;->p(Lax/l5/K;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final b(Lax/t4/B0;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/W4/W;->s(Lax/t4/B0;)Lax/t4/B0;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/W4/W;->z:Z

    iput-object p1, p0, Lax/W4/W;->A:Lax/t4/B0;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/W4/W;->R(Lax/t4/B0;)Z

    move-result p1

    iget-object v1, p0, Lax/W4/W;->f:Lax/W4/W$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lax/W4/W$d;->p(Lax/t4/B0;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final c(Lax/k5/i;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p4, p0, Lax/W4/W;->a:Lax/W4/U;

    invoke-virtual {p4, p1, p2, p3}, Lax/W4/U;->o(Lax/k5/i;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic d(Lax/k5/i;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/z4/D;->a(Lax/z4/E;Lax/k5/i;IZ)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public e(JIIILax/z4/E$a;)V
    .locals 12

    iget-boolean v1, p0, Lax/W4/W;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/W4/W;->A:Lax/t4/B0;

    invoke-static {v1}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/B0;

    invoke-virtual {p0, v1}, Lax/W4/W;->b(Lax/t4/B0;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lax/W4/W;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lax/W4/W;->x:Z

    :cond_3
    iget-wide v5, p0, Lax/W4/W;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Lax/W4/W;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lax/W4/W;->t:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lax/W4/W;->E:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lax/W4/W;->B:Lax/t4/B0;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lax/W4/W;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Lax/W4/W;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-direct {p0, v5, v6}, Lax/W4/W;->h(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lax/W4/W;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Lax/W4/W;->a:Lax/W4/U;

    invoke-virtual {v1}, Lax/W4/U;->d()J

    move-result-wide v1

    move/from16 v4, p4

    move/from16 v4, p4

    int-to-long v7, v4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v10, v5

    move v6, v4

    move v6, v4

    move-wide v4, v1

    move-wide v1, v10

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lax/W4/W;->i(JIJILax/z4/E$a;)V

    return-void
.end method

.method public synthetic f(Lax/l5/K;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/z4/D;->b(Lax/z4/E;Lax/l5/K;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final o(JZZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/W4/W;->a:Lax/W4/U;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lax/W4/W;->l(JZZ)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/W4/U;->b(J)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/W4/W;->a:Lax/W4/U;

    invoke-direct {p0}, Lax/W4/W;->m()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lax/W4/U;->b(J)V

    return-void
.end method

.method protected s(Lax/t4/B0;)Lax/t4/B0;
    .locals 6

    iget-wide v0, p0, Lax/W4/W;->F:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    iget-wide v0, p1, Lax/t4/B0;->v0:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v0

    iget-wide v1, p1, Lax/t4/B0;->v0:J

    const/4 v5, 0x7

    iget-wide v3, p0, Lax/W4/W;->F:J

    add-long/2addr v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lax/t4/B0$b;->k0(J)Lax/t4/B0$b;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    :cond_0
    const/4 v5, 0x6

    return-object p1
.end method

.method public final declared-synchronized t()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-wide v0, p0, Lax/W4/W;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x5

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public final declared-synchronized u()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/W4/W;->u:J

    iget v2, p0, Lax/W4/W;->s:I

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lax/W4/W;->v(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/W4/W;->q:I

    const/4 v2, 0x3

    iget v1, p0, Lax/W4/W;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized y(JZ)I
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    iget v0, p0, Lax/W4/W;->s:I

    const/4 v8, 0x0

    invoke-direct {p0, v0}, Lax/W4/W;->x(I)I

    move-result v2

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/W4/W;->B()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W4/W;->n:[J

    const/4 v8, 0x1

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iget-wide v0, p0, Lax/W4/W;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x6

    cmp-long v3, p1, v0

    const/4 v8, 0x0

    if-lez v3, :cond_2

    const/4 v8, 0x4

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Lax/W4/W;->p:I

    const/4 v8, 0x3

    iget p2, p0, Lax/W4/W;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    const/4 v8, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    :try_start_2
    const/4 v8, 0x7

    iget p3, p0, Lax/W4/W;->p:I

    const/4 v8, 0x4

    iget v0, p0, Lax/W4/W;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lax/W4/W;->r(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, 0x0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x6

    return v7

    :cond_3
    monitor-exit p0

    const/4 v8, 0x5

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    const/4 v8, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    monitor-exit p0

    return v7

    :goto_2
    :try_start_4
    const/4 v8, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized z()Lax/t4/B0;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/W4/W;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/W;->B:Lax/t4/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
