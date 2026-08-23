.class public abstract Lax/U3/a;
.super Lax/K0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lax/K0/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:Lax/U3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U3/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile k:Lax/U3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U3/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field l:J

.field m:J

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/K0/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lax/U3/a;->m:J

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/U3/a;->i:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget-object p1, Lax/U3/b;->n0:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lax/U3/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method D(Lax/U3/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U3/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lax/U3/a;->I(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lax/U3/a;->k:Lax/U3/a$a;

    const/4 v0, 0x4

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/K0/c;->x()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/U3/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lax/U3/a;->k:Lax/U3/a$a;

    invoke-virtual {p0}, Lax/K0/c;->g()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/U3/a;->F()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method E(Lax/U3/a$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U3/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/U3/a;->D(Lax/U3/a$a;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/K0/c;->l()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lax/U3/a;->I(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/K0/c;->e()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/U3/a;->m:J

    const/4 p1, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lax/K0/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method F()V
    .locals 7

    iget-object v0, p0, Lax/U3/a;->k:Lax/U3/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    iget-boolean v0, v0, Lax/U3/a$a;->r0:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v1, 0x0

    const/4 v6, 0x7

    iput-boolean v1, v0, Lax/U3/a$a;->r0:Z

    iget-object v0, p0, Lax/U3/a;->n:Landroid/os/Handler;

    const/4 v6, 0x0

    iget-object v1, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x5

    iget-wide v0, p0, Lax/U3/a;->l:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-wide v2, p0, Lax/U3/a;->m:J

    const/4 v6, 0x0

    iget-wide v4, p0, Lax/U3/a;->l:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v1, 0x1

    const/4 v6, 0x4

    iput-boolean v1, v0, Lax/U3/a$a;->r0:Z

    iget-object v0, p0, Lax/U3/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v6, 0x1

    iget-wide v2, p0, Lax/U3/a;->m:J

    const/4 v6, 0x6

    iget-wide v4, p0, Lax/U3/a;->l:J

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    iget-object v1, p0, Lax/U3/a;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    move v6, v2

    invoke-virtual {v0, v1, v2}, Lax/U3/b;->g(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/U3/b;

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/U3/a;->k:Lax/U3/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public abstract H()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method protected J()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/U3/a;->H()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lax/K0/c;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x3

    const-string p4, " gs=wniia"

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p2, "Tmsm=a"

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x2

    iget-boolean p2, p2, Lax/U3/a$a;->r0:Z

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    const/4 v4, 0x6

    iget-object p2, p0, Lax/U3/a;->k:Lax/U3/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p2, "mCancellingTask="

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lax/U3/a;->k:Lax/U3/a$a;

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lax/U3/a;->k:Lax/U3/a$a;

    const/4 v4, 0x1

    iget-boolean p2, p2, Lax/U3/a$a;->r0:Z

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Lax/U3/a;->l:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p1, "mUpdateThrottle="

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-wide p1, p0, Lax/U3/a;->l:J

    invoke-static {p1, p2, p3}, Lax/b0/i;->c(JLjava/io/PrintWriter;)V

    const-string p1, "eteTodaLmm moCalpsioe=L"

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-wide p1, p0, Lax/U3/a;->m:J

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1, p2, v0, v1, p3}, Lax/b0/i;->b(JJLjava/io/PrintWriter;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected p()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lax/U3/a;->k:Lax/U3/a$a;

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    iget-boolean v0, v0, Lax/U3/a$a;->r0:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    iput-boolean v1, v0, Lax/U3/a$a;->r0:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lax/U3/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, Lax/U3/a;->j:Lax/U3/a$a;

    return v1

    :cond_1
    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x7

    iget-boolean v0, v0, Lax/U3/a$a;->r0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    iput-boolean v1, v0, Lax/U3/a$a;->r0:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lax/U3/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lax/U3/a;->j:Lax/U3/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x2

    return v1

    :cond_2
    iget-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    invoke-virtual {v0, v1}, Lax/U3/b;->e(Z)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x6

    iput-object v1, p0, Lax/U3/a;->k:Lax/U3/a$a;

    invoke-virtual {p0}, Lax/U3/a;->C()V

    :cond_3
    iput-object v2, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v4, 0x6

    return v0

    :cond_4
    return v1
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lax/K0/c;->r()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/K0/c;->d()Z

    new-instance v0, Lax/U3/a$a;

    invoke-direct {v0, p0}, Lax/U3/a$a;-><init>(Lax/U3/a;)V

    iput-object v0, p0, Lax/U3/a;->j:Lax/U3/a$a;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/U3/a;->F()V

    const/4 v1, 0x0

    return-void
.end method
