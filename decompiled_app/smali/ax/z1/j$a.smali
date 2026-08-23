.class public final Lax/z1/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z1/j;-><init>(Landroid/content/Context;Lax/E1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/z1/j;


# direct methods
.method constructor <init>(Lax/z1/j;)V
    .locals 0

    iput-object p1, p0, Lax/z1/j$a;->a:Lax/z1/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "etskrno"

    const-string v0, "network"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p1, "iiamictbpsla"

    const-string p1, "capabilities"

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/z1/j$a;->a:Lax/z1/j;

    const/4 v3, 0x7

    invoke-static {p1}, Lax/z1/j;->j(Lax/z1/j;)Landroid/net/ConnectivityManager;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Lax/z1/k;->c(Landroid/net/ConnectivityManager;)Lax/x1/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/z1/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eknwoor"

    const-string v0, "network"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Network connection lost"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/z1/j$a;->a:Lax/z1/j;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/z1/j;->j(Lax/z1/j;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lax/z1/k;->c(Landroid/net/ConnectivityManager;)Lax/x1/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/z1/h;->g(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
