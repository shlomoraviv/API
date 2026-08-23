.class public final Lax/w5/H1;
.super Lax/f6/Bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Bp;-><init>()V

    return-void
.end method

.method private static X7(Lax/f6/Jp;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v1, Lax/w5/G1;

    invoke-direct {v1, p0}, Lax/w5/G1;-><init>(Lax/f6/Jp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final K5(Lax/w5/Y1;Lax/f6/Jp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lax/w5/H1;->X7(Lax/f6/Jp;)V

    return-void
.end method

.method public final N4(Z)V
    .locals 0

    return-void
.end method

.method public final O2(Lax/d6/a;Z)V
    .locals 0

    return-void
.end method

.method public final O3(Lax/w5/K0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final P1(Lax/d6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final T4(Lax/f6/Rp;)V
    .locals 0

    return-void
.end method

.method public final Y5(Lax/w5/Y1;Lax/f6/Jp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lax/w5/H1;->X7(Lax/f6/Jp;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Lax/w5/U0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lax/f6/zp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m5(Lax/f6/Fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final t5(Lax/f6/Kp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final w7(Lax/w5/N0;)V
    .locals 0

    return-void
.end method
