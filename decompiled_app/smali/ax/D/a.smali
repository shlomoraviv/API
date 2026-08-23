.class public abstract Lax/D/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D/a$h;,
        Lax/D/a$f;,
        Lax/D/a$b;,
        Lax/D/a$g;,
        Lax/D/a$c;,
        Lax/D/a$d;,
        Lax/D/a$e;,
        Lax/D/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/I7/d<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final Z:Z

.field private static final k0:Ljava/util/logging/Logger;

.field static final l0:Lax/D/a$b;

.field private static final m0:Ljava/lang/Object;


# instance fields
.field volatile X:Lax/D/a$e;

.field volatile Y:Lax/D/a$i;

.field volatile q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lax/D/a$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lax/D/a;->Z:Z

    const-class v1, Lax/D/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lax/D/a;->k0:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, Lax/D/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v2, "b"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v2, "Y"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lax/D/a$e;

    const-string v2, "X"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v2, "q"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lax/D/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lax/D/a$h;

    invoke-direct {v3}, Lax/D/a$h;-><init>()V

    :goto_0
    sput-object v3, Lax/D/a;->l0:Lax/D/a$b;

    if-eqz v0, :cond_0

    sget-object v1, Lax/D/a;->k0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/D/a;->m0:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x7

    const-string p1, "trsuefstuih"

    const-string p1, "this future"

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private h(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "]"

    const-string v0, "]"

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p0}, Lax/D/a;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "SUCCESS, result=["

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lax/D/a;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x6

    goto :goto_1

    :goto_0
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, " t mwn )rohgt]erf(o"

    const-string v0, " thrown from get()]"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_2

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    const-string v2, "RsI[o=EU,LcAe aF"

    const-string v2, "FAILURE, cause=["

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private q(Lax/D/a$e;)Lax/D/a$e;
    .locals 5

    :cond_0
    iget-object v0, p0, Lax/D/a;->X:Lax/D/a$e;

    sget-object v1, Lax/D/a;->l0:Lax/D/a$b;

    sget-object v2, Lax/D/a$e;->d:Lax/D/a$e;

    invoke-virtual {v1, p0, v0, v2}, Lax/D/a$b;->a(Lax/D/a;Lax/D/a$e;Lax/D/a$e;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lax/D/a$e;->c:Lax/D/a$e;

    iput-object v0, p1, Lax/D/a$e;->c:Lax/D/a$e;

    move-object v0, p1

    move-object p1, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method static r(Lax/D/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-direct {p0}, Lax/D/a;->y()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/D/a;->k()V

    invoke-direct {p0, v0}, Lax/D/a;->q(Lax/D/a$e;)Lax/D/a$e;

    move-result-object p0

    :goto_1
    const/4 v4, 0x5

    if-eqz p0, :cond_2

    iget-object v0, p0, Lax/D/a$e;->c:Lax/D/a$e;

    iget-object v1, p0, Lax/D/a$e;->a:Ljava/lang/Runnable;

    const/4 v4, 0x7

    instance-of v2, v1, Lax/D/a$g;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v1, Lax/D/a$g;

    iget-object p0, v1, Lax/D/a$g;->q:Lax/D/a;

    iget-object v2, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v4, 0x4

    if-ne v2, v1, :cond_1

    iget-object v2, v1, Lax/D/a$g;->X:Lax/I7/d;

    const/4 v4, 0x2

    invoke-static {v2}, Lax/D/a;->u(Lax/I7/d;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lax/D/a;->l0:Lax/D/a$b;

    invoke-virtual {v3, p0, v1, v2}, Lax/D/a$b;->b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p0, p0, Lax/D/a$e;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v1, p0}, Lax/D/a;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private static s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    sget-object v1, Lax/D/a;->k0:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "eieERbb ixrulclewxnim tu ghenteeunopt nina"

    const-string v4, "RuntimeException while executing runnable "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " tohrtbwc u iex"

    const-string p0, " with executor "

    const/4 v5, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p1, Lax/D/a$c;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    instance-of v0, p1, Lax/D/a$d;

    if-nez v0, :cond_1

    sget-object v0, Lax/D/a;->m0:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v1, 0x4

    check-cast p1, Lax/D/a$d;

    iget-object p1, p1, Lax/D/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v1, 0x1

    check-cast p1, Lax/D/a$c;

    iget-object p1, p1, Lax/D/a$c;->b:Ljava/lang/Throwable;

    const/4 v1, 0x5

    const-string v0, "caslsadt.eakln T ce"

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lax/D/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method static u(Lax/I7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x1

    instance-of v0, p0, Lax/D/a;

    const/4 v1, 0x0

    or-int/2addr v5, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    check-cast p0, Lax/D/a;

    const/4 v5, 0x6

    iget-object p0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v0, p0, Lax/D/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    const/4 v5, 0x3

    check-cast v0, Lax/D/a$c;

    iget-boolean v2, v0, Lax/D/a$c;->a:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object p0, v0, Lax/D/a$c;->b:Ljava/lang/Throwable;

    const/4 v5, 0x7

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    new-instance p0, Lax/D/a$c;

    iget-object v0, v0, Lax/D/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lax/D/a$c;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x3

    return-object p0

    :cond_0
    sget-object p0, Lax/D/a$c;->d:Lax/D/a$c;

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lax/D/a;->Z:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    sget-object p0, Lax/D/a$c;->d:Lax/D/a$c;

    const/4 v5, 0x3

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lax/D/a;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    sget-object p0, Lax/D/a;->m0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    new-instance v0, Lax/D/a$d;

    invoke-direct {v0, p0}, Lax/D/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    if-nez v0, :cond_5

    const/4 v5, 0x0

    new-instance v0, Lax/D/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "teaxi=piplcnan lnedcghaneid cre eliaEtowCpes(l)C e)o s=iettegp,o nlf:se t(rt "

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lax/D/a$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-object v0

    :cond_5
    const/4 v5, 0x1

    new-instance p0, Lax/D/a$c;

    const/4 v5, 0x3

    invoke-direct {p0, v1, v2}, Lax/D/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lax/D/a$d;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lax/D/a$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method static v(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v1, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v1, 0x3

    throw p0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method private y()V
    .locals 4

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/D/a;->Y:Lax/D/a$i;

    sget-object v1, Lax/D/a;->l0:Lax/D/a$b;

    const/4 v3, 0x2

    sget-object v2, Lax/D/a$i;->c:Lax/D/a$i;

    const/4 v3, 0x7

    invoke-virtual {v1, p0, v0, v2}, Lax/D/a$b;->c(Lax/D/a;Lax/D/a$i;Lax/D/a$i;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/D/a$i;->b()V

    const/4 v3, 0x0

    iget-object v0, v0, Lax/D/a$i;->b:Lax/D/a$i;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(Lax/D/a$i;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-object v0, p1, Lax/D/a$i;->a:Ljava/lang/Thread;

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lax/D/a;->Y:Lax/D/a$i;

    const/4 v4, 0x0

    sget-object v1, Lax/D/a$i;->c:Lax/D/a$i;

    const/4 v4, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lax/D/a$i;->b:Lax/D/a$i;

    iget-object v3, p1, Lax/D/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lax/D/a$i;->b:Lax/D/a$i;

    const/4 v4, 0x5

    iget-object p1, v1, Lax/D/a$i;->a:Ljava/lang/Thread;

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, Lax/D/a;->l0:Lax/D/a$b;

    invoke-virtual {v3, p0, p1, v2}, Lax/D/a$b;->c(Lax/D/a;Lax/D/a$i;Lax/D/a$i;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lax/D/a;->m0:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lax/D/a;->l0:Lax/D/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1, p1}, Lax/D/a$b;->b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lax/D/a;->r(Lax/D/a;)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected D(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lax/D/a$d;

    invoke-static {p1}, Lax/D/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lax/D/a$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    sget-object p1, Lax/D/a;->l0:Lax/D/a$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lax/D/a$b;->b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lax/D/a;->r(Lax/D/a;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method protected final G()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v1, v0, Lax/D/a$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lax/D/a$c;

    const/4 v2, 0x6

    iget-boolean v0, v0, Lax/D/a$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final cancel(Z)Z
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    instance-of v4, v0, Lax/D/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    const/4 v7, 0x5

    sget-boolean v3, Lax/D/a;->Z:Z

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    new-instance v3, Lax/D/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lax/D/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    sget-object v3, Lax/D/a$c;->c:Lax/D/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Lax/D/a$c;->d:Lax/D/a$c;

    :goto_1
    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v4, p0

    move-object v4, p0

    :cond_3
    :goto_2
    const/4 v7, 0x0

    sget-object v6, Lax/D/a;->l0:Lax/D/a$b;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v0, v3}, Lax/D/a$b;->b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_8

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lax/D/a;->w()V

    :cond_4
    const/4 v7, 0x5

    invoke-static {v4}, Lax/D/a;->r(Lax/D/a;)V

    const/4 v7, 0x5

    instance-of v4, v0, Lax/D/a$g;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const/4 v7, 0x2

    check-cast v0, Lax/D/a$g;

    const/4 v7, 0x7

    iget-object v0, v0, Lax/D/a$g;->X:Lax/I7/d;

    const/4 v7, 0x1

    instance-of v4, v0, Lax/D/a;

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x5

    check-cast v4, Lax/D/a;

    const/4 v7, 0x4

    iget-object v0, v4, Lax/D/a;->q:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x1

    instance-of v6, v0, Lax/D/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    return v1

    :cond_8
    const/4 v7, 0x6

    iget-object v0, v4, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v7, 0x5

    instance-of v6, v0, Lax/D/a$g;

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v7, 0x6

    return v5

    :cond_9
    const/4 v7, 0x6

    return v2
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lax/D/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lax/D/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/D/a;->X:Lax/D/a$e;

    const/4 v3, 0x3

    sget-object v1, Lax/D/a$e;->d:Lax/D/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Lax/D/a$e;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Lax/D/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v3, 0x2

    iput-object v0, v1, Lax/D/a$e;->c:Lax/D/a$e;

    const/4 v3, 0x6

    sget-object v2, Lax/D/a;->l0:Lax/D/a$b;

    invoke-virtual {v2, p0, v0, v1}, Lax/D/a$b;->a(Lax/D/a;Lax/D/a$e;Lax/D/a$e;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/D/a;->X:Lax/D/a$e;

    const/4 v3, 0x4

    sget-object v2, Lax/D/a$e;->d:Lax/D/a$e;

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p1, p2}, Lax/D/a;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    instance-of v4, v0, Lax/D/a$g;

    const/4 v6, 0x2

    xor-int/2addr v4, v2

    const/4 v6, 0x2

    and-int/2addr v3, v4

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/D/a;->Y:Lax/D/a$i;

    const/4 v6, 0x0

    sget-object v3, Lax/D/a$i;->c:Lax/D/a$i;

    if-eq v0, v3, :cond_7

    new-instance v3, Lax/D/a$i;

    invoke-direct {v3}, Lax/D/a$i;-><init>()V

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Lax/D/a$i;->a(Lax/D/a$i;)V

    const/4 v6, 0x3

    sget-object v4, Lax/D/a;->l0:Lax/D/a$b;

    const/4 v6, 0x7

    invoke-virtual {v4, p0, v0, v3}, Lax/D/a$b;->c(Lax/D/a;Lax/D/a$i;Lax/D/a$i;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x2

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lax/D/a$g;

    const/4 v6, 0x7

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_5
    const/4 v6, 0x1

    invoke-direct {p0, v3}, Lax/D/a;->z(Lax/D/a$i;)V

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x0

    throw v0

    :cond_6
    const/4 v6, 0x2

    iget-object v0, p0, Lax/D/a;->Y:Lax/D/a$i;

    const/4 v6, 0x3

    sget-object v4, Lax/D/a$i;->c:Lax/D/a$i;

    const/4 v6, 0x4

    if-ne v0, v4, :cond_2

    :cond_7
    const/4 v6, 0x2

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_8
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x7

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lax/D/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-direct {v0, v6}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lax/D/a;->Y:Lax/D/a$i;

    sget-object v15, Lax/D/a$i;->c:Lax/D/a$i;

    if-eq v6, v15, :cond_9

    new-instance v15, Lax/D/a$i;

    invoke-direct {v15}, Lax/D/a$i;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Lax/D/a$i;->a(Lax/D/a$i;)V

    sget-object v7, Lax/D/a;->l0:Lax/D/a$b;

    invoke-virtual {v7, v0, v6, v15}, Lax/D/a$b;->c(Lax/D/a;Lax/D/a$i;Lax/D/a$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lax/D/a;->q:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lax/D/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-direct {v0, v4}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Lax/D/a;->z(Lax/D/a$i;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Lax/D/a;->z(Lax/D/a$i;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lax/D/a;->Y:Lax/D/a$i;

    sget-object v7, Lax/D/a$i;->c:Lax/D/a$i;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lax/D/a;->q:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lax/D/a;->q:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lax/D/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-direct {v0, v4}, Lax/D/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v0}, Lax/D/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Wdtiae "

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ups( sl"

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "oonman  sdsnc"

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v0}, Lax/D/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "totpom  e euexuto  selidutrcu tpeadembir"

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "borf "

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of v0, v0, Lax/D/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 4

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lax/D/a$g;

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/D/a;->isCancelled()Z

    move-result v1

    const/4 v5, 0x6

    const-string v2, "]"

    const-string v2, "]"

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v1, "CNDELCbLE"

    const-string v1, "CANCELLED"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/D/a;->isDone()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lax/D/a;->h(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lax/D/a;->x()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "nfattitt pntn ornw:m emhoreiiooempcE x"

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x2

    const-string v3, "E Dfin[=p,INPGN"

    const-string v3, "PENDING, info=["

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lax/D/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lax/D/a;->h(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string v1, "PItENGN"

    const-string v1, "PENDING"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method protected w()V
    .locals 1

    return-void
.end method

.method protected x()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v3, 0x3

    instance-of v1, v0, Lax/D/a$g;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "uustFstr=e["

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    check-cast v0, Lax/D/a$g;

    iget-object v0, v0, Lax/D/a$g;->X:Lax/I7/d;

    invoke-direct {p0, v0}, Lax/D/a;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i =minagem[yrande"

    const-string v1, "remaining delay=["

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "m ]s"

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method
