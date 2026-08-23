.class public final Lax/w5/w1;
.super Lax/d6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/w5/x0;

    if-eqz v1, :cond_1

    check-cast v0, Lax/w5/x0;

    return-object v0

    :cond_1
    new-instance v0, Lax/w5/x0;

    invoke-direct {v0, p1}, Lax/w5/x0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lax/w5/v0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lax/d6/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/x0;

    const v2, 0xe916690

    invoke-virtual {p1, v1, v2}, Lax/w5/x0;->S2(Lax/d6/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lax/w5/v0;

    if-eqz v2, :cond_1

    check-cast v1, Lax/w5/v0;

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Lax/w5/t0;

    invoke-direct {v1, p1}, Lax/w5/t0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/d6/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
