.class public abstract Lax/Ub/C;
.super Lax/Ub/e;

# interfaces
.implements Lax/Pb/G0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/Ub/C<",
        "TS;>;>",
        "Lax/Ub/e<",
        "TS;>;",
        "Lax/Pb/G0;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Y:J

.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Ub/C;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/C;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLax/Ub/C;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/Ub/e;-><init>(Lax/Ub/e;)V

    iput-wide p1, p0, Lax/Ub/C;->Y:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lax/Ub/C;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/Ub/C;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Ub/C;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/Ub/e;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final m()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/Ub/C;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/Ub/C;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/Ub/e;->i()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Lax/vb/g;)V
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/Ub/C;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Ub/C;->n()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/Ub/e;->k()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final q()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lax/Ub/C;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/Ub/C;->n()I

    move-result v2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/Ub/e;->i()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    return v0
.end method
