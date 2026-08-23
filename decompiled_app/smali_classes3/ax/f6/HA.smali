.class public final Lax/f6/HA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y5/z;


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lax/f6/tD;


# direct methods
.method public constructor <init>(Lax/f6/tD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/HA;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/HA;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/HA;->q:Lax/f6/tD;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/HA;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/HA;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/f6/HA;->q:Lax/f6/tD;

    invoke-virtual {v0}, Lax/f6/tD;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final Q3()V
    .locals 1

    iget-object v0, p0, Lax/f6/HA;->q:Lax/f6/tD;

    invoke-virtual {v0}, Lax/f6/tD;->c()V

    return-void
.end method

.method public final S2()V
    .locals 0

    invoke-direct {p0}, Lax/f6/HA;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lax/f6/HA;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final y5(I)V
    .locals 1

    iget-object p1, p0, Lax/f6/HA;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lax/f6/HA;->b()V

    return-void
.end method
