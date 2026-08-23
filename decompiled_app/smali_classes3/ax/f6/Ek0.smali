.class final Lax/f6/Ek0;
.super Lax/f6/Fk0;


# instance fields
.field private final k0:Ljava/util/concurrent/Callable;

.field final synthetic l0:Lax/f6/Gk0;


# direct methods
.method constructor <init>(Lax/f6/Gk0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ek0;->l0:Lax/f6/Gk0;

    invoke-direct {p0, p1, p3}, Lax/f6/Fk0;-><init>(Lax/f6/Gk0;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lax/f6/Ek0;->k0:Ljava/util/concurrent/Callable;

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

    iget-object v0, p0, Lax/f6/Ek0;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Ek0;->k0:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ek0;->l0:Lax/f6/Gk0;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->e(Ljava/lang/Object;)Z

    return-void
.end method
