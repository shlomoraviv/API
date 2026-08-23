.class Lax/U3/b$b;
.super Lax/U3/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/U3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U3/b$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lax/U3/b;


# direct methods
.method constructor <init>(Lax/U3/b;)V
    .locals 0

    iput-object p1, p0, Lax/U3/b$b;->b:Lax/U3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/U3/b$h;-><init>(Lax/U3/b$a;)V

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

    const/4 v2, 0x1

    iget-object v0, p0, Lax/U3/b$b;->b:Lax/U3/b;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/U3/b;->a(Lax/U3/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/U3/b$b;->b:Lax/U3/b;

    iget-object v1, p0, Lax/U3/b$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/U3/b;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/U3/b;->b(Lax/U3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
