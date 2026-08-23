.class public Lax/wc/l;
.super Lax/wc/D;


# instance fields
.field private a:Lax/wc/D;


# direct methods
.method public constructor <init>(Lax/wc/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/wc/D;-><init>()V

    iput-object p1, p0, Lax/wc/l;->a:Lax/wc/D;

    return-void
.end method


# virtual methods
.method public final a()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    return-object v0
.end method

.method public final b(Lax/wc/D;)Lax/wc/l;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/wc/l;->a:Lax/wc/D;

    return-object p0
.end method

.method public clearDeadline()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0}, Lax/wc/D;->clearDeadline()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0}, Lax/wc/D;->clearTimeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0}, Lax/wc/D;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0, p1, p2}, Lax/wc/D;->deadlineNanoTime(J)Lax/wc/D;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0}, Lax/wc/D;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0}, Lax/wc/D;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lax/wc/D;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0, p1, p2, p3}, Lax/wc/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lax/wc/D;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lax/wc/l;->a:Lax/wc/D;

    invoke-virtual {v0}, Lax/wc/D;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
