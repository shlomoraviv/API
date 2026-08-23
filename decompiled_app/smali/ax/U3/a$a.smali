.class final Lax/U3/a$a;
.super Lax/U3/b;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U3/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final q0:Ljava/util/concurrent/CountDownLatch;

.field r0:Z

.field final synthetic s0:Lax/U3/a;


# direct methods
.method constructor <init>(Lax/U3/a;)V
    .locals 1

    iput-object p1, p0, Lax/U3/a$a;->s0:Lax/U3/a;

    invoke-direct {p0}, Lax/U3/b;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lax/U3/a$a;->q0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/U3/a$a;->r([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/U3/a$a;->s0:Lax/U3/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lax/U3/a;->D(Lax/U3/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/U3/a$a;->q0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/U3/a$a;->q0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x7

    throw p1
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/U3/a$a;->s0:Lax/U3/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lax/U3/a;->E(Lax/U3/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/U3/a$a;->q0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/U3/a$a;->q0:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x4

    throw p1
.end method

.method protected varargs r([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lax/U3/a$a;->s0:Lax/U3/a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/U3/a;->J()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/Y/r; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/U3/b;->j()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    throw p1
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/U3/a$a;->r0:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lax/U3/a$a;->s0:Lax/U3/a;

    invoke-virtual {v0}, Lax/U3/a;->F()V

    const/4 v1, 0x4

    return-void
.end method
