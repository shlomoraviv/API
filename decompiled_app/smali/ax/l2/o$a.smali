.class Lax/l2/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/o;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;IILax/l2/o$b;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/l2/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lax/l2/o$b;


# direct methods
.method constructor <init>(Ljava/lang/String;IILax/l2/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/o$a;->a:Ljava/lang/String;

    iput p2, p0, Lax/l2/o$a;->b:I

    iput p3, p0, Lax/l2/o$a;->c:I

    iput-object p4, p0, Lax/l2/o$a;->d:Lax/l2/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/l2/o$c;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-virtual {v0}, Lax/l2/p$e;->h()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/l2/o$a;->a:Ljava/lang/String;

    iget v3, p0, Lax/l2/o$a;->b:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    iget v2, p0, Lax/l2/o$a;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lax/l2/o$a;->d:Lax/l2/o$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/l2/o$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/l2/o$b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lax/l2/o$c;

    iget-object v1, p0, Lax/l2/o$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lax/l2/o$c;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    new-instance v0, Lax/l2/o$c;

    iget-object v1, p0, Lax/l2/o$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lax/l2/o$c;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/l2/o$a;->a()Lax/l2/o$c;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
