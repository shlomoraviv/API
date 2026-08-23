.class public final Lax/w5/U1;
.super Lax/d6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lax/d6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/w5/S;

    if-eqz v1, :cond_1

    check-cast v0, Lax/w5/S;

    return-object v0

    :cond_1
    new-instance v0, Lax/w5/S;

    invoke-direct {v0, p1}, Lax/w5/S;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/w5/Q;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lax/d6/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/S;

    const v2, 0xe916690

    invoke-virtual {p1, v1, p2, p3, v2}, Lax/w5/S;->S2(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lax/w5/Q;

    if-eqz p3, :cond_1

    check-cast p2, Lax/w5/Q;

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Lax/w5/O;

    invoke-direct {p2, p1}, Lax/w5/O;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/d6/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
