.class public final Lax/z1/j;
.super Lax/z1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/z1/h<",
        "Lax/x1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lax/z1/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/E1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/z1/h;-><init>(Landroid/content/Context;Lax/E1/c;)V

    invoke-virtual {p0}, Lax/z1/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lax/z1/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lax/z1/j$a;

    invoke-direct {p1, p0}, Lax/z1/j$a;-><init>(Lax/z1/j;)V

    iput-object p1, p0, Lax/z1/j;->g:Lax/z1/j$a;

    return-void
.end method

.method public static final synthetic j(Lax/z1/j;)Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/z1/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/z1/j;->k()Lax/x1/b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "Registering network callback"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lax/z1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/z1/j;->g:Lax/z1/j$a;

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lax/C1/q;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v4, 0x6

    goto :goto_1

    :goto_0
    const/4 v4, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v0, v1}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x0

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "Unregistering network callback"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/z1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/z1/j;->g:Lax/z1/j$a;

    invoke-static {v1, v2}, Lax/C1/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v0, v1}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {}, Lax/z1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method public k()Lax/x1/b;
    .locals 2

    iget-object v0, p0, Lax/z1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/z1/k;->c(Landroid/net/ConnectivityManager;)Lax/x1/b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
