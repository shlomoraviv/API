.class public final synthetic Lax/C1/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
