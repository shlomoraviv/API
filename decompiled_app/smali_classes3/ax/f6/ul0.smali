.class final Lax/f6/ul0;
.super Lax/f6/cl0;


# instance fields
.field private final Y:Lax/f6/zk0;

.field final synthetic Z:Lax/f6/wl0;


# direct methods
.method constructor <init>(Lax/f6/wl0;Lax/f6/zk0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ul0;->Z:Lax/f6/wl0;

    invoke-direct {p0}, Lax/f6/cl0;-><init>()V

    iput-object p2, p0, Lax/f6/ul0;->Y:Lax/f6/zk0;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/ul0;->Y:Lax/f6/zk0;

    invoke-interface {v0}, Lax/f6/zk0;->a()Lax/I7/d;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lax/f6/Hg0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/ul0;->Y:Lax/f6/zk0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ul0;->Z:Lax/f6/wl0;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ul0;->Z:Lax/f6/wl0;

    check-cast p1, Lax/I7/d;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->v(Lax/I7/d;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lax/f6/ul0;->Z:Lax/f6/wl0;

    invoke-virtual {v0}, Lax/f6/hk0;->isDone()Z

    move-result v0

    return v0
.end method
