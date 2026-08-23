.class public final Lax/Z0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/c$a;
    }
.end annotation


# static fields
.field public static final m:Lax/Z0/c$a;


# instance fields
.field public a:Lax/d1/h;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private g:I

.field private h:J

.field private i:Lax/d1/g;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Z0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Z0/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Z0/c;->m:Lax/Z0/c$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/Z0/c;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/Z0/c;->d:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/Z0/c;->e:J

    iput-object p4, p0, Lax/Z0/c;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/Z0/c;->h:J

    new-instance p1, Lax/Z0/a;

    invoke-direct {p1, p0}, Lax/Z0/a;-><init>(Lax/Z0/c;)V

    iput-object p1, p0, Lax/Z0/c;->k:Ljava/lang/Runnable;

    new-instance p1, Lax/Z0/b;

    invoke-direct {p1, p0}, Lax/Z0/b;-><init>(Lax/Z0/c;)V

    iput-object p1, p0, Lax/Z0/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lax/Z0/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/Z0/c;->f(Lax/Z0/c;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Lax/Z0/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/Z0/c;->c(Lax/Z0/c;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final c(Lax/Z0/c;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "tis0sh"

    const-string v0, "this$0"

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/c;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lax/Z0/c;->h:J

    const/4 v6, 0x5

    sub-long/2addr v1, v3

    const/4 v6, 0x2

    iget-wide v3, p0, Lax/Z0/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v6, 0x2

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x3

    iget v1, p0, Lax/Z0/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const/4 v6, 0x5

    iget-object v1, p0, Lax/Z0/c;->c:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/Z0/c;->i:Lax/d1/g;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lax/d1/g;->isOpen()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v2, p0, Lax/Z0/c;->i:Lax/d1/g;

    sget-object p0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :cond_4
    :try_start_3
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v1, "omemea.uhl7ustata.o0b etlsil&os8oCgnaesoe lhte  e=:m?ss3 9oue.petcevs 5etnoeaA 4rPg olm/rk/mlboei/sagiRu  ubt6k l1 dtelufplsn1lensnhstn:e0  catpcia cfat/nseowso o6uCi rg1ib eue=at"

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final f(Lax/Z0/c;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "th0soi"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z0/c;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lax/Z0/c;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/Z0/c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x1

    iput-boolean v1, p0, Lax/Z0/c;->j:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lax/Z0/c;->i:Lax/d1/g;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lax/Z0/c;->i:Lax/d1/g;

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x2

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/Z0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget v1, p0, Lax/Z0/c;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/Z0/c;->g:I

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lax/Z0/c;->i:Lax/d1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x3

    iget-object v1, p0, Lax/Z0/c;->b:Landroid/os/Handler;

    const/4 v5, 0x7

    iget-object v2, p0, Lax/Z0/c;->k:Ljava/lang/Runnable;

    const/4 v5, 0x5

    iget-wide v3, p0, Lax/Z0/c;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "erewsbiorrtsdw eetlf tmsc n0e oebdrupuo rp  eu //oec o n"

    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g(Lax/Eb/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/l<",
            "-",
            "Lax/d1/g;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lax/Z0/c;->j()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/Z0/c;->e()V

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Z0/c;->e()V

    throw p1
.end method

.method public final h()Lax/d1/g;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Z0/c;->i:Lax/d1/g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final i()Lax/d1/h;
    .locals 2

    iget-object v0, p0, Lax/Z0/c;->a:Lax/d1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "egepHlbleetOerdaep"

    const-string v0, "delegateOpenHelper"

    const/4 v1, 0x7

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lax/d1/g;
    .locals 4

    iget-object v0, p0, Lax/Z0/c;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/Z0/c;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/Z0/c;->k:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget v1, p0, Lax/Z0/c;->g:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    iput v1, p0, Lax/Z0/c;->g:I

    iget-boolean v1, p0, Lax/Z0/c;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/Z0/c;->i:Lax/d1/g;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Lax/d1/g;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Z0/c;->i()Lax/d1/h;

    move-result-object v1

    invoke-interface {v1}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lax/Z0/c;->i:Lax/d1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    throw v1
.end method

.method public final k(Lax/d1/h;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ldHeeeetplntpeOgea"

    const-string v0, "delegateOpenHelper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Z0/c;->n(Lax/d1/h;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lax/Z0/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "ooAnteoupCs"

    const-string v0, "onAutoClose"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lax/Z0/c;->c:Ljava/lang/Runnable;

    const/4 v1, 0x3

    return-void
.end method

.method public final n(Lax/d1/h;)V
    .locals 2

    const-string v0, "?>ts<et"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/Z0/c;->a:Lax/d1/h;

    return-void
.end method
