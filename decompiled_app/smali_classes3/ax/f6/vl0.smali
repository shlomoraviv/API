.class final Lax/f6/vl0;
.super Lax/f6/cl0;


# instance fields
.field private final Y:Ljava/util/concurrent/Callable;

.field final synthetic Z:Lax/f6/wl0;


# direct methods
.method constructor <init>(Lax/f6/wl0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vl0;->Z:Lax/f6/wl0;

    invoke-direct {p0}, Lax/f6/cl0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lax/f6/vl0;->Y:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vl0;->Y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/vl0;->Y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/vl0;->Z:Lax/f6/wl0;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/vl0;->Z:Lax/f6/wl0;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lax/f6/vl0;->Z:Lax/f6/wl0;

    invoke-virtual {v0}, Lax/f6/hk0;->isDone()Z

    move-result v0

    return v0
.end method
