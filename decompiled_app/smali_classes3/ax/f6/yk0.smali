.class abstract Lax/f6/yk0;
.super Lax/f6/ek0;


# static fields
.field private static final p0:Lax/f6/uk0;

.field private static final q0:Lax/f6/dl0;


# instance fields
.field private volatile n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/f6/dl0;

    const-class v1, Lax/f6/yk0;

    invoke-direct {v0, v1}, Lax/f6/dl0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lax/f6/yk0;->q0:Lax/f6/dl0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lax/f6/vk0;

    const-class v3, Ljava/util/Set;

    const-string v4, "n0"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "o0"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lax/f6/vk0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lax/f6/wk0;

    invoke-direct {v1, v2}, Lax/f6/wk0;-><init>(Lax/f6/xk0;)V

    move-object v6, v0

    move-object v0, v1

    :goto_0
    sput-object v0, Lax/f6/yk0;->p0:Lax/f6/uk0;

    if-eqz v6, :cond_0

    sget-object v0, Lax/f6/yk0;->q0:Lax/f6/dl0;

    invoke-virtual {v0}, Lax/f6/dl0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lax/f6/ek0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/yk0;->n0:Ljava/util/Set;

    iput p1, p0, Lax/f6/yk0;->o0:I

    return-void
.end method

.method static bridge synthetic E(Lax/f6/yk0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lax/f6/yk0;->n0:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic G(Lax/f6/yk0;I)V
    .locals 0

    iput p1, p0, Lax/f6/yk0;->o0:I

    return-void
.end method

.method static bridge synthetic H(Lax/f6/yk0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lax/f6/yk0;->n0:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic K(Lax/f6/yk0;)I
    .locals 0

    iget p0, p0, Lax/f6/yk0;->o0:I

    return p0
.end method


# virtual methods
.method final D()I
    .locals 1

    sget-object v0, Lax/f6/yk0;->p0:Lax/f6/uk0;

    invoke-virtual {v0, p0}, Lax/f6/uk0;->a(Lax/f6/yk0;)I

    move-result v0

    return v0
.end method

.method final F()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lax/f6/yk0;->n0:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/yk0;->J(Ljava/util/Set;)V

    sget-object v1, Lax/f6/yk0;->p0:Lax/f6/uk0;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lax/f6/uk0;->b(Lax/f6/yk0;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lax/f6/yk0;->n0:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/yk0;->n0:Ljava/util/Set;

    return-void
.end method

.method abstract J(Ljava/util/Set;)V
.end method
