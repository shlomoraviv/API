.class Lax/W7/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p;->I(Lax/d8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/w6/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lax/d8/i;

.field final synthetic e:Z

.field final synthetic f:Lax/W7/p;


# direct methods
.method constructor <init>(Lax/W7/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lax/d8/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    iput-wide p2, p0, Lax/W7/p$b;->a:J

    iput-object p4, p0, Lax/W7/p$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lax/W7/p$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lax/W7/p$b;->d:Lax/d8/i;

    iput-boolean p7, p0, Lax/W7/p$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/w6/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lax/W7/p$b;->a:J

    invoke-static {v0, v1}, Lax/W7/p;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->c(Lax/W7/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lax/T7/g;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v1}, Lax/W7/p;->g(Lax/W7/p;)Lax/W7/s;

    move-result-object v1

    invoke-virtual {v1}, Lax/W7/s;->a()Z

    iget-object v1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v1}, Lax/W7/p;->h(Lax/W7/p;)Lax/W7/S;

    move-result-object v2

    iget-object v3, p0, Lax/W7/p$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lax/W7/p$b;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lax/W7/S;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    iget-wide v2, p0, Lax/W7/p$b;->a:J

    invoke-static {v1, v2, v3}, Lax/W7/p;->i(Lax/W7/p;J)V

    iget-object v1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    iget-object v2, p0, Lax/W7/p$b;->d:Lax/d8/i;

    invoke-virtual {v1, v2}, Lax/W7/p;->t(Lax/d8/i;)V

    iget-object v1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    new-instance v2, Lax/W7/h;

    iget-object v3, p0, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v3}, Lax/W7/p;->j(Lax/W7/p;)Lax/W7/C;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/W7/h;-><init>(Lax/W7/C;)V

    invoke-virtual {v2}, Lax/W7/h;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lax/W7/p$b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lax/W7/p;->k(Lax/W7/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v1}, Lax/W7/p;->l(Lax/W7/p;)Lax/W7/x;

    move-result-object v1

    invoke-virtual {v1}, Lax/W7/x;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->m(Lax/W7/p;)Lax/W7/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/W7/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/W7/p$b;->d:Lax/d8/i;

    invoke-interface {v1}, Lax/d8/i;->a()Lax/w6/j;

    move-result-object v1

    new-instance v2, Lax/W7/p$b$a;

    invoke-direct {v2, p0, v0, v5}, Lax/W7/p$b$a;-><init>(Lax/W7/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/W7/p$b;->a()Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
