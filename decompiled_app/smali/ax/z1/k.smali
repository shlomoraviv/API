.class public final Lax/z1/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/z1/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lax/E1/c;)Lax/z1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/E1/c;",
            ")",
            "Lax/z1/h<",
            "Lax/x1/b;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuskesttoraE"

    const-string v0, "taskExecutor"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/z1/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lax/z1/j;-><init>(Landroid/content/Context;Lax/E1/c;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lax/z1/l;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lax/z1/l;-><init>(Landroid/content/Context;Lax/E1/c;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/z1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lax/x1/b;
    .locals 6

    const-string v0, "<this>"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-static {p0}, Lax/z1/k;->d(Landroid/net/ConnectivityManager;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {p0}, Lax/X/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lax/x1/b;

    invoke-direct {v0, v3, v4, p0, v1}, Lax/x1/b;-><init>(ZZZZ)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 5

    const-string v0, "s<im>t"

    const-string v0, "<this>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lax/C1/o;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p0, v0}, Lax/C1/m;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lax/C1/m;->b(Landroid/net/NetworkCapabilities;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lax/z1/k;->a:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    invoke-virtual {v0, v1, v3, p0}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v2
.end method
