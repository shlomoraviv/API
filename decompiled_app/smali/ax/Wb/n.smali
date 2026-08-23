.class public final Lax/Wb/n;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lax/Wb/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Lax/Wb/n;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lax/Wb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final b(Lax/Wb/h;)Lax/Wb/h;
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/Wb/n;->d()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p1, Lax/Wb/h;->X:Lax/Wb/i;

    invoke-interface {v0}, Lax/Wb/i;->b()I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lax/Wb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lax/Wb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lax/Wb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v3, 0x2

    sget-object p1, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method private final c(Lax/Wb/h;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/Wb/h;->X:Lax/Wb/i;

    invoke-interface {p1}, Lax/Wb/i;->b()I

    move-result p1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    sget-object p1, Lax/Wb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private final d()I
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lax/Wb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method private final i()Lax/Wb/h;
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x3

    sget-object v0, Lax/Wb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x2

    sget-object v2, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    sub-int v2, v1, v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    const/4 v5, 0x3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lax/Wb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Wb/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lax/Wb/n;->c(Lax/Wb/h;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method private final j(Lax/Wb/d;)Z
    .locals 2

    invoke-direct {p0}, Lax/Wb/n;->i()Lax/Wb/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lax/Ub/r;->a(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method private final k(Z)Lax/Wb/h;
    .locals 6

    :cond_0
    sget-object v0, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lax/Wb/h;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v3, v1, Lax/Wb/h;->X:Lax/Wb/i;

    const/4 v5, 0x4

    invoke-interface {v3}, Lax/Wb/i;->b()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    if-ne v3, v4, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v4, p1, :cond_3

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    return-object v1

    :cond_3
    :goto_1
    const/4 v5, 0x1

    sget-object v0, Lax/Wb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x6

    sget-object v1, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_4
    const/4 v5, 0x2

    if-eq v0, v1, :cond_6

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    sget-object v3, Lax/Wb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, p1}, Lax/Wb/n;->m(IZ)Lax/Wb/h;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    return-object v3

    :cond_6
    const/4 v5, 0x4

    return-object v2
.end method

.method private final l(I)Lax/Wb/h;
    .locals 5

    sget-object v0, Lax/Wb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    sget-object v1, Lax/Wb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    move v4, v2

    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    sget-object v3, Lax/Wb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x4

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v0, v2}, Lax/Wb/n;->m(IZ)Lax/Wb/h;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    move v0, p1

    move v0, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final m(IZ)Lax/Wb/h;
    .locals 5

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x7f

    const/4 v4, 0x3

    iget-object v0, p0, Lax/Wb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lax/Wb/h;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, v0, Lax/Wb/h;->X:Lax/Wb/i;

    const/4 v4, 0x4

    invoke-interface {v2}, Lax/Wb/i;->b()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v3, p2, :cond_2

    iget-object v2, p0, Lax/Wb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v1}, Lax/Rb/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    sget-object p1, Lax/Wb/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    const/4 v4, 0x6

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final o(ILax/Fb/v;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/Fb/v<",
            "Lax/Wb/h;",
            ">;)J"
        }
    .end annotation

    :cond_0
    const/4 v7, 0x0

    sget-object v0, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lax/Wb/h;

    const/4 v7, 0x7

    const-wide/16 v2, -0x2

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return-wide v2

    :cond_1
    const/4 v7, 0x4

    iget-object v4, v1, Lax/Wb/h;->X:Lax/Wb/i;

    invoke-interface {v4}, Lax/Wb/i;->b()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-ne v4, v5, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v5, 0x2

    :goto_0
    const/4 v7, 0x7

    and-int v4, v5, p1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const/4 v7, 0x7

    return-wide v2

    :cond_3
    sget-object v2, Lax/Wb/l;->f:Lax/Wb/g;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lax/Wb/g;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lax/Wb/h;->q:J

    sub-long/2addr v2, v4

    sget-wide v4, Lax/Wb/l;->b:J

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-gez v6, :cond_4

    sub-long/2addr v4, v2

    return-wide v4

    :cond_4
    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    iput-object v1, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    const/4 v7, 0x5

    return-wide p1
.end method


# virtual methods
.method public final a(Lax/Wb/h;Z)Lax/Wb/h;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/Wb/n;->b(Lax/Wb/h;)Lax/Wb/h;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x1

    sget-object p2, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x5

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lax/Wb/h;

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lax/Wb/n;->b(Lax/Wb/h;)Lax/Wb/h;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/Wb/n;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lax/Wb/n;->d()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final f(Lax/Wb/d;)V
    .locals 3

    sget-object v0, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Wb/h;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/Ub/r;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lax/Wb/n;->j(Lax/Wb/d;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void
.end method

.method public final g()Lax/Wb/h;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/Wb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Wb/h;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Wb/n;->i()Lax/Wb/h;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final h()Lax/Wb/h;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Wb/n;->k(Z)Lax/Wb/h;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final n(ILax/Fb/v;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/Fb/v<",
            "Lax/Wb/h;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lax/Wb/n;->i()Lax/Wb/h;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lax/Wb/n;->l(I)Lax/Wb/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iput-object v0, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    const/4 v1, 0x0

    return-wide p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/Wb/n;->o(ILax/Fb/v;)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method
