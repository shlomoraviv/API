.class final Lax/Pb/q0;
.super Lax/Pb/u0;


# static fields
.field private static final l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field private final k0:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Pb/q0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Pb/q0;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lax/Eb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Pb/u0;-><init>()V

    iput-object p1, p0, Lax/Pb/q0;->k0:Lax/Eb/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/Pb/q0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x4

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lax/Pb/q0;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Pb/q0;->k0:Lax/Eb/l;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
