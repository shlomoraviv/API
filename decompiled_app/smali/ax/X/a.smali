.class public final Lax/X/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method
