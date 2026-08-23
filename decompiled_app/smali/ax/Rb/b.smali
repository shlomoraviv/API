.class public Lax/Rb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Rb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Rb/b$a;,
        Lax/Rb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Rb/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "TE;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final d:Lax/Eb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/q<",
            "Lax/Xb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lax/Rb/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Rb/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILax/Eb/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Rb/b;->b:I

    iput-object p2, p0, Lax/Rb/b;->c:Lax/Eb/l;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lax/Rb/c;->s(I)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Rb/b;->bufferEnd:J

    invoke-direct {p0}, Lax/Rb/b;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lax/Rb/b;->completedExpandBuffersAndPauseFlag:J

    new-instance v2, Lax/Rb/h;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lax/Rb/h;-><init>(JLax/Rb/h;Lax/Rb/b;I)V

    iput-object v2, v6, Lax/Rb/b;->sendSegment:Ljava/lang/Object;

    iput-object v2, v6, Lax/Rb/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lax/Rb/b;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/Rb/c;->m()Lax/Rb/h;

    move-result-object v2

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v6, Lax/Rb/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lax/Rb/b$c;

    invoke-direct {p1, p0}, Lax/Rb/b$c;-><init>(Lax/Rb/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v6, Lax/Rb/b;->d:Lax/Eb/q;

    invoke-static {}, Lax/Rb/c;->l()Lax/Ub/F;

    move-result-object p1

    iput-object p1, v6, Lax/Rb/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_2
    move-object v6, p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A(JLax/Rb/h;)Lax/Rb/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/Rb/h<",
            "TE;>;)",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lax/Rb/c;->x()Lax/Lb/d;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lax/Eb/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lax/Ub/d;->c(Lax/Ub/C;JLax/Eb/p;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v2}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v3

    :cond_0
    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lax/Ub/C;

    const/4 v10, 0x7

    iget-wide v5, v4, Lax/Ub/C;->Y:J

    iget-wide v7, v3, Lax/Ub/C;->Y:J

    cmp-long v9, v5, v7

    const/4 v10, 0x4

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Lax/Ub/C;->q()Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-static {v0, p0, v4, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v4}, Lax/Ub/C;->m()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v4}, Lax/Ub/e;->k()V

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lax/Ub/C;->m()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lax/Ub/e;->k()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    invoke-direct {p0}, Lax/Rb/b;->w()V

    const/4 v10, 0x6

    iget-wide p1, p3, Lax/Ub/C;->Y:J

    sget v0, Lax/Rb/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    invoke-virtual {p3}, Lax/Ub/e;->b()V

    :cond_5
    const/4 v10, 0x5

    return-object v1

    :cond_6
    const/4 v10, 0x2

    invoke-static {v2}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object p3

    const/4 v10, 0x5

    check-cast p3, Lax/Rb/h;

    const/4 v10, 0x0

    invoke-direct {p0}, Lax/Rb/b;->T()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v10, 0x6

    invoke-direct {p0}, Lax/Rb/b;->C()J

    move-result-wide v2

    const/4 v10, 0x1

    sget v0, Lax/Rb/c;->b:I

    const/4 v10, 0x3

    int-to-long v4, v0

    const/4 v10, 0x4

    div-long/2addr v2, v4

    const/4 v10, 0x3

    cmp-long v0, p1, v2

    const/4 v10, 0x6

    if-gtz v0, :cond_9

    const/4 v10, 0x6

    sget-object v0, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    :goto_3
    const/4 v10, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Lax/Ub/C;

    iget-wide v3, v2, Lax/Ub/C;->Y:J

    const/4 v10, 0x3

    iget-wide v5, p3, Lax/Ub/C;->Y:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    invoke-virtual {p3}, Lax/Ub/C;->q()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    invoke-static {v0, p0, v2, p3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/Ub/C;->m()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lax/Ub/e;->k()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lax/Ub/C;->m()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lax/Ub/e;->k()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v2, p3, Lax/Ub/C;->Y:J

    const/4 v10, 0x3

    cmp-long v0, v2, p1

    const/4 v10, 0x3

    if-lez v0, :cond_b

    const/4 v10, 0x6

    sget p1, Lax/Rb/c;->b:I

    int-to-long v4, p1

    const/4 v10, 0x1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lax/Rb/b;->u0(J)V

    iget-wide v2, p3, Lax/Ub/C;->Y:J

    const/4 v10, 0x7

    int-to-long p1, p1

    const/4 v10, 0x3

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide p1

    const/4 v10, 0x6

    cmp-long v0, v2, p1

    const/4 v10, 0x0

    if-gez v0, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p3}, Lax/Ub/e;->b()V

    :cond_a
    const/4 v10, 0x1

    return-object v1

    :cond_b
    const/4 v10, 0x2

    return-object p3
.end method

.method private final B(JLax/Rb/h;)Lax/Rb/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/Rb/h<",
            "TE;>;)",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    const/4 v10, 0x6

    sget-object v0, Lax/Rb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x0

    invoke-static {}, Lax/Rb/c;->x()Lax/Lb/d;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lax/Eb/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lax/Ub/d;->c(Lax/Ub/C;JLax/Eb/p;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v2}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_4

    invoke-static {v2}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v3

    :cond_0
    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lax/Ub/C;

    iget-wide v5, v4, Lax/Ub/C;->Y:J

    const/4 v10, 0x5

    iget-wide v7, v3, Lax/Ub/C;->Y:J

    const/4 v10, 0x6

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3}, Lax/Ub/C;->q()Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {v0, p0, v4, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v4}, Lax/Ub/C;->m()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lax/Ub/e;->k()V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v3}, Lax/Ub/C;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lax/Ub/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    invoke-direct {p0}, Lax/Rb/b;->w()V

    const/4 v10, 0x6

    iget-wide p1, p3, Lax/Ub/C;->Y:J

    const/4 v10, 0x2

    sget v0, Lax/Rb/c;->b:I

    int-to-long v2, v0

    const/4 v10, 0x1

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v2

    const/4 v10, 0x5

    cmp-long v0, p1, v2

    const/4 v10, 0x2

    if-gez v0, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p3}, Lax/Ub/e;->b()V

    :cond_5
    const/4 v10, 0x3

    return-object v1

    :cond_6
    const/4 v10, 0x0

    invoke-static {v2}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object p3

    check-cast p3, Lax/Rb/h;

    iget-wide v2, p3, Lax/Ub/C;->Y:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    const/4 v10, 0x7

    sget p1, Lax/Rb/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    const/4 v10, 0x6

    invoke-direct {p0, v2, v3}, Lax/Rb/b;->v0(J)V

    iget-wide v2, p3, Lax/Ub/C;->Y:J

    int-to-long p1, p1

    const/4 v10, 0x5

    mul-long v2, v2, p1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide p1

    const/4 v10, 0x3

    cmp-long v0, v2, p1

    const/4 v10, 0x6

    if-gez v0, :cond_7

    invoke-virtual {p3}, Lax/Ub/e;->b()V

    :cond_7
    const/4 v10, 0x1

    return-object v1

    :cond_8
    return-object p3
.end method

