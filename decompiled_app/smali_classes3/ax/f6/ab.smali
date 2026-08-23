.class public final Lax/f6/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lax/f6/Ga;

.field private final b:Lax/f6/x8;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Lax/f6/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ab;->a:Lax/f6/Ga;

    iput-object p2, p0, Lax/f6/ab;->b:Lax/f6/x8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/ab;->a:Lax/f6/Ga;

    invoke-virtual {v0}, Lax/f6/Ga;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/ab;->a:Lax/f6/Ga;

    invoke-virtual {v0}, Lax/f6/Ga;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lax/f6/ab;->a:Lax/f6/Ga;

    invoke-virtual {v0}, Lax/f6/Ga;->c()Lax/f6/T8;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lax/f6/ab;->b:Lax/f6/x8;

    monitor-enter v1
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lax/f6/ab;->b:Lax/f6/x8;

    invoke-virtual {v0}, Lax/f6/Wu0;->m()[B

    move-result-object v0

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lax/f6/Vu0;->k([BLax/f6/Gv0;)Lax/f6/Vu0;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lax/f6/lw0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
