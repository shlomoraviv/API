.class Lax/K0/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/K0/d;


# direct methods
.method constructor <init>(Lax/K0/d;)V
    .locals 0

    iput-object p1, p0, Lax/K0/d$a;->a:Lax/K0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lax/K0/d$a;->a:Lax/K0/d;

    iget-object v0, v0, Lax/K0/d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/K0/d$a;->a:Lax/K0/d;

    invoke-virtual {v0}, Lax/K0/d;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/K0/d$a;->a:Lax/K0/d;

    invoke-virtual {v0, v2}, Lax/K0/d;->i(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    iget-object v3, p0, Lax/K0/d$a;->a:Lax/K0/d;

    const/4 v4, 0x0

    iget-object v3, v3, Lax/K0/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/K0/d$a;->a:Lax/K0/d;

    invoke-virtual {v1, v2}, Lax/K0/d;->i(Ljava/lang/Object;)V

    throw v0
.end method
