.class public Lax/Yb/d;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lax/Yb/d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Yb/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Yb/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Yb/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Yb/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Yb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Yb/d;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lax/Yb/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lax/Yb/f;-><init>(JLax/Yb/f;I)V

    iput-object v0, p0, Lax/Yb/d;->head:Ljava/lang/Object;

    iput-object v0, p0, Lax/Yb/d;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lax/Yb/d;->_availablePermits:I

    new-instance p1, Lax/Yb/d$b;

    invoke-direct {p1, p0}, Lax/Yb/d$b;-><init>(Lax/Yb/d;)V

    iput-object p1, p0, Lax/Yb/d;->b:Lax/Eb/l;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Lax/Pb/R0;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Lax/Yb/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Yb/f;

    sget-object v4, Lax/Yb/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lax/Yb/d$a;->p0:Lax/Yb/d$a;

    invoke-static {}, Lax/Yb/e;->f()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    :goto_0
    invoke-static {v3, v7, v8, v6}, Lax/Ub/d;->c(Lax/Ub/C;JLax/Eb/p;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/Ub/C;

    iget-wide v12, v11, Lax/Ub/C;->Y:J

    iget-wide v14, v10, Lax/Ub/C;->Y:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lax/Ub/C;->q()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v11, v10}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lax/Ub/C;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lax/Ub/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lax/Ub/C;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lax/Ub/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v9}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v2

    check-cast v2, Lax/Yb/f;

    invoke-static {}, Lax/Yb/e;->f()I

    move-result v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2}, Lax/Yb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v1}, Lax/Rb/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1, v2, v3}, Lax/Pb/R0;->a(Lax/Ub/C;I)V

    return v5

    :cond_5
    invoke-static {}, Lax/Yb/e;->e()Lax/Ub/F;

    move-result-object v4

    invoke-static {}, Lax/Yb/e;->g()Lax/Ub/F;

    move-result-object v6

    invoke-virtual {v2}, Lax/Yb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-static {v2, v3, v4, v6}, Lax/Rb/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lax/Pb/l;

    if-eqz v2, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lax/Pb/l;

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;

    iget-object v3, v0, Lax/Yb/d;->b:Lax/Eb/l;

    invoke-interface {v1, v2, v3}, Lax/Pb/l;->n(Ljava/lang/Object;Lax/Eb/l;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lax/Xb/b;

    if-eqz v2, :cond_7

    check-cast v1, Lax/Xb/b;

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;

    invoke-interface {v1, v2}, Lax/Xb/b;->c(Ljava/lang/Object;)V

    :goto_3
    return v5

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method private final f()V
    .locals 4

    :cond_0
    sget-object v0, Lax/Yb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Lax/Yb/d;->a:I

    if-le v1, v2, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private final g()I
    .locals 3

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lax/Yb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/Yb/d;->a:I

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lax/Pb/l;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Lax/Pb/l;

    const/4 v3, 0x0

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    iget-object v2, p0, Lax/Yb/d;->b:Lax/Eb/l;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, Lax/Pb/l;->q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lax/Pb/l;->s(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of v0, p1, Lax/Xb/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    check-cast p1, Lax/Xb/b;

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v3, 0x6

    invoke-interface {p1, p0, v0}, Lax/Xb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()Z
    .locals 15

    sget-object v0, Lax/Yb/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Yb/f;

    sget-object v2, Lax/Yb/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lax/Yb/e;->f()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lax/Yb/d$c;->p0:Lax/Yb/d$c;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lax/Ub/d;->c(Lax/Ub/C;JLax/Eb/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/Ub/C;

    iget-wide v10, v9, Lax/Ub/C;->Y:J

    iget-wide v12, v8, Lax/Ub/C;->Y:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lax/Ub/C;->q()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v9, v8}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lax/Ub/C;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lax/Ub/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lax/Ub/C;->m()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lax/Ub/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v0

    check-cast v0, Lax/Yb/f;

    invoke-virtual {v0}, Lax/Ub/e;->b()V

    iget-wide v6, v0, Lax/Ub/C;->Y:J

    const/4 v1, 0x0

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lax/Yb/e;->f()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, Lax/Yb/e;->e()Lax/Ub/F;

    move-result-object v2

    invoke-virtual {v0}, Lax/Yb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lax/Yb/e;->d()I

    move-result v2

    :goto_3
    const/4 v4, 0x1

    if-ge v1, v2, :cond_7

    invoke-virtual {v0}, Lax/Yb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lax/Yb/e;->g()Lax/Ub/F;

    move-result-object v6

    if-ne v5, v6, :cond_6

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lax/Yb/e;->e()Lax/Ub/F;

    move-result-object v1

    invoke-static {}, Lax/Yb/e;->b()Lax/Ub/F;

    move-result-object v2

    invoke-virtual {v0}, Lax/Yb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lax/Rb/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_8
    invoke-static {}, Lax/Yb/e;->c()Lax/Ub/F;

    move-result-object v0

    if-ne v2, v0, :cond_9

    return v1

    :cond_9
    invoke-direct {p0, v2}, Lax/Yb/d;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final d(Lax/Pb/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/l<",
            "-",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/Yb/d;->g()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_1

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    iget-object v1, p0, Lax/Yb/d;->b:Lax/Eb/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lax/Pb/l;->n(Ljava/lang/Object;Lax/Eb/l;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    const-string v0, "l sni-oWxietpnectlttl cksaic ooon otuynu lnnt.boatanuesle r.nr"

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lax/Pb/R0;

    invoke-direct {p0, v0}, Lax/Yb/d;->e(Lax/Pb/R0;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void
.end method

.method public h()I
    .locals 3

    sget-object v0, Lax/Yb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public i()V
    .locals 4

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lax/Yb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lax/Yb/d;->a:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/Yb/d;->l()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_2
    invoke-direct {p0}, Lax/Yb/d;->f()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ttnmdtab osrerei a nan uor rlhrb tm ehemeenfe staepc g"

    const-string v2, "The number of released permits cannot be greater than "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lax/Yb/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public j()Z
    .locals 4

    :cond_0
    :goto_0
    sget-object v0, Lax/Yb/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Lax/Yb/d;->a:I

    const/4 v3, 0x4

    if-le v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/Yb/d;->f()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v3, 0x3

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    return v0
.end method