.method private final C()J
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/Rb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private final E()Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/Rb/i;

    const-string v1, "wassealC n dsoclen"

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lax/Rb/i;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private final J(J)V
    .locals 6

    sget-object v0, Lax/Rb/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v5, 0x5

    and-long/2addr p1, v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    :goto_0
    sget-object p1, Lax/Rb/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    const/4 v5, 0x4

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic K(Lax/Rb/b;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/Rb/b;->J(J)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L()V
    .locals 4

    sget-object v0, Lax/Rb/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lax/Rb/c;->d()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lax/Rb/c;->e()Lax/Ub/F;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lax/Fb/z;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Eb/l;

    const/4 v3, 0x4

    check-cast v1, Lax/Eb/l;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M(Lax/Rb/h;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    sget-object p1, Lax/Rb/c;->d:Lax/Ub/F;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object p1

    if-ne v0, p1, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x4

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object p1

    const/4 v4, 0x2

    if-ne v0, p1, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x1

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object p1

    const/4 v4, 0x7

    if-ne v0, p1, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object p1

    const/4 v4, 0x6

    if-ne v0, p1, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x2

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object p1

    const/4 v4, 0x2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lax/Rb/c;->p()Lax/Ub/F;

    move-result-object p1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_8

    const/4 v4, 0x4

    return v1

    :cond_8
    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v2

    cmp-long p1, p3, v2

    const/4 v4, 0x2

    if-nez p1, :cond_9

    const/4 v4, 0x0

    return p2

    :cond_9
    const/4 v4, 0x2

    return v1

    :cond_a
    :goto_0
    const/4 v4, 0x1

    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/Rb/b;->y()V

    return v1
.end method

.method private final N(JZ)Z
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_4

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x4

    const-wide v4, 0xfffffffffffffffL

    const-wide v4, 0xfffffffffffffffL

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    const/4 v6, 0x7

    const/4 p3, 0x3

    if-ne v1, p3, :cond_0

    const/4 v6, 0x5

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lax/Rb/b;->u(J)V

    const/4 v6, 0x3

    return v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string p2, "unexpected close status: "

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    :cond_1
    const/4 v6, 0x7

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lax/Rb/b;->v(J)Lax/Rb/h;

    const/4 v6, 0x2

    if-eqz p3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/Rb/b;->I()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    const/4 v6, 0x7

    return v2

    :cond_4
    return v0
.end method

.method private final P(J)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/Rb/b;->N(JZ)Z

    move-result p1

    return p1
.end method

.method private final R(J)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lax/Rb/b;->N(JZ)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private final T()Z
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/Rb/b;->C()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method private final U(Lax/Rb/h;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lax/Rb/c;->b:I

    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    const/4 v8, 0x1

    iget-wide v3, p1, Lax/Ub/C;->Y:J

    sget v5, Lax/Rb/c;->b:I

    const/4 v8, 0x0

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    const/4 v8, 0x7

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v5

    const/4 v8, 0x6

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v2

    const/4 v8, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lax/Rb/c;->d:Lax/Ub/F;

    const/4 v8, 0x1

    if-ne v1, v2, :cond_4

    const/4 v8, 0x2

    return-wide v3

    :cond_3
    :goto_1
    const/4 v8, 0x1

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/Ub/C;->p()V

    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p1}, Lax/Ub/e;->g()Lax/Ub/e;

    move-result-object p1

    check-cast p1, Lax/Rb/h;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final V()V
    .locals 7

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const-wide v4, 0xfffffffffffffffL

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x1

    move v6, v1

    invoke-static {v4, v5, v1}, Lax/Rb/c;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method private final W()V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lax/Rb/c;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final X()V
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x6

    const/16 v1, 0x3c

    const/4 v7, 0x1

    shr-long v4, v2, v1

    const/4 v7, 0x2

    long-to-int v1, v4

    const-wide v4, 0xfffffffffffffffL

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    and-long/2addr v4, v2

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v1}, Lax/Rb/c;->b(JI)J

    move-result-wide v4

    :goto_0
    move-object v1, p0

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v1, 0x2

    const/4 v7, 0x7

    invoke-static {v4, v5, v1}, Lax/Rb/c;->b(JI)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    :goto_2
    return-void
.end method

.method private final Y(JLax/Rb/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/Rb/h<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lax/Ub/C;->Y:J

    cmp-long v2, v0, p1

    const/4 v5, 0x7

    if-gez v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p3}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lax/Rb/h;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    move-object p3, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lax/Ub/C;->h()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lax/Rb/h;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    move-object p3, p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    sget-object p1, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Lax/Ub/C;

    iget-wide v0, p2, Lax/Ub/C;->Y:J

    const/4 v5, 0x3

    iget-wide v2, p3, Lax/Ub/C;->Y:J

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-ltz v4, :cond_5

    const/4 v5, 0x7

    return-void

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p3}, Lax/Ub/C;->q()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    invoke-static {p1, p0, p2, p3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lax/Ub/C;->m()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lax/Ub/e;->k()V

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x6

    invoke-virtual {p3}, Lax/Ub/C;->m()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p3}, Lax/Ub/e;->k()V

    const/4 v5, 0x7

    goto :goto_3
.end method

