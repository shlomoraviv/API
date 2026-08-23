.class public final Lax/wc/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/wc/y;

.field private static final b:I

.field private static final c:Lax/wc/x;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/wc/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/wc/y;

    invoke-direct {v0}, Lax/wc/y;-><init>()V

    sput-object v0, Lax/wc/y;->a:Lax/wc/y;

    const/high16 v0, 0x10000

    sput v0, Lax/wc/y;->b:I

    new-instance v1, Lax/wc/x;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lax/wc/x;-><init>([BIIZZ)V

    sput-object v1, Lax/wc/y;->c:Lax/wc/x;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lax/wc/y;->d:I

    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lax/wc/y;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/wc/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lax/wc/y;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lax/wc/y;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final b(Lax/wc/x;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/wc/x;->f:Lax/wc/x;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/wc/x;->g:Lax/wc/x;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lax/wc/x;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/wc/y;->a:Lax/wc/y;

    invoke-direct {v0}, Lax/wc/y;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lax/wc/y;->c:Lax/wc/x;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/wc/x;

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lax/wc/x;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget v4, Lax/wc/y;->b:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lax/wc/x;->f:Lax/wc/x;

    iput v1, p0, Lax/wc/x;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lax/wc/x;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lax/wc/x;
    .locals 4

    sget-object v0, Lax/wc/y;->a:Lax/wc/y;

    invoke-direct {v0}, Lax/wc/y;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lax/wc/y;->c:Lax/wc/x;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/wc/x;

    if-ne v2, v1, :cond_0

    new-instance v0, Lax/wc/x;

    invoke-direct {v0}, Lax/wc/x;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lax/wc/x;

    invoke-direct {v0}, Lax/wc/x;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lax/wc/x;->f:Lax/wc/x;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lax/wc/x;->f:Lax/wc/x;

    const/4 v0, 0x0

    iput v0, v2, Lax/wc/x;->c:I

    return-object v2
.end method
