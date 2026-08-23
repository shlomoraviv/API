.class public final Lax/z1/l;
.super Lax/z1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/z1/e<",
        "Lax/x1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/E1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/z1/e;-><init>(Landroid/content/Context;Lax/E1/c;)V

    invoke-virtual {p0}, Lax/z1/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lax/z1/l;->g:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/z1/l;->l()Lax/x1/b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x5

    const-string v1, "NEsIEdnA_CaCHCdioON.eIGnTo.TVYncrN.t"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "tntmne"

    const-string v0, "intent"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "IeENoAntnYC..VIoTaNoEHOcGddnN_CT.iCn"

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "Network broadcast received"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/z1/l;->g:Landroid/net/ConnectivityManager;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/z1/k;->c(Landroid/net/ConnectivityManager;)Lax/x1/b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public l()Lax/x1/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/z1/l;->g:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lax/z1/k;->c(Landroid/net/ConnectivityManager;)Lax/x1/b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
