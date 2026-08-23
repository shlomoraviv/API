.class public abstract Lax/Pb/e0;
.super Lax/Pb/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/c0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract t1()Ljava/lang/Thread;
.end method

.method protected u1(JLax/Pb/d0$a;)V
    .locals 2

    sget-object v0, Lax/Pb/O;->o0:Lax/Pb/O;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lax/Pb/d0;->F1(JLax/Pb/d0$a;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected final v1()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/Pb/e0;->t1()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
