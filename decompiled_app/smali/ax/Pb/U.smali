.class public final Lax/Pb/U;
.super Lax/Ub/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Ub/B<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Pb/U;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/U;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lax/vb/g;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g;",
            "Lax/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/Ub/B;-><init>(Lax/vb/g;Lax/vb/d;)V

    return-void
.end method

.method private final L0()Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lax/Pb/U;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_2
    sget-object v1, Lax/Pb/U;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final M0()Z
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lax/Pb/U;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v1, "u selenasersdpdAy"

    const-string v1, "Already suspended"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    sget-object v1, Lax/Pb/U;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return v3
.end method


# virtual methods
.method protected G0(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lax/Pb/U;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    invoke-static {v0}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/Ub/B;->Z:Lax/vb/d;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lax/Pb/D;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-static {v0, p1, v2, v1, v2}, Lax/Ub/k;->c(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lax/Pb/U;->M0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/Pb/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lax/Pb/z;

    if-nez v1, :cond_1

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x4

    check-cast v0, Lax/Pb/z;

    iget-object v0, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/Pb/U;->G0(Ljava/lang/Object;)V

    return-void
.end method
