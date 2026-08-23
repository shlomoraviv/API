.class public final Lax/f6/ud0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/rc0;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/PriorityQueue;

.field private e:I


# direct methods
.method public constructor <init>(Lax/f6/rc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lax/f6/ud0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lax/f6/ud0;->a:Lax/f6/rc0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/ud0;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lax/f6/ud0;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/ud0;->e:I

    return-void
.end method

.method private final e(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lax/f6/ud0;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lax/f6/ud0;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Tc0;

    sget v1, Lax/f6/GW;->a:I

    iget-object v1, p0, Lax/f6/ud0;->a:Lax/f6/rc0;

    invoke-static {v0}, Lax/f6/Tc0;->g(Lax/f6/Tc0;)J

    move-result-wide v2

    invoke-static {v0}, Lax/f6/Tc0;->h(Lax/f6/Tc0;)Lax/f6/uR;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lax/f6/rc0;->a(JLax/f6/uR;)V

    iget-object v1, p0, Lax/f6/ud0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/ud0;->e:I

    return v0
.end method

.method public final b(JLax/f6/uR;)V
    .locals 8

    iget v0, p0, Lax/f6/ud0;->e:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/ud0;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lax/f6/ud0;->e:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lax/f6/ud0;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Tc0;

    sget v2, Lax/f6/GW;->a:I

    invoke-static {v0}, Lax/f6/Tc0;->g(Lax/f6/Tc0;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    :cond_0
    move-wide v3, p1

    move-object v7, p3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lax/f6/ud0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lax/f6/Tc0;

    invoke-direct {v0}, Lax/f6/Tc0;-><init>()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/f6/ud0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Tc0;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lax/f6/ud0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lax/f6/Tc0;->k(JJLax/f6/uR;)V

    iget-object p1, p0, Lax/f6/ud0;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lax/f6/ud0;->e:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Lax/f6/ud0;->e(I)V

    :cond_3
    return-void

    :goto_2
    iget-object p1, p0, Lax/f6/ud0;->a:Lax/f6/rc0;

    invoke-interface {p1, v3, v4, v7}, Lax/f6/rc0;->a(JLax/f6/uR;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/ud0;->e(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput p1, p0, Lax/f6/ud0;->e:I

    invoke-direct {p0, p1}, Lax/f6/ud0;->e(I)V

    return-void
.end method
