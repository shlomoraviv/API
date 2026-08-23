.class public final Lax/f6/Qn;
.super Lax/d6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Wn;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/Wn;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Un;

    invoke-direct {v0, p1}, Lax/f6/Un;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Lax/f6/Tn;
    .locals 4

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lax/d6/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Wn;

    invoke-interface {p1, v2}, Lax/f6/Wn;->zze(Lax/d6/a;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/f6/Tn;

    if-eqz v3, :cond_1

    check-cast v2, Lax/f6/Tn;

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v2, Lax/f6/Rn;

    invoke-direct {v2, p1}, Lax/f6/Rn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/d6/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
