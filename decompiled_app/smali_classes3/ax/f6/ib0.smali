.class final Lax/f6/ib0;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lax/f6/jb0;


# direct methods
.method constructor <init>(Lax/f6/jb0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ib0;->a:Lax/f6/jb0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lax/f6/ib0;->a:Lax/f6/jb0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/f6/jb0;->f(Lax/f6/jb0;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lax/f6/ib0;->a:Lax/f6/jb0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/jb0;->f(Lax/f6/jb0;Z)V

    return-void
.end method
