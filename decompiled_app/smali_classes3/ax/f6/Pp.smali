.class public final Lax/f6/Pp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/f6/Cp;
    .locals 4

    invoke-static {p0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    new-instance v3, Lax/f6/Op;

    invoke-direct {v3}, Lax/f6/Op;-><init>()V

    invoke-static {p0, v2, v3}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/Gp;

    const v2, 0xe916690

    invoke-virtual {p0, v0, p1, p2, v2}, Lax/f6/Gp;->S2(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lax/f6/Cp;

    if-eqz p2, :cond_1

    check-cast p1, Lax/f6/Cp;

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p1, Lax/f6/Ap;

    invoke-direct {p1, p0}, Lax/f6/Ap;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
