.class final Lax/Sb/m;
.super Lax/Tb/b;

# interfaces
.implements Lax/Sb/k;
.implements Lax/Sb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Tb/b<",
        "Lax/Sb/o;",
        ">;",
        "Lax/Sb/k<",
        "TT;>;",
        "Lax/Sb/b;"
    }
.end annotation


# static fields
.field private static final k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private Z:I

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lax/Sb/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Sb/m;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lax/Tb/b;-><init>()V

    iput-object p1, p0, Lax/Sb/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lax/Sb/m;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x1

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_3

    :cond_0
    :try_start_1
    const/4 v6, 0x7

    invoke-static {v2, p2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lax/Sb/m;->Z:I

    const/4 v6, 0x0

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    const/4 v6, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lax/Sb/m;->Z:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/Tb/b;->g()[Lax/Tb/d;

    move-result-object p2

    const/4 v6, 0x5

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lax/Sb/o;

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v6, 0x3

    aget-object v4, p2, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lax/Sb/o;->g()V

    :cond_2
    add-int/2addr v2, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lax/Sb/m;->Z:I

    const/4 v6, 0x1

    if-ne p2, p1, :cond_4

    const/4 v6, 0x1

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iput p1, p0, Lax/Sb/m;->Z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lax/Tb/b;->g()[Lax/Tb/d;

    move-result-object p1

    const/4 v6, 0x2

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x2

    move v5, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    const/4 v6, 0x3

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lax/Sb/m;->Z:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x5

    return v0

    :goto_3
    const/4 v6, 0x1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/Sb/m;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lax/Sb/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x7

    check-cast v0, Lax/Sb/m$a;

    iget v1, v0, Lax/Sb/m$a;->q0:I

    const/4 v10, 0x1

    const/high16 v2, -0x80000000

    const/4 v10, 0x6

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/Sb/m$a;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Sb/m$a;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p2}, Lax/Sb/m$a;-><init>(Lax/Sb/m;Lax/vb/d;)V

    :goto_0
    const/4 v10, 0x3

    iget-object p2, v0, Lax/Sb/m$a;->o0:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    iget v2, v0, Lax/Sb/m$a;->q0:I

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    if-eq v2, v6, :cond_3

    const/4 v10, 0x5

    if-eq v2, v5, :cond_2

    const/4 v10, 0x6

    if-ne v2, v4, :cond_1

    const/4 v10, 0x4

    iget-object p1, v0, Lax/Sb/m$a;->n0:Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v2, v0, Lax/Sb/m$a;->m0:Ljava/lang/Object;

    check-cast v2, Lax/Pb/s0;

    iget-object v6, v0, Lax/Sb/m$a;->l0:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v6, Lax/Sb/o;

    iget-object v7, v0, Lax/Sb/m$a;->k0:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v7, Lax/Sb/c;

    const/4 v10, 0x1

    iget-object v8, v0, Lax/Sb/m$a;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v8, Lax/Sb/m;

    :try_start_0
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string p2, "i s o/vowccbhiaulr/e et  neoem/t/kr/foniu//ee l/str"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, Lax/Sb/m$a;->n0:Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v2, v0, Lax/Sb/m$a;->m0:Ljava/lang/Object;

    check-cast v2, Lax/Pb/s0;

    iget-object v6, v0, Lax/Sb/m$a;->l0:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v6, Lax/Sb/o;

    iget-object v7, v0, Lax/Sb/m$a;->k0:Ljava/lang/Object;

    check-cast v7, Lax/Sb/c;

    iget-object v8, v0, Lax/Sb/m$a;->Z:Ljava/lang/Object;

    check-cast v8, Lax/Sb/m;

    :try_start_1
    const/4 v10, 0x5

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x0

    iget-object p1, v0, Lax/Sb/m$a;->l0:Ljava/lang/Object;

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x2

    check-cast v6, Lax/Sb/o;

    iget-object p1, v0, Lax/Sb/m$a;->k0:Ljava/lang/Object;

    check-cast p1, Lax/Sb/c;

    iget-object v2, v0, Lax/Sb/m$a;->Z:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lax/Sb/m;

    :try_start_2
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/Tb/b;->c()Lax/Tb/d;

    move-result-object p2

    const/4 v10, 0x7

    check-cast p2, Lax/Sb/o;

    :try_start_3
    instance-of v2, p1, Lax/Sb/p;

    if-eqz v2, :cond_5

    move-object v2, p1

    const/4 v10, 0x1

    check-cast v2, Lax/Sb/p;

    iput-object p0, v0, Lax/Sb/m$a;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lax/Sb/m$a;->k0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object p2, v0, Lax/Sb/m$a;->l0:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v6, v0, Lax/Sb/m$a;->q0:I

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Lax/Sb/p;->b(Lax/vb/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x5

    if-ne v2, v1, :cond_5

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v8, p0

    move-object v6, p2

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    move-object v8, p0

    move-object v6, p2

    move-object v6, p2

    :goto_1
    :try_start_4
    const/4 v10, 0x1

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v10, 0x0

    sget-object v2, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {p2, v2}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, Lax/Pb/s0;

    move-object v7, p1

    move-object v2, p2

    move-object v2, p2

    move-object p1, v3

    move-object p1, v3

    :cond_6
    :goto_2
    const/4 v10, 0x7

    sget-object p2, Lax/Sb/m;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x4

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    invoke-static {v2}, Lax/Pb/w0;->e(Lax/Pb/s0;)V

    :cond_7
    if-eqz p1, :cond_8

    const/4 v10, 0x3

    invoke-static {p1, p2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_b

    :cond_8
    const/4 v10, 0x2

    sget-object p1, Lax/Tb/h;->a:Lax/Ub/F;

    const/4 v10, 0x0

    if-ne p2, p1, :cond_9

    move-object p1, v3

    const/4 v10, 0x6

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    const/4 v10, 0x2

    iput-object v8, v0, Lax/Sb/m$a;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lax/Sb/m$a;->k0:Ljava/lang/Object;

    iput-object v6, v0, Lax/Sb/m$a;->l0:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v2, v0, Lax/Sb/m$a;->m0:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object p2, v0, Lax/Sb/m$a;->n0:Ljava/lang/Object;

    iput v5, v0, Lax/Sb/m$a;->q0:I

    invoke-interface {v7, p1, v0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lax/Sb/o;->h()Z

    move-result p2

    const/4 v10, 0x1

    if-nez p2, :cond_6

    iput-object v8, v0, Lax/Sb/m$a;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v7, v0, Lax/Sb/m$a;->k0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v6, v0, Lax/Sb/m$a;->l0:Ljava/lang/Object;

    iput-object v2, v0, Lax/Sb/m$a;->m0:Ljava/lang/Object;

    iput-object p1, v0, Lax/Sb/m$a;->n0:Ljava/lang/Object;

    iput v4, v0, Lax/Sb/m$a;->q0:I

    invoke-virtual {v6, v0}, Lax/Sb/o;->e(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x6

    if-ne p2, v1, :cond_6

    :goto_5
    const/4 v10, 0x6

    return-object v1

    :goto_6
    const/4 v10, 0x3

    invoke-virtual {v8, v6}, Lax/Tb/b;->f(Lax/Tb/d;)V

    const/4 v10, 0x6

    throw p1
.end method

.method public bridge synthetic d()Lax/Tb/d;
    .locals 2

    invoke-virtual {p0}, Lax/Sb/m;->h()Lax/Sb/o;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic e(I)[Lax/Tb/d;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/Sb/m;->i(I)[Lax/Sb/o;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lax/Tb/h;->a:Lax/Ub/F;

    const/4 v2, 0x7

    sget-object v1, Lax/Sb/m;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected h()Lax/Sb/o;
    .locals 2

    new-instance v0, Lax/Sb/o;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/Sb/o;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected i(I)[Lax/Sb/o;
    .locals 1

    new-array p1, p1, [Lax/Sb/o;

    const/4 v0, 0x3

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lax/Tb/h;->a:Lax/Ub/F;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/Sb/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method
