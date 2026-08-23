.class public abstract Lax/K0/a;
.super Lax/K0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K0/a$a;
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
.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Lax/K0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field private volatile k:Lax/K0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/K0/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lax/K0/a;->m:J

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method D(Lax/K0/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lax/K0/a;->J(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lax/K0/a;->k:Lax/K0/a$a;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lax/K0/c;->x()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lax/K0/a;->m:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lax/K0/a;->k:Lax/K0/a$a;

    invoke-virtual {p0}, Lax/K0/c;->g()V

    invoke-virtual {p0}, Lax/K0/a;->F()V

    :cond_0
    return-void
.end method

.method E(Lax/K0/a$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lax/K0/a;->D(Lax/K0/a$a;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/K0/c;->l()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lax/K0/a;->J(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/K0/c;->e()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/K0/a;->m:J

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lax/K0/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method F()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lax/K0/a;->k:Lax/K0/a$a;

    if-nez v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v6, 0x5

    iget-boolean v0, v0, Lax/K0/a$a;->l0:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v1, 0x0

    move v6, v1

    iput-boolean v1, v0, Lax/K0/a$a;->l0:Z

    iget-object v0, p0, Lax/K0/a;->n:Landroid/os/Handler;

    const/4 v6, 0x0

    iget-object v1, p0, Lax/K0/a;->j:Lax/K0/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x4

    iget-wide v0, p0, Lax/K0/a;->l:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-wide v2, p0, Lax/K0/a;->m:J

    iget-wide v4, p0, Lax/K0/a;->l:J

    const/4 v6, 0x7

    add-long/2addr v2, v4

    const/4 v6, 0x5

    cmp-long v4, v0, v2

    const/4 v6, 0x0

    if-gez v4, :cond_1

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v6, 0x2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/K0/a$a;->l0:Z

    iget-object v0, p0, Lax/K0/a;->n:Landroid/os/Handler;

    const/4 v6, 0x1

    iget-object v1, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v6, 0x1

    iget-wide v2, p0, Lax/K0/a;->m:J

    const/4 v6, 0x4

    iget-wide v4, p0, Lax/K0/a;->l:J

    const/4 v6, 0x4

    add-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x1

    return-void

    :cond_1
    iget-object v0, p0, Lax/K0/a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/K0/a;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/K0/a;->i:Ljava/util/concurrent/Executor;

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    iget-object v1, p0, Lax/K0/a;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lax/K0/d;->c(Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method protected G()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public H()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/K0/a;->k:Lax/K0/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public abstract I()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected K()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/K0/a;->I()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lax/K0/c;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x1

    const-string p4, "tisawn=gi"

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p2, "=kmmsa"

    const-string p2, "mTask="

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x6

    iget-boolean p2, p2, Lax/K0/a$a;->l0:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Lax/K0/a;->k:Lax/K0/a$a;

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/K0/a;->k:Lax/K0/a$a;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/K0/a;->k:Lax/K0/a$a;

    const/4 v4, 0x7

    iget-boolean p2, p2, Lax/K0/a$a;->l0:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    const/4 v4, 0x7

    iget-wide v0, p0, Lax/K0/a;->l:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lax/K0/a;->l:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "ttmoospaLlm oiTmedaeCe="

    const-string p2, " mLastLoadCompleteTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lax/K0/a;->m:J

    const-wide/16 v2, -0x2710

    const-wide/16 v2, -0x2710

    cmp-long p2, v0, v2

    const/4 v4, 0x6

    if-nez p2, :cond_2

    const/4 v4, 0x7

    const-string p1, "--"

    const-string p1, "--"

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string p4, "-"

    const-string p4, "-"

    const/4 v4, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lax/K0/a;->m:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method protected p()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lax/K0/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/K0/c;->q()V

    :cond_0
    iget-object v0, p0, Lax/K0/a;->k:Lax/K0/a$a;

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    iget-boolean v0, v0, Lax/K0/a$a;->l0:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x4

    iput-boolean v1, v0, Lax/K0/a$a;->l0:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lax/K0/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x7

    iput-object v2, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x1

    iget-boolean v0, v0, Lax/K0/a$a;->l0:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x6

    iput-boolean v1, v0, Lax/K0/a$a;->l0:Z

    iget-object v0, p0, Lax/K0/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lax/K0/a;->j:Lax/K0/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    iput-object v2, p0, Lax/K0/a;->j:Lax/K0/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lax/K0/d;->a(Z)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x6

    iput-object v1, p0, Lax/K0/a;->k:Lax/K0/a$a;

    invoke-virtual {p0}, Lax/K0/a;->C()V

    :cond_4
    iput-object v2, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v4, 0x2

    return v0

    :cond_5
    return v1
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lax/K0/c;->r()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/K0/c;->d()Z

    const/4 v1, 0x1

    new-instance v0, Lax/K0/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/K0/a$a;-><init>(Lax/K0/a;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lax/K0/a;->j:Lax/K0/a$a;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/K0/a;->F()V

    const/4 v1, 0x3

    return-void
.end method
