.class Lax/H2/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H2/v$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lax/H2/v$a;

    invoke-direct {v2}, Lax/H2/v$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lax/H2/v;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lax/H2/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lax/c3/i;->b()V

    iget-boolean v0, p0, Lax/H2/v;->a:Z

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H2/v;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lax/H2/v;->a:Z

    invoke-interface {p1}, Lax/H2/s;->recycle()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lax/H2/v;->a:Z

    const/4 v2, 0x7

    return-void
.end method