.method private final a0(Lax/Pb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/l<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/Rb/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final d0(Lax/Pb/R0;Lax/Rb/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/R0;",
            "Lax/Rb/h<",
            "TE;>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/Rb/b;->c0()V

    const/4 v0, 0x2

    invoke-interface {p1, p2, p3}, Lax/Pb/R0;->a(Lax/Ub/C;I)V

    return-void
.end method

.method public static final synthetic e(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/Rb/b;->A(JLax/Rb/h;)Lax/Rb/h;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final e0(Lax/Pb/R0;Lax/Rb/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/R0;",
            "Lax/Rb/h<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lax/Rb/c;->b:I

    add-int/2addr p3, v0

    const/4 v1, 0x7

    invoke-interface {p1, p2, p3}, Lax/Pb/R0;->a(Lax/Ub/C;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic f(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/Rb/b;->B(JLax/Rb/h;)Lax/Rb/h;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic f0(Lax/Rb/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Rb/b<",
            "TE;>;",
            "Lax/vb/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lax/Rb/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lax/Rb/h;

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lax/Rb/b;->O()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x3

    invoke-static {}, Lax/Rb/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lax/Rb/c;->b:I

    int-to-long v2, v1

    const/4 v9, 0x2

    div-long v2, v5, v2

    int-to-long v7, v1

    rem-long v7, v5, v7

    long-to-int v4, v7

    const/4 v9, 0x5

    iget-wide v7, v0, Lax/Ub/C;->Y:J

    const/4 v9, 0x2

    cmp-long v1, v7, v2

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v3, v0}, Lax/Rb/b;->e(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v7}, Lax/Rb/b;->o(Lax/Rb/b;Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {}, Lax/Rb/c;->q()Lax/Ub/F;

    move-result-object v0

    const/4 v9, 0x7

    if-eq p0, v0, :cond_5

    const/4 v9, 0x0

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object v0

    const/4 v9, 0x4

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lax/Rb/b;->H()J

    move-result-wide v0

    const/4 v9, 0x6

    cmp-long p0, v5, v0

    const/4 v9, 0x6

    if-gez p0, :cond_2

    invoke-virtual {v3}, Lax/Ub/e;->b()V

    :cond_2
    move-object p0, v2

    move-object v0, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    invoke-static {}, Lax/Rb/c;->r()Lax/Ub/F;

    move-result-object v0

    const/4 v9, 0x4

    if-ne p0, v0, :cond_4

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, Lax/Rb/b;->g0(Lax/Rb/h;IJLax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v3}, Lax/Ub/e;->b()V

    return-object p0

    :cond_5
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "tpxmendceu"

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v2, p0

    const/4 v9, 0x4

    invoke-direct {v2}, Lax/Rb/b;->E()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lax/Ub/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x3

    throw p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final g0(Lax/Rb/h;IJLax/vb/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;IJ",
            "Lax/vb/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    invoke-static {v0}, Lax/Pb/o;->b(Lax/vb/d;)Lax/Pb/m;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v9, 0x4

    move v3, p2

    move-wide v4, p3

    :try_start_0
    const/4 v9, 0x3

    invoke-static/range {v1 .. v6}, Lax/Rb/b;->o(Lax/Rb/b;Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {}, Lax/Rb/c;->q()Lax/Ub/F;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p0, v6, v2, v3}, Lax/Rb/b;->m(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V

    const/4 v9, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p2

    const/4 v9, 0x6

    const/4 p3, 0x0

    const/4 v9, 0x6

    if-ne p1, p2, :cond_b

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide p1

    cmp-long p4, v4, p1

    if-gez p4, :cond_1

    invoke-virtual {v2}, Lax/Ub/e;->b()V

    :cond_1
    const/4 v9, 0x1

    invoke-static {}, Lax/Rb/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lax/Rb/h;

    :goto_0
    invoke-virtual {p0}, Lax/Rb/b;->O()Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    invoke-static {p0, v6}, Lax/Rb/b;->l(Lax/Rb/b;Lax/Pb/l;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lax/Rb/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v9, 0x4

    sget p2, Lax/Rb/c;->b:I

    const/4 v9, 0x7

    int-to-long v2, p2

    const/4 v9, 0x1

    div-long v2, v4, v2

    int-to-long v7, p2

    rem-long v7, v4, v7

    const/4 v9, 0x0

    long-to-int p2, v7

    iget-wide v7, p1, Lax/Ub/C;->Y:J

    const/4 v9, 0x6

    cmp-long p4, v7, v2

    const/4 v9, 0x4

    if-eqz p4, :cond_4

    const/4 v9, 0x3

    invoke-static {p0, v2, v3, p1}, Lax/Rb/b;->e(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;

    move-result-object p4

    const/4 v9, 0x7

    if-nez p4, :cond_3

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    move-object v2, p4

    move-object v2, p4

    :goto_1
    const/4 v9, 0x3

    move v3, p2

    goto :goto_2

    :cond_4
    move-object v2, p1

    const/4 v9, 0x3

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lax/Rb/b;->o(Lax/Rb/b;Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, v2

    move-object p4, v2

    const/4 v9, 0x2

    invoke-static {}, Lax/Rb/c;->q()Lax/Ub/F;

    move-result-object p2

    const/4 v9, 0x1

    if-ne p1, p2, :cond_6

    const/4 v9, 0x2

    invoke-static {v6}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    move-object p3, v6

    move-object p3, v6

    :cond_5
    if-eqz p3, :cond_c

    const/4 v9, 0x5

    invoke-static {p0, p3, p4, v3}, Lax/Rb/b;->m(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p2

    const/4 v9, 0x7

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide p1

    const/4 v9, 0x0

    cmp-long v0, v4, p1

    const/4 v9, 0x4

    if-gez v0, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p4}, Lax/Ub/e;->b()V

    :cond_7
    move-object p1, p4

    goto :goto_0

    :cond_8
    invoke-static {}, Lax/Rb/c;->r()Lax/Ub/F;

    move-result-object p2

    const/4 v9, 0x5

    if-eq p1, p2, :cond_a

    const/4 v9, 0x2

    invoke-virtual {p4}, Lax/Ub/e;->b()V

    iget-object p2, v1, Lax/Rb/b;->c:Lax/Eb/l;

    if-eqz p2, :cond_9

    invoke-virtual {v6}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object p3

    const/4 v9, 0x3

    invoke-static {p2, p1, p3}, Lax/Ub/x;->a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;

    move-result-object p3

    :cond_9
    :goto_3
    const/4 v9, 0x6

    invoke-virtual {v6, p1, p3}, Lax/Pb/m;->n(Ljava/lang/Object;Lax/Eb/l;)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v2}, Lax/Ub/e;->b()V

    iget-object p2, v1, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v9, 0x2

    if-eqz p2, :cond_9

    const/4 v9, 0x6

    invoke-virtual {v6}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object p3

    const/4 v9, 0x1

    invoke-static {p2, p1, p3}, Lax/Ub/x;->a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_c
    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v6}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_d
    return-object p1

    :goto_5
    invoke-virtual {v6}, Lax/Pb/m;->K()V

    const/4 v9, 0x2

    throw p1
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2

    sget-object v0, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final h0(Lax/Rb/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v12, 0x3

    iget-object v0, p0, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x4

    invoke-static {v1, v2, v1}, Lax/Ub/l;->b(Ljava/lang/Object;ILax/Fb/g;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lax/Rb/c;->b:I

    const/4 v12, 0x3

    sub-int/2addr v4, v2

    :goto_0
    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lax/Ub/C;->Y:J

    sget v8, Lax/Rb/c;->b:I

    int-to-long v8, v8

    const/4 v12, 0x1

    mul-long v6, v6, v8

    int-to-long v8, v4

    const/4 v12, 0x1

    add-long/2addr v6, v8

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p1, v4}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object v9

    const/4 v12, 0x3

    if-eq v8, v9, :cond_c

    sget-object v9, Lax/Rb/c;->d:Lax/Ub/F;

    if-ne v8, v9, :cond_3

    const/4 v12, 0x7

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v9

    const/4 v12, 0x6

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    const/4 v12, 0x4

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_1

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lax/Rb/h;->v(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    invoke-static {v0, v5, v1}, Lax/Ub/x;->c(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;)Lax/Ub/O;

    move-result-object v1

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Lax/Rb/h;->s(I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lax/Ub/C;->p()V

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x0

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v9

    const/4 v12, 0x0

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    instance-of v9, v8, Lax/Pb/R0;

    const/4 v12, 0x0

    if-nez v9, :cond_7

    const/4 v12, 0x6

    instance-of v9, v8, Lax/Rb/o;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lax/Rb/c;->p()Lax/Ub/F;

    move-result-object v9

    const/4 v12, 0x7

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v9

    const/4 v12, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    const/4 v12, 0x2

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v9

    cmp-long v11, v6, v9

    const/4 v12, 0x3

    if-ltz v11, :cond_c

    const/4 v12, 0x6

    instance-of v9, v8, Lax/Rb/o;

    if-eqz v9, :cond_8

    move-object v9, v8

    move-object v9, v8

    const/4 v12, 0x2

    check-cast v9, Lax/Rb/o;

    const/4 v12, 0x5

    iget-object v9, v9, Lax/Rb/o;->a:Lax/Pb/R0;

    const/4 v12, 0x3

    goto :goto_2

    :cond_8
    move-object v9, v8

    move-object v9, v8

    const/4 v12, 0x6

    check-cast v9, Lax/Pb/R0;

    :goto_2
    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lax/Rb/h;->v(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v0, v5, v1}, Lax/Ub/x;->c(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;)Lax/Ub/O;

    move-result-object v1

    :cond_9
    const/4 v12, 0x7

    invoke-static {v3, v9}, Lax/Ub/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Lax/Rb/h;->s(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lax/Ub/C;->p()V

    const/4 v12, 0x7

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v8, v9}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lax/Ub/C;->p()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lax/Ub/e;->g()Lax/Ub/e;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Lax/Rb/h;

    const/4 v12, 0x3

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    const/4 v12, 0x7

    if-eqz v3, :cond_e

    const/4 v12, 0x4

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    const/4 v12, 0x1

    check-cast v3, Lax/Pb/R0;

    const/4 v12, 0x5

    invoke-direct {p0, v3}, Lax/Rb/b;->j0(Lax/Pb/R0;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v12, 0x3

    const-string p1, "ett-oaitLtilloArkoTno.tancr.lt.ec.a.liibnnL EnouittltsfnoKco<euaylsrneilntjlyatsi Axsitne}tl.{olifsi.o < nik>oots lea.oxnlsealnA.Icyeal tisn u Icircpov nrrlsrL>pn eLtnaunrs. tn you.iitkieno nE"

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    const/4 v12, 0x0

    invoke-static {v3, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v12, 0x5

    sub-int/2addr p1, v2

    :goto_6
    const/4 v12, 0x0

    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Pb/R0;

    invoke-direct {p0, v0}, Lax/Rb/b;->j0(Lax/Pb/R0;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v12, 0x3

    if-nez v1, :cond_f

    return-void

    :cond_f
    const/4 v12, 0x1

    throw v1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Rb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final i0(Lax/Pb/R0;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lax/Rb/b;->k0(Lax/Pb/R0;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final j0(Lax/Pb/R0;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Rb/b;->k0(Lax/Pb/R0;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic k(Lax/Rb/b;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/Rb/b;->R(J)Z

    move-result p0

    return p0
.end method

.method private final k0(Lax/Pb/R0;Z)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lax/Rb/b$b;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lax/Rb/b$b;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/Rb/b$b;->b()Lax/Pb/l;

    move-result-object p1

    const/4 v2, 0x2

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lax/Pb/l;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    check-cast p1, Lax/vb/d;

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lax/Rb/b;->E()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x3

    instance-of p2, p1, Lax/Rb/l;

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    check-cast p1, Lax/Rb/l;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/Rb/l;->q:Lax/Pb/m;

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v2, 0x5

    sget-object p2, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {p0}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/Rb/f;->b(Ljava/lang/Object;)Lax/Rb/f;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void

    :cond_3
    instance-of p2, p1, Lax/Rb/b$a;

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    check-cast p1, Lax/Rb/b$a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/Rb/b$a;->c()V

    const/4 v2, 0x0

    return-void

    :cond_4
    instance-of p2, p1, Lax/Xb/b;

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    const/4 v2, 0x7

    check-cast p1, Lax/Xb/b;

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, p0, p2}, Lax/Xb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic l(Lax/Rb/b;Lax/Pb/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/Rb/b;->a0(Lax/Pb/l;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final l0(J)Z
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lax/Rb/b;->R(J)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    const/4 v2, 0x6

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lax/Rb/b;->q(J)Z

    move-result p1

    const/4 v2, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public static final synthetic m(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/Rb/b;->d0(Lax/Pb/R0;Lax/Rb/h;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    instance-of v0, p1, Lax/Xb/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Lax/Xb/b;

    const/4 v4, 0x5

    invoke-interface {p1, p0, p2}, Lax/Xb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lax/Rb/l;

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast p1, Lax/Rb/l;

    iget-object v0, p1, Lax/Rb/l;->q:Lax/Pb/m;

    const/4 v4, 0x0

    sget-object v2, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {v2, p2}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lax/Rb/f;->b(Ljava/lang/Object;)Lax/Rb/f;

    move-result-object v2

    iget-object v3, p0, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget-object p1, p1, Lax/Rb/l;->q:Lax/Pb/m;

    invoke-virtual {p1}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v3, p2, p1}, Lax/Ub/x;->a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lax/Rb/c;->t(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_2
    const/4 v4, 0x2

    instance-of v0, p1, Lax/Rb/b$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Lax/Rb/b$a;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lax/Rb/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_3
    const/4 v4, 0x6

    instance-of v0, p1, Lax/Pb/l;

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Lax/Pb/l;

    iget-object v0, p0, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, p2, v1}, Lax/Ub/x;->a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;

    move-result-object v1

    :cond_4
    const/4 v4, 0x6

    invoke-static {p1, p2, v1}, Lax/Rb/c;->t(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic n(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/Rb/b;->e0(Lax/Pb/R0;Lax/Rb/h;I)V

    return-void
.end method

.method private final n0(Ljava/lang/Object;Lax/Rb/h;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/Rb/h<",
            "TE;>;I)Z"
        }
    .end annotation

    const/4 v3, 0x7

    instance-of v0, p1, Lax/Pb/l;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string p2, "nlinabltoencnoColk nnotaaeknansboi<setunuel lxonnnty it-. c>tntuiUtuno. .il  cColtcbeaitrlpl"

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Pb/l;

    const/4 v3, 0x1

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v3, 0x6

    invoke-static {p1, p2, v2, v1, v2}, Lax/Rb/c;->B(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lax/Xb/b;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Xb/a;

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v3, 0x4

    invoke-virtual {p1, p0, v0}, Lax/Xb/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lax/Xb/d;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lax/Xb/d;->X:Lax/Xb/d;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lax/Rb/h;->s(I)V

    :cond_1
    sget-object p2, Lax/Xb/d;->q:Lax/Xb/d;

    if-ne p1, p2, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :cond_3
    instance-of p2, p1, Lax/Rb/b$b;

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    check-cast p1, Lax/Rb/b$b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/Rb/b$b;->b()Lax/Pb/l;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1, v2}, Lax/Rb/c;->B(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_4
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v0, "Unexpected waiter: "

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic o(Lax/Rb/b;Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lax/Rb/b;->q0(Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final o0(Lax/Rb/h;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, v0, Lax/Pb/R0;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    sget-object v1, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v4, 0x4

    cmp-long v3, p3, v1

    const/4 v4, 0x2

    if-ltz v3, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, v0, p1, p2}, Lax/Rb/b;->n0(Ljava/lang/Object;Lax/Rb/h;I)Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    sget-object p3, Lax/Rb/c;->d:Lax/Ub/F;

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    and-int/2addr v4, p1

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    const/4 p3, 0x0

    and-int/2addr v4, p3

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->x(IZ)V

    const/4 v4, 0x5

    return p3

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Rb/b;->p0(Lax/Rb/h;IJ)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public static final synthetic p(Lax/Rb/b;Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 1

    invoke-direct/range {p0 .. p7}, Lax/Rb/b;->s0(Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final p0(Lax/Rb/h;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lax/Pb/R0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v6, v3

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    sget-object v1, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    const/4 v6, 0x0

    if-gez v1, :cond_1

    const/4 v6, 0x4

    new-instance v1, Lax/Rb/o;

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    check-cast v2, Lax/Pb/R0;

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Lax/Rb/o;-><init>(Lax/Pb/R0;)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-direct {p0, v0, p1, p2}, Lax/Rb/b;->n0(Ljava/lang/Object;Lax/Rb/h;I)Z

    move-result p3

    const/4 v6, 0x4

    if-eqz p3, :cond_2

    const/4 v6, 0x7

    sget-object p3, Lax/Rb/c;->d:Lax/Ub/F;

    const/4 v6, 0x0

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    return v3

    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2, v2}, Lax/Rb/h;->x(IZ)V

    return v2

    :cond_3
    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    const/4 v6, 0x4

    if-nez v0, :cond_5

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    return v3

    :cond_5
    const/4 v6, 0x6

    sget-object v1, Lax/Rb/c;->d:Lax/Ub/F;

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x0

    return v3

    :cond_6
    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    const/4 v6, 0x3

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v6, 0x6

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    const/4 v6, 0x4

    invoke-static {}, Lax/Rb/c;->p()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string p3, "tt: epbxUnaele cecd etl"

    const-string p3, "Unexpected cell state: "

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_a
    :goto_1
    return v3
.end method

.method private final q(J)Z
    .locals 5

    invoke-direct {p0}, Lax/Rb/b;->C()J

    move-result-wide v0

    const/4 v4, 0x5

    cmp-long v2, p1, v0

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v0

    const/4 v4, 0x0

    iget v2, p0, Lax/Rb/b;->b:I

    int-to-long v2, v2

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x4

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1
.end method

.method private final q0(Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x5

    sget-object v1, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v6, 0x6

    const-wide v3, 0xfffffffffffffffL

    const-wide v3, 0xfffffffffffffffL

    const/4 v6, 0x0

    and-long/2addr v1, v3

    const/4 v6, 0x2

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, Lax/Rb/c;->r()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-direct {p0}, Lax/Rb/b;->y()V

    invoke-static {}, Lax/Rb/c;->q()Lax/Ub/F;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    sget-object v1, Lax/Rb/c;->d:Lax/Ub/F;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/Rb/b;->y()V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lax/Rb/h;->y(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :goto_0
    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lax/Rb/b;->r0(Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method private final r(Lax/Rb/h;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v8, v0

    const/4 v1, 0x1

    move v8, v1

    invoke-static {v0, v1, v0}, Lax/Ub/l;->b(Ljava/lang/Object;ILax/Fb/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    sget v3, Lax/Rb/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    const/4 v8, 0x1

    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lax/Ub/C;->Y:J

    const/4 v8, 0x1

    sget v6, Lax/Rb/c;->b:I

    int-to-long v6, v6

    const/4 v8, 0x4

    mul-long v4, v4, v6

    const/4 v8, 0x1

    int-to-long v6, v3

    add-long/2addr v4, v6

    const/4 v8, 0x4

    cmp-long v6, v4, p2

    const/4 v8, 0x1

    if-ltz v6, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v5

    const/4 v8, 0x5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lax/Rb/o;

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    check-cast v4, Lax/Rb/o;

    const/4 v8, 0x1

    iget-object v4, v4, Lax/Rb/o;->a:Lax/Pb/R0;

    const/4 v8, 0x0

    invoke-static {v0, v4}, Lax/Ub/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v1}, Lax/Rb/h;->x(IZ)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    instance-of v5, v4, Lax/Pb/R0;

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v4, v5}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lax/Ub/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v1}, Lax/Rb/h;->x(IZ)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v4, v5}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/Ub/C;->p()V

    :cond_4
    :goto_3
    const/4 v8, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lax/Ub/e;->g()Lax/Ub/e;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lax/Rb/h;

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    instance-of p1, v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    const/4 v8, 0x0

    check-cast v0, Lax/Pb/R0;

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lax/Rb/b;->i0(Lax/Pb/R0;)V

    return-void

    :cond_7
    const-string p1, "u.Kit otlrttL. ts.centlrna.ielIo.t yutsrol cs<aLntri aoeis.no>ctoli.tlrinieatinnlvkbnysinsxto<laeutila{julaifo.Tc snlLeLtpflenosloIEktA}Estpial>een.orytAAi. otoi-o.kncnn eayerc  nnrlixnn  iuns"

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    const/4 v8, 0x5

    invoke-static {v0, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x3

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Lax/Pb/R0;

    invoke-direct {p0, p2}, Lax/Rb/b;->i0(Lax/Pb/R0;)V

    const/4 v8, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_8
    const/4 v8, 0x5

    return-void
.end method

.method private final r0(Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-object v1, Lax/Rb/c;->d:Lax/Ub/F;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/Rb/b;->y()V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lax/Rb/h;->y(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_2
    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_3

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_3
    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_4
    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/Rb/b;->y()V

    const/4 v5, 0x4

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_5
    const/4 v5, 0x1

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lax/Rb/c;->p()Lax/Ub/F;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    instance-of p3, v0, Lax/Rb/o;

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    check-cast v0, Lax/Rb/o;

    iget-object v0, v0, Lax/Rb/o;->a:Lax/Pb/R0;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lax/Rb/b;->n0(Ljava/lang/Object;Lax/Rb/h;I)Z

    move-result p4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    const/4 v5, 0x6

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/Rb/b;->y()V

    invoke-virtual {p1, p2}, Lax/Rb/h;->y(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_7
    const/4 v5, 0x5

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object p4

    const/4 v5, 0x5

    invoke-virtual {p1, p2, p4}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    const/4 v5, 0x6

    const/4 p4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, p2, p4}, Lax/Rb/h;->x(IZ)V

    const/4 v5, 0x4

    if-eqz p3, :cond_8

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/Rb/b;->y()V

    :cond_8
    const/4 v5, 0x4

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_9
    :goto_0
    const/4 v5, 0x3

    sget-object v1, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide v3, 0xfffffffffffffffL

    const-wide v3, 0xfffffffffffffffL

    const/4 v5, 0x4

    and-long/2addr v1, v3

    const/4 v5, 0x4

    cmp-long v3, p3, v1

    const/4 v5, 0x0

    if-gez v3, :cond_a

    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, Lax/Rb/b;->y()V

    const/4 v5, 0x6

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lax/Rb/c;->r()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/Rb/b;->y()V

    const/4 v5, 0x1

    invoke-static {}, Lax/Rb/c;->q()Lax/Ub/F;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method private final s()Lax/Rb/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lax/Rb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lax/Rb/h;

    const/4 v7, 0x3

    iget-wide v2, v1, Lax/Ub/C;->Y:J

    move-object v4, v0

    const/4 v7, 0x1

    check-cast v4, Lax/Rb/h;

    const/4 v7, 0x4

    iget-wide v4, v4, Lax/Ub/C;->Y:J

    const/4 v7, 0x4

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v7, 0x0

    sget-object v1, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lax/Rb/h;

    iget-wide v2, v1, Lax/Ub/C;->Y:J

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Lax/Rb/h;

    const/4 v7, 0x4

    iget-wide v4, v4, Lax/Ub/C;->Y:J

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v7, 0x3

    check-cast v0, Lax/Ub/e;

    const/4 v7, 0x5

    invoke-static {v0}, Lax/Ub/d;->b(Lax/Ub/e;)Lax/Ub/e;

    move-result-object v0

    check-cast v0, Lax/Rb/h;

    const/4 v7, 0x2

    return-object v0
.end method

.method private final s0(Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    const/4 v4, 0x3

    invoke-direct/range {p0 .. p7}, Lax/Rb/b;->t0(Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x2

    return p1

    :cond_0
    move v0, p7

    move-object p7, p6

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p4, p3

    move-object p3, p0

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    invoke-direct {p0, p5, p6}, Lax/Rb/b;->q(J)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    sget-object v1, Lax/Rb/c;->d:Lax/Ub/F;

    invoke-virtual {p1, p2, v3, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move-object p3, p4

    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    move-object p6, p7

    const/4 v4, 0x6

    move p7, v0

    move p7, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    if-nez p7, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x3

    const/4 v4, 0x6

    return p1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p7}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 v4, 0x4

    instance-of v3, v1, Lax/Pb/R0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lax/Rb/h;->s(I)V

    invoke-direct {p0, v1, p4}, Lax/Rb/b;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p4}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lax/Rb/b;->b0()V

    const/4 v4, 0x1

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 v4, 0x4

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lax/Rb/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object p5

    const/4 v4, 0x0

    if-eq p4, p5, :cond_6

    invoke-virtual {p1, p2, v2}, Lax/Rb/h;->x(IZ)V

    :cond_6
    const/4 p1, 0x5

    const/4 v4, 0x6

    return p1

    :goto_0
    const/4 v4, 0x6

    invoke-direct/range {p0 .. p7}, Lax/Rb/b;->t0(Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method private final t0(Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/h<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-direct {p0, p4, p5}, Lax/Rb/b;->q(J)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lax/Rb/c;->d:Lax/Ub/F;

    invoke-virtual {p1, p2, v4, v0}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v5, 0x3

    if-eqz p7, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v4, v0}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lax/Rb/h;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 v5, 0x5

    const/4 p1, 0x3

    const/4 v5, 0x4

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v5, 0x0

    return p1

    :cond_4
    const/4 v5, 0x1

    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    sget-object v1, Lax/Rb/c;->d:Lax/Ub/F;

    invoke-virtual {p1, p2, v0, v1}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    return v3

    :cond_5
    const/4 v5, 0x1

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object p4

    const/4 p5, 0x7

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lax/Rb/h;->s(I)V

    const/4 v5, 0x5

    return p5

    :cond_6
    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object p4

    const/4 v5, 0x6

    if-ne v0, p4, :cond_7

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lax/Rb/h;->s(I)V

    return p5

    :cond_7
    const/4 v5, 0x4

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object p4

    const/4 v5, 0x1

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lax/Rb/h;->s(I)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/Rb/b;->w()V

    return v1

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lax/Rb/h;->s(I)V

    instance-of p4, v0, Lax/Rb/o;

    if-eqz p4, :cond_9

    check-cast v0, Lax/Rb/o;

    const/4 v5, 0x3

    iget-object v0, v0, Lax/Rb/o;->a:Lax/Pb/R0;

    :cond_9
    const/4 v5, 0x2

    invoke-direct {p0, v0, p3}, Lax/Rb/b;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_a

    const/4 v5, 0x6

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->A(ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/Rb/b;->b0()V

    const/4 v5, 0x5

    return v2

    :cond_a
    const/4 v5, 0x1

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, Lax/Rb/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object p4

    const/4 v5, 0x1

    if-eq p3, p4, :cond_b

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v3}, Lax/Rb/h;->x(IZ)V

    :cond_b
    const/4 v5, 0x6

    return p5
.end method

.method private final u(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/Rb/b;->v(J)Lax/Rb/h;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/Rb/b;->h0(Lax/Rb/h;)V

    return-void
.end method

.method private final u0(J)V
    .locals 8

    sget-object v0, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v7, 0x0

    cmp-long v1, v3, p1

    const/4 v7, 0x6

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-wide p1, v5

    const/4 v7, 0x2

    goto :goto_0
.end method

.method private final v(J)Lax/Rb/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/Rb/b;->s()Lax/Rb/h;

    move-result-object v0

    invoke-virtual {p0}, Lax/Rb/b;->S()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lax/Rb/b;->U(Lax/Rb/h;)J

    move-result-wide v1

    const/4 v6, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v2}, Lax/Rb/b;->x(J)V

    :cond_0
    const/4 v6, 0x5

    invoke-direct {p0, v0, p1, p2}, Lax/Rb/b;->r(Lax/Rb/h;J)V

    return-object v0
.end method

.method private final v0(J)V
    .locals 8

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v7, 0x6

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    const/4 v7, 0x2

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lax/Rb/c;->b(JI)J

    move-result-wide v5

    const/4 v7, 0x4

    sget-object v1, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/Rb/b;->Q()Z

    return-void
.end method

.method private final y()V
    .locals 14

    const/4 v13, 0x3

    invoke-direct {p0}, Lax/Rb/b;->T()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x4

    sget-object v0, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Lax/Rb/h;

    move-object v4, v0

    :goto_0
    sget-object v0, Lax/Rb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lax/Rb/c;->b:I

    const/4 v13, 0x4

    int-to-long v1, v0

    const/4 v13, 0x1

    div-long v2, v5, v1

    const/4 v13, 0x7

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide v7

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v1, v7, v5

    const/4 v13, 0x5

    if-gtz v1, :cond_2

    const/4 v13, 0x1

    iget-wide v0, v4, Lax/Ub/C;->Y:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    const/4 v13, 0x5

    invoke-virtual {v4}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object v0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3, v4}, Lax/Rb/b;->Y(JLax/Rb/h;)V

    :cond_1
    invoke-static {p0, v11, v12, v10, v9}, Lax/Rb/b;->K(Lax/Rb/b;JILjava/lang/Object;)V

    const/4 v13, 0x3

    return-void

    :cond_2
    iget-wide v7, v4, Lax/Ub/C;->Y:J

    const/4 v13, 0x0

    cmp-long v1, v7, v2

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v6}, Lax/Rb/b;->z(JLax/Rb/h;J)Lax/Rb/h;

    move-result-object v2

    const/4 v13, 0x4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v4, v2

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    const/4 v13, 0x0

    int-to-long v2, v0

    const/4 v13, 0x4

    rem-long v2, v5, v2

    long-to-int v0, v2

    const/4 v13, 0x6

    invoke-direct {p0, v4, v0, v5, v6}, Lax/Rb/b;->o0(Lax/Rb/h;IJ)Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_5

    invoke-static {p0, v11, v12, v10, v9}, Lax/Rb/b;->K(Lax/Rb/b;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v11, v12, v10, v9}, Lax/Rb/b;->K(Lax/Rb/b;JILjava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0
.end method

.method private final z(JLax/Rb/h;J)Lax/Rb/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/Rb/h<",
            "TE;>;J)",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    move-wide v2, p1

    sget-object v0, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lax/Rb/c;->x()Lax/Lb/d;

    move-result-object v4

    check-cast v4, Lax/Eb/p;

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    :goto_0
    invoke-static {v5, v2, v3, v4}, Lax/Ub/d;->c(Lax/Ub/C;JLax/Eb/p;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/Ub/C;

    iget-wide v9, v8, Lax/Ub/C;->Y:J

    iget-wide v11, v7, Lax/Ub/C;->Y:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lax/Ub/C;->q()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v8, v7}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lax/Ub/C;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lax/Ub/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lax/Ub/C;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lax/Ub/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v6}, Lax/Ub/D;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lax/Rb/b;->w()V

    invoke-direct/range {p0 .. p3}, Lax/Rb/b;->Y(JLax/Rb/h;)V

    invoke-static {p0, v8, v9, v7, v10}, Lax/Rb/b;->K(Lax/Rb/b;JILjava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v6}, Lax/Ub/D;->b(Ljava/lang/Object;)Lax/Ub/C;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/Rb/h;

    iget-wide v4, v6, Lax/Ub/C;->Y:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    sget-object v0, Lax/Rb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long v2, p4, v2

    sget v11, Lax/Rb/c;->b:I

    int-to-long v12, v11

    mul-long v4, v4, v12

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v6, Lax/Ub/C;->Y:J

    int-to-long v4, v11

    mul-long v2, v2, v4

    sub-long v2, v2, p4

    invoke-direct {p0, v2, v3}, Lax/Rb/b;->J(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lax/Rb/b;->K(Lax/Rb/b;JILjava/lang/Object;)V

    :goto_3
    return-object v10

    :cond_7
    return-object v6
.end method


# virtual methods
.method protected final D()Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lax/Rb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final F()J
    .locals 3

    sget-object v0, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected final G()Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lax/Rb/j;

    const/4 v2, 0x7

    const-string v1, "Channel was closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/Rb/j;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public final H()J
    .locals 5

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final I()Z
    .locals 12

    :cond_0
    :goto_0
    const/4 v11, 0x7

    sget-object v0, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Rb/h;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide v2

    const/4 v11, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    const/4 v11, 0x2

    if-gtz v7, :cond_1

    return v6

    :cond_1
    sget v2, Lax/Rb/c;->b:I

    const/4 v11, 0x6

    int-to-long v7, v2

    const/4 v11, 0x7

    div-long v7, v4, v7

    const/4 v11, 0x0

    iget-wide v9, v1, Lax/Ub/C;->Y:J

    cmp-long v3, v9, v7

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0, v7, v8, v1}, Lax/Rb/b;->A(JLax/Rb/h;)Lax/Rb/h;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lax/Rb/h;

    const/4 v11, 0x3

    iget-wide v0, v0, Lax/Ub/C;->Y:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v1}, Lax/Ub/e;->b()V

    const/4 v11, 0x0

    int-to-long v2, v2

    const/4 v11, 0x1

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lax/Rb/b;->M(Lax/Rb/h;IJ)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    const/4 v0, 0x1

    const/4 v11, 0x1

    return v0

    :cond_3
    const/4 v11, 0x1

    sget-object v2, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    const/4 v11, 0x7

    add-long v6, v4, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    const/4 v11, 0x3

    goto :goto_0
.end method

.method public O()Z
    .locals 3

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lax/Rb/b;->P(J)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 3

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/Rb/b;->R(J)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method protected S()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method protected Z()V
    .locals 1

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x7

    sget-object v2, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lax/Rb/b;->P(J)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    sget-object v0, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {p0}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0

    :cond_0
    const/4 v10, 0x4

    const-wide v4, 0xfffffffffffffffL

    const/4 v10, 0x6

    and-long/2addr v2, v4

    const/4 v10, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v10, 0x7

    sget-object v0, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/Rb/f$b;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0

    :cond_1
    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object v6

    const/4 v10, 0x3

    invoke-static {}, Lax/Rb/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Rb/h;

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/Rb/b;->O()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    sget-object v0, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0

    :cond_2
    const/4 v10, 0x5

    invoke-static {}, Lax/Rb/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lax/Rb/c;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v7, v1

    rem-long v7, v4, v7

    const/4 v10, 0x7

    long-to-int v1, v7

    const/4 v10, 0x6

    iget-wide v7, v0, Lax/Ub/C;->Y:J

    const/4 v10, 0x7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    invoke-static {p0, v2, v3, v0}, Lax/Rb/b;->e(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;

    move-result-object v2

    const/4 v10, 0x6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    move-object v1, p0

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x1

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lax/Rb/b;->o(Lax/Rb/b;Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Lax/Rb/c;->q()Lax/Ub/F;

    move-result-object v7

    const/4 v10, 0x6

    if-ne v0, v7, :cond_7

    const/4 v10, 0x6

    instance-of v0, v6, Lax/Pb/R0;

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    check-cast v6, Lax/Pb/R0;

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-static {p0, v6, v2, v3}, Lax/Rb/b;->m(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {p0, v4, v5}, Lax/Rb/b;->w0(J)V

    const/4 v10, 0x5

    invoke-virtual {v2}, Lax/Ub/C;->p()V

    sget-object v0, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lax/Rb/f$b;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_7
    const/4 v10, 0x6

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object v3

    const/4 v10, 0x2

    if-ne v0, v3, :cond_9

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide v7

    const/4 v10, 0x3

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v2}, Lax/Ub/e;->b()V

    :cond_8
    move-object v0, v2

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x4

    invoke-static {}, Lax/Rb/c;->r()Lax/Ub/F;

    move-result-object v3

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, Lax/Ub/e;->b()V

    sget-object v2, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {v2, v0}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v2, "xeepnctepu"

    const-string v2, "unexpected"

    const/4 v10, 0x2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/Rb/b;->t(Ljava/lang/Throwable;Z)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method protected b0()V
    .locals 1

    return-void
.end method

.method public c(Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/Rb/b;->f0(Lax/Rb/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected c0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v13, 0x6

    sget-object v0, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v13, 0x7

    invoke-direct {p0, v0, v1}, Lax/Rb/b;->l0(J)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {p1}, Lax/Rb/f$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v13, 0x5

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v6

    invoke-static {}, Lax/Rb/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lax/Rb/h;

    :cond_1
    :goto_0
    invoke-static {}, Lax/Rb/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v13, 0x4

    const-wide v3, 0xfffffffffffffffL

    const-wide v3, 0xfffffffffffffffL

    const/4 v13, 0x0

    and-long/2addr v3, v1

    const/4 v13, 0x0

    invoke-static {p0, v1, v2}, Lax/Rb/b;->k(Lax/Rb/b;J)Z

    move-result v7

    const/4 v13, 0x1

    sget v1, Lax/Rb/c;->b:I

    const/4 v13, 0x6

    int-to-long v8, v1

    const/4 v13, 0x7

    div-long v8, v3, v8

    int-to-long v1, v1

    const/4 v13, 0x2

    rem-long v1, v3, v1

    const/4 v13, 0x7

    long-to-int v2, v1

    const/4 v13, 0x5

    iget-wide v10, v0, Lax/Ub/C;->Y:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_3

    invoke-static {p0, v8, v9, v0}, Lax/Rb/b;->f(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;

    move-result-object v1

    const/4 v13, 0x2

    if-nez v1, :cond_2

    if-eqz v7, :cond_1

    const/4 v13, 0x1

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v0, p0

    move-wide v4, v3

    :goto_1
    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v1, v0

    move-wide v4, v3

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x2

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    invoke-static/range {v0 .. v7}, Lax/Rb/b;->p(Lax/Rb/b;Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v12, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v12

    const/4 v13, 0x1

    if-eqz p1, :cond_d

    const/4 v13, 0x7

    const/4 v8, 0x1

    const/4 v13, 0x3

    if-eq p1, v8, :cond_c

    const/4 v13, 0x6

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v2, 0x3

    const/4 v13, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    const/4 v13, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    move v13, v2

    if-eq p1, v2, :cond_4

    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lax/Ub/e;->b()V

    :goto_3
    move-object p1, v3

    const/4 v13, 0x3

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v2

    const/4 v13, 0x6

    cmp-long p1, v4, v2

    const/4 v13, 0x2

    if-gez p1, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v0}, Lax/Ub/e;->b()V

    :cond_6
    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    return-object p1

    :cond_7
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "excdtpueet"

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    :cond_8
    const/4 v13, 0x4

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lax/Ub/C;->p()V

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x4

    return-object p1

    :cond_9
    instance-of p1, v6, Lax/Pb/R0;

    const/4 v13, 0x7

    if-eqz p1, :cond_a

    check-cast v6, Lax/Pb/R0;

    const/4 v13, 0x7

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    move v13, v6

    :goto_4
    if-eqz v6, :cond_b

    invoke-static {p0, v6, v0, v2}, Lax/Rb/b;->n(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v0}, Lax/Ub/C;->p()V

    const/4 v13, 0x2

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x0

    invoke-virtual {p1}, Lax/Rb/f$b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    return-object p1

    :cond_c
    const/4 v13, 0x3

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x6

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    return-object p1

    :cond_d
    const/4 v13, 0x6

    invoke-virtual {v0}, Lax/Ub/e;->b()V

    const/4 v13, 0x3

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x4

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x3

    return-object p1
.end method

.method protected t(Ljava/lang/Throwable;Z)Z
    .locals 3

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/Rb/b;->V()V

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lax/Rb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lax/Rb/c;->l()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/Rb/b;->W()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/Rb/b;->X()V

    :goto_0
    invoke-direct {p0}, Lax/Rb/b;->w()V

    invoke-virtual {p0}, Lax/Rb/b;->Z()V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/Rb/b;->L()V

    :cond_2
    const/4 v2, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lax/Rb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tas=ycpic"

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lax/Rb/b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lax/Rb/h;

    sget-object v3, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lax/Rb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lax/Rb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lax/sb/n;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Lax/Rb/h;

    invoke-static {}, Lax/Rb/c;->m()Lax/Rb/h;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lax/Rb/h;

    iget-wide v8, v4, Lax/Ub/C;->Y:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lax/Rb/h;

    iget-wide v10, v10, Lax/Ub/C;->Y:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lax/Rb/h;

    invoke-virtual {v0}, Lax/Rb/b;->F()J

    move-result-wide v10

    invoke-virtual {v0}, Lax/Rb/b;->H()J

    move-result-wide v12

    :goto_3
    sget v2, Lax/Rb/c;->b:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Lax/Ub/C;->Y:J

    sget v14, Lax/Rb/c;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lax/Rb/h;->v(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x1

    instance-of v7, v15, Lax/Pb/l;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_d

    :cond_a
    const-string v7, "octn"

    const-string v7, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v7, v15, Lax/Xb/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_d

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "eoSmdn"

    const-string v7, "onSend"

    goto/16 :goto_d

    :cond_d
    const-string v7, "select"

    goto/16 :goto_d

    :cond_e
    instance-of v7, v15, Lax/Rb/l;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_d

    :cond_f
    instance-of v7, v15, Lax/Rb/b$b;

    if-eqz v7, :cond_10

    const-string v7, "dsoaocaernsBd"

    const-string v7, "sendBroadcast"

    goto/16 :goto_d

    :cond_10
    instance-of v7, v15, Lax/Rb/o;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_11
    invoke-static {}, Lax/Rb/c;->p()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_13

    const-string v7, "eiesubrnsemngrd"

    const-string v7, "resuming_sender"

    goto :goto_d

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    invoke-static {}, Lax/Rb/c;->k()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, Lax/Rb/c;->n()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v7

    invoke-static {v15, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1c
    const/16 v16, 0x1

    invoke-virtual {v3}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lax/Rb/h;

    if-nez v3, :cond_1e

    :goto_f
    invoke-static {v1}, Lax/Nb/g;->F0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "xilthabtienet(Cr.hde)esd"

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final w0(J)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Lax/Rb/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-direct {v1}, Lax/Rb/b;->C()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    invoke-static {}, Lax/Rb/c;->g()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-direct {v1}, Lax/Rb/b;->C()J

    move-result-wide v3

    sget-object v5, Lax/Rb/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    and-long/2addr v7, v9

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    invoke-direct {v1}, Lax/Rb/b;->C()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lax/Rb/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lax/Rb/c;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-direct {v1}, Lax/Rb/b;->C()J

    move-result-wide v2

    sget-object v0, Lax/Rb/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v10, v2, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    cmp-long v13, v4, v10

    if-nez v13, :cond_5

    invoke-direct {v1}, Lax/Rb/b;->C()J

    move-result-wide v13

    cmp-long v15, v4, v13

    if-nez v15, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    invoke-static {v4, v5, v6}, Lax/Rb/c;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    invoke-static {v10, v11, v9}, Lax/Rb/c;->a(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method protected final x(J)V
    .locals 11

    const/4 v10, 0x4

    sget-object v0, Lax/Rb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v10, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lax/Rb/h;

    :cond_0
    :goto_0
    const/4 v10, 0x0

    sget-object v1, Lax/Rb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v10, 0x5

    iget v2, p0, Lax/Rb/b;->b:I

    const/4 v10, 0x5

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-direct {p0}, Lax/Rb/b;->C()J

    move-result-wide v7

    const/4 v10, 0x4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v10, 0x2

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    const/4 v10, 0x0

    return-void

    :cond_1
    const/4 v10, 0x4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    sget v1, Lax/Rb/c;->b:I

    const/4 v10, 0x5

    int-to-long v5, v1

    div-long v5, v3, v5

    const/4 v10, 0x2

    int-to-long v7, v1

    rem-long v7, v3, v7

    long-to-int v1, v7

    const/4 v10, 0x5

    iget-wide v7, v0, Lax/Ub/C;->Y:J

    cmp-long v9, v7, v5

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    invoke-direct {p0, v5, v6, v0}, Lax/Rb/b;->A(JLax/Rb/h;)Lax/Rb/h;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    move-object v0, v5

    move-object v0, v5

    :cond_3
    const/4 v10, 0x6

    const/4 v7, 0x0

    move-wide v5, v3

    move-object v3, v0

    const/4 v10, 0x6

    move v4, v1

    move v4, v1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v7}, Lax/Rb/b;->q0(Lax/Rb/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Lax/Rb/c;->h()Lax/Ub/F;

    move-result-object v1

    const/4 v10, 0x7

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lax/Rb/b;->H()J

    move-result-wide v0

    const/4 v10, 0x4

    cmp-long v4, v5, v0

    const/4 v10, 0x2

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lax/Ub/e;->b()V

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v3}, Lax/Ub/e;->b()V

    iget-object v1, v2, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const/4 v10, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Lax/Ub/x;->d(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;ILjava/lang/Object;)Lax/Ub/O;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    throw v0

    :cond_6
    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x6

    goto/16 :goto_0
.end method
