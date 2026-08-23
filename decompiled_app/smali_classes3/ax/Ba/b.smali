.class public abstract Lax/Ba/b;
.super Ljava/lang/Object;


# instance fields
.field private final X:Lax/E9/b;

.field private final Y:J

.field private final Z:J

.field private final q:Lax/d9/g;


# direct methods
.method public constructor <init>(Lax/E9/b;Lax/v9/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    iput-object v0, p0, Lax/Ba/b;->q:Lax/d9/g;

    iput-object p1, p0, Lax/Ba/b;->X:Lax/E9/b;

    invoke-virtual {p1}, Lax/E9/b;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lax/Ba/b;->Y:J

    invoke-virtual {p2}, Lax/v9/d;->Q()J

    move-result-wide p1

    iput-wide p1, p0, Lax/Ba/b;->Z:J

    return-void
.end method


# virtual methods
.method public a()Lax/d9/g;
    .locals 1

    iget-object v0, p0, Lax/Ba/b;->q:Lax/d9/g;

    return-object v0
.end method

.method public d()Lax/E9/b;
    .locals 1

    iget-object v0, p0, Lax/Ba/b;->X:Lax/E9/b;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lax/Ba/b;->Y:J

    return-wide v0
.end method

.method public g(Ljava/util/concurrent/Future;)Lax/d9/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lax/Ba/b;->Z:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d9/q;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lax/b/a;

    invoke-direct {v0}, Lax/b/a;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public h(Lax/d9/q;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/d9/q;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lax/Ba/b;->d()Lax/E9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/E9/b;->J(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public j(Lax/d9/q;Ljava/util/EnumSet;)Lax/d9/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/d9/q;",
            "Ljava/util/EnumSet<",
            "Lax/X8/a;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Ba/b;->h(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Ba/b;->g(Ljava/util/concurrent/Future;)Lax/d9/q;

    move-result-object p1

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/X8/a;->m(J)Lax/X8/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lax/Ba/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lax/Ba/a;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw p1
.end method
