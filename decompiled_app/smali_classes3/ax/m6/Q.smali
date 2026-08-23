.class public final Lax/m6/Q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/m6/X0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lax/m6/X0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/m6/Q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/m6/Q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/m6/Q;->a:Lax/m6/X0;

    iput-object p2, p0, Lax/m6/Q;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lax/m6/Q;Lax/m6/E;)V
    .locals 1

    iget-object p0, p0, Lax/m6/Q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/m6/H;

    invoke-direct {v0, p0}, Lax/m6/H;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p0, Lax/m6/I;

    invoke-direct {p0}, Lax/m6/I;-><init>()V

    invoke-virtual {p1, v0, p0}, Lax/m6/E;->g(Lax/l7/f$b;Lax/l7/f$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lax/l7/f$b;Lax/l7/f$a;)V
    .locals 2

    invoke-static {}, Lax/m6/w0;->a()V

    iget-object v0, p0, Lax/m6/Q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/T;

    if-nez v0, :cond_0

    new-instance p1, Lax/m6/a1;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/l7/f$a;->a(Lax/l7/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/m6/Q;->a:Lax/m6/X0;

    invoke-interface {v1}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m6/x;

    invoke-interface {v1, v0}, Lax/m6/x;->a(Lax/m6/T;)Lax/m6/x;

    move-result-object v0

    invoke-interface {v0}, Lax/m6/x;->b()Lax/m6/y;

    move-result-object v0

    invoke-interface {v0}, Lax/m6/y;->a()Lax/m6/E;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/m6/E;->g(Lax/l7/f$b;Lax/l7/f$a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lax/m6/Q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/T;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lax/m6/Q;->a:Lax/m6/X0;

    invoke-interface {v1}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m6/x;

    invoke-interface {v1, v0}, Lax/m6/x;->a(Lax/m6/T;)Lax/m6/x;

    move-result-object v0

    invoke-interface {v0}, Lax/m6/x;->b()Lax/m6/y;

    move-result-object v0

    invoke-interface {v0}, Lax/m6/y;->a()Lax/m6/E;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/m6/E;->l:Z

    sget-object v1, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance v2, Lax/m6/G;

    invoke-direct {v2, p0, v0}, Lax/m6/G;-><init>(Lax/m6/Q;Lax/m6/E;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lax/m6/T;)V
    .locals 1

    iget-object v0, p0, Lax/m6/Q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lax/l7/b$a;)V
    .locals 3

    invoke-static {}, Lax/m6/w0;->a()V

    invoke-static {p1}, Lax/m6/a;->a(Landroid/content/Context;)Lax/m6/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/m6/a;->b()Lax/m6/d1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance v0, Lax/m6/J;

    invoke-direct {v0, p2}, Lax/m6/J;-><init>(Lax/l7/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/m6/d1;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lax/m6/d1;->a()Lax/l7/c$c;

    move-result-object v1

    sget-object v2, Lax/l7/c$c;->X:Lax/l7/c$c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance v2, Lax/m6/K;

    invoke-direct {v2, p2}, Lax/m6/K;-><init>(Lax/l7/b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lax/m6/d1;->e(Landroid/app/Activity;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lax/m6/d1;->a()Lax/l7/c$c;

    move-result-object v0

    sget-object v1, Lax/l7/c$c;->X:Lax/l7/c$c;

    if-ne v0, v1, :cond_3

    sget-object p1, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance v0, Lax/m6/L;

    invoke-direct {v0, p2}, Lax/m6/L;-><init>(Lax/l7/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lax/m6/Q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l7/b;

    if-nez v0, :cond_4

    sget-object p1, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance v0, Lax/m6/M;

    invoke-direct {v0, p2}, Lax/m6/M;-><init>(Lax/l7/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-interface {v0, p1, p2}, Lax/l7/b;->a(Landroid/app/Activity;Lax/l7/b$a;)V

    iget-object p1, p0, Lax/m6/Q;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lax/m6/N;

    invoke-direct {p2, p0}, Lax/m6/N;-><init>(Lax/m6/Q;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lax/m6/Q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
