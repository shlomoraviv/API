.class Lax/l2/p$a;
.super Lax/l2/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/p;-><init>(Lax/l2/p$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lax/l2/p$e;

.field final synthetic c:Lax/l2/p;


# direct methods
.method constructor <init>(Lax/l2/p;Lax/l2/p$e;)V
    .locals 0

    iput-object p1, p0, Lax/l2/p$a;->c:Lax/l2/p;

    iput-object p2, p0, Lax/l2/p$a;->b:Lax/l2/p$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/l2/p$g;-><init>(Lax/l2/p$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/l2/p$a;->c:Lax/l2/p;

    invoke-static {v0}, Lax/l2/p;->a(Lax/l2/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l2/p$a;->b:Lax/l2/p$e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/l2/p$e;->h()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lax/l2/p$a;->c:Lax/l2/p;

    iget-object v1, p0, Lax/l2/p$g;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/l2/p;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/l2/p;->b(Lax/l2/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
