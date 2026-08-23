.class public final Lax/Ub/m;
.super Lax/Pb/G;

# interfaces
.implements Lax/Pb/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ub/m$a;
    }
.end annotation


# static fields
.field private static final n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final Y:Lax/Pb/G;

.field private final Z:I

.field private final synthetic k0:Lax/Pb/T;

.field private final l0:Lax/Ub/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Ub/r<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Ub/m;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/m;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lax/Pb/G;I)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/G;-><init>()V

    iput-object p1, p0, Lax/Ub/m;->Y:Lax/Pb/G;

    iput p2, p0, Lax/Ub/m;->Z:I

    instance-of p2, p1, Lax/Pb/T;

    if-eqz p2, :cond_0

    check-cast p1, Lax/Pb/T;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lax/Pb/P;->a()Lax/Pb/T;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lax/Ub/m;->k0:Lax/Pb/T;

    new-instance p1, Lax/Ub/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/Ub/r;-><init>(Z)V

    iput-object p1, p0, Lax/Ub/m;->l0:Lax/Ub/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Ub/m;->m0:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h1(Lax/Ub/m;)Lax/Pb/G;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/Ub/m;->Y:Lax/Pb/G;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic i1(Lax/Ub/m;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/Ub/m;->j1()Ljava/lang/Runnable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final j1()Ljava/lang/Runnable;
    .locals 4

    :goto_0
    iget-object v0, p0, Lax/Ub/m;->l0:Lax/Ub/r;

    invoke-virtual {v0}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/Ub/m;->m0:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lax/Ub/m;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v3, 0x6

    iget-object v2, p0, Lax/Ub/m;->l0:Lax/Ub/r;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/Ub/r;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v0, 0x0

    or-int/2addr v3, v0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    throw v1

    :cond_1
    return-object v0
.end method

.method private final k1()Z
    .locals 5

    iget-object v0, p0, Lax/Ub/m;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Ub/m;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x7

    iget v3, p0, Lax/Ub/m;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    move v4, v0

    return v0

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v4, 0x6

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    throw v1
.end method


# virtual methods
.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/Ub/m;->l0:Lax/Ub/r;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lax/Ub/r;->a(Ljava/lang/Object;)Z

    sget-object p1, Lax/Ub/m;->n0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iget p2, p0, Lax/Ub/m;->Z:I

    if-ge p1, p2, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/Ub/m;->k1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/Ub/m;->j1()Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lax/Ub/m$a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1}, Lax/Ub/m$a;-><init>(Lax/Ub/m;Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lax/Ub/m;->Y:Lax/Pb/G;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method
