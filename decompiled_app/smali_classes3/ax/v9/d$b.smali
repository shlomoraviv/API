.class public Lax/v9/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/v9/d;

.field private b:Lax/g9/a$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/v9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/v9/d;-><init>(Lax/v9/d$a;)V

    iput-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->a(Lax/v9/d;)Ljava/util/Random;

    move-result-object v0

    invoke-static {v0}, Lax/g9/a;->f(Ljava/util/Random;)Lax/g9/a$b;

    move-result-object v0

    iput-object v0, p0, Lax/v9/d$b;->b:Lax/g9/a$b;

    return-void
.end method


# virtual methods
.method public a()Lax/v9/d;
    .locals 3

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->u(Lax/v9/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->x(Lax/v9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->b(Lax/v9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If signing is required, it should also be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->b(Lax/v9/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->u(Lax/v9/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lax/d9/g;->n(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signing cannot be disabled when using SMB3.x dialects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->m(Lax/v9/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->u(Lax/v9/d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lax/d9/g;->n(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If encryption is enabled, at least one dialect should be SMB3.x compatible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    iget-object v1, p0, Lax/v9/d$b;->b:Lax/g9/a$b;

    invoke-virtual {v1}, Lax/g9/a$b;->a()Lax/g9/a;

    move-result-object v1

    invoke-static {v0, v1}, Lax/v9/d;->r(Lax/v9/d;Lax/g9/a;)Lax/g9/a;

    new-instance v0, Lax/v9/d;

    iget-object v1, p0, Lax/v9/d$b;->a:Lax/v9/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/v9/d;-><init>(Lax/v9/d;Lax/v9/d$a;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one SMB dialect should be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)Lax/v9/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/l9/d$a<",
            "Lax/w9/c;",
            ">;>;)",
            "Lax/v9/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->w(Lax/v9/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l9/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v1}, Lax/v9/d;->w(Lax/v9/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticators may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lax/v9/d$b;
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lax/v9/d$b;->m(I)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/v9/d$b;->x(I)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/v9/d$b;->u(I)Lax/v9/d$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lax/v9/a;)Lax/v9/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->q(Lax/v9/d;Lax/v9/a;)Lax/v9/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GSSContext Config may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/UUID;)Lax/v9/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->v(Lax/v9/d;Ljava/util/UUID;)Ljava/util/UUID;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GUID may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/v9/d;->j(Lax/v9/d;J)J

    return-object p0
.end method

.method public g(Z)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->o(Lax/v9/d;Z)Z

    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Lax/v9/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/d9/g;",
            ">;)",
            "Lax/v9/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0}, Lax/v9/d;->u(Lax/v9/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d9/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v1}, Lax/v9/d;->u(Lax/v9/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialect may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialects may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lax/d9/g;)Lax/v9/d$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/v9/d$b;->h(Ljava/lang/Iterable;)Lax/v9/d$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->n(Lax/v9/d;Z)Z

    return-object p0
.end method

.method public k(Z)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->p(Lax/v9/d;Z)Z

    return-object p0
.end method

.method public l()Lax/g9/a$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->b:Lax/g9/a$b;

    return-object v0
.end method

.method public m(I)Lax/v9/d$b;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->d(Lax/v9/d;I)I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/v9/d;->e(Lax/v9/d;J)J

    return-object p0
.end method

.method public o(Lax/q9/g;)Lax/v9/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->s(Lax/v9/d;Lax/q9/g;)Lax/q9/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Security provider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->c(Lax/v9/d;Z)Z

    return-object p0
.end method

.method public q(Z)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->y(Lax/v9/d;Z)Z

    return-object p0
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    iget-object p3, p0, Lax/v9/d$b;->a:Lax/v9/d;

    long-to-int p2, p1

    invoke-static {p3, p2}, Lax/v9/d;->l(Lax/v9/d;I)I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be less than 2147483647ms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be either 0 (no timeout) or a positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljavax/net/SocketFactory;)Lax/v9/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->t(Lax/v9/d;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lax/v9/d$b;->n(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lax/v9/d$b;->y(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lax/v9/d$b;->v(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lax/v9/d$b;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->h(Lax/v9/d;I)I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transact buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/v9/d;->i(Lax/v9/d;J)J

    return-object p0
.end method

.method public w(Lax/G9/b;)Lax/v9/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G9/b<",
            "Lax/u9/e<",
            "*>;",
            "Lax/u9/d<",
            "**>;>;)",
            "Lax/v9/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->k(Lax/v9/d;Lax/G9/b;)Lax/G9/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transport layer factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lax/v9/d$b;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-static {v0, p1}, Lax/v9/d;->f(Lax/v9/d;I)I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Write buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;
    .locals 1

    iget-object v0, p0, Lax/v9/d$b;->a:Lax/v9/d;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lax/v9/d;->g(Lax/v9/d;J)J

    return-object p0
.end method
