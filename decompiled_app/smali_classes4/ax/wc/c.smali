.class public Lax/wc/c;
.super Lax/wc/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wc/c$a;,
        Lax/wc/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lax/wc/c$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lax/wc/c;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:Lax/wc/c;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/wc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/wc/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/wc/c;->Companion:Lax/wc/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lax/wc/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/wc/c;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lax/wc/c;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lax/wc/c;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/wc/D;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lax/wc/c;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lax/wc/c;
    .locals 1

    sget-object v0, Lax/wc/c;->head:Lax/wc/c;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lax/wc/c;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, Lax/wc/c;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lax/wc/c;)Z
    .locals 0

    iget-boolean p0, p0, Lax/wc/c;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lax/wc/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lax/wc/c;)Lax/wc/c;
    .locals 0

    iget-object p0, p0, Lax/wc/c;->next:Lax/wc/c;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lax/wc/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/wc/c;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lax/wc/c;)V
    .locals 0

    sput-object p0, Lax/wc/c;->head:Lax/wc/c;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lax/wc/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lax/wc/c;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lax/wc/c;Lax/wc/c;)V
    .locals 0

    iput-object p1, p0, Lax/wc/c;->next:Lax/wc/c;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lax/wc/c;J)V
    .locals 0

    iput-wide p1, p0, Lax/wc/c;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Lax/wc/c;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lax/wc/c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 6

    invoke-virtual {p0}, Lax/wc/D;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/wc/D;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lax/wc/c;->Companion:Lax/wc/c$a;

    invoke-static {v3, p0, v0, v1, v2}, Lax/wc/c$a;->b(Lax/wc/c$a;Lax/wc/c;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 1

    sget-object v0, Lax/wc/c;->Companion:Lax/wc/c$a;

    invoke-static {v0, p0}, Lax/wc/c$a;->a(Lax/wc/c$a;Lax/wc/c;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lax/wc/A;)Lax/wc/A;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/wc/c$c;

    invoke-direct {v0, p0, p1}, Lax/wc/c$c;-><init>(Lax/wc/c;Lax/wc/A;)V

    return-object v0
.end method

.method public final source(Lax/wc/C;)Lax/wc/C;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/wc/c$d;

    invoke-direct {v0, p0, p1}, Lax/wc/c$d;-><init>(Lax/wc/c;Lax/wc/C;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lax/Eb/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/wc/c;->enter()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lax/Fb/k;->b(I)V

    invoke-virtual {p0}, Lax/wc/c;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/Fb/k;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/wc/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lax/wc/c;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lax/wc/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lax/Fb/k;->b(I)V

    invoke-virtual {p0}, Lax/wc/c;->exit()Z

    invoke-static {v0}, Lax/Fb/k;->a(I)V

    throw p1
.end method
