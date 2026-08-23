.class public final Lax/f6/t50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/I50;


# instance fields
.field private final a:Lax/f6/e80;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/Qk0;


# direct methods
.method public constructor <init>(Lax/f6/e80;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/r50;

    invoke-direct {v0, p0}, Lax/f6/r50;-><init>(Lax/f6/t50;)V

    iput-object v0, p0, Lax/f6/t50;->c:Lax/f6/Qk0;

    iput-object p1, p0, Lax/f6/t50;->a:Lax/f6/e80;

    iput-object p2, p0, Lax/f6/t50;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/J50;Lax/f6/H50;Ljava/lang/Object;)Lax/I7/d;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/t50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lax/f6/pC;Lax/f6/B50;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/t50;->a:Lax/f6/e80;

    iget-object v1, p2, Lax/f6/B50;->b:Lax/f6/p80;

    iget-object p2, p2, Lax/f6/B50;->a:Lax/f6/Wo;

    invoke-interface {v0, v1}, Lax/f6/e80;->c(Lax/f6/p80;)Lax/f6/o80;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/f6/RA;->g(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    iget-object v2, p0, Lax/f6/t50;->c:Lax/f6/Qk0;

    iget-object v3, p0, Lax/f6/t50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lax/f6/s50;

    invoke-direct {p1, v1, p2, v0}, Lax/f6/s50;-><init>(Lax/f6/p80;Lax/f6/Wo;Lax/f6/o80;)V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;
    .locals 1

    new-instance p1, Lax/f6/E50;

    iget-object p2, p0, Lax/f6/t50;->a:Lax/f6/e80;

    iget-object v0, p0, Lax/f6/t50;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lax/f6/E50;-><init>(Lax/f6/e80;Lax/f6/pC;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lax/f6/E50;->c()Lax/I7/d;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p1

    new-instance p2, Lax/f6/p50;

    invoke-direct {p2, p0, p3}, Lax/f6/p50;-><init>(Lax/f6/t50;Lax/f6/pC;)V

    iget-object p3, p0, Lax/f6/t50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    new-instance p2, Lax/f6/q50;

    invoke-direct {p2, p0}, Lax/f6/q50;-><init>(Lax/f6/t50;)V

    iget-object p3, p0, Lax/f6/t50;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
