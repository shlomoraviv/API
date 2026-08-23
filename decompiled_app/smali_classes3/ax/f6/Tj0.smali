.class final Lax/f6/Tj0;
.super Lax/f6/Vj0;


# direct methods
.method constructor <init>(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/Vj0;-><init>(Lax/I7/d;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lax/f6/Ak0;

    invoke-interface {p1, p2}, Lax/f6/Ak0;->b(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lax/f6/Hg0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/I7/d;

    invoke-virtual {p0, p1}, Lax/f6/hk0;->v(Lax/I7/d;)Z

    return-void
.end method
