.class final Lax/f6/Yq;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lax/f6/br;


# direct methods
.method constructor <init>(Lax/f6/br;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Yq;->a:Lax/f6/br;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lax/f6/Yq;->a:Lax/f6/br;

    invoke-static {p1}, Lax/f6/br;->q(Lax/f6/br;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lax/f6/Yq;->a:Lax/f6/br;

    invoke-static {p1}, Lax/f6/br;->q(Lax/f6/br;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
