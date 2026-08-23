.class final Lax/w5/y1;
.super Lax/w5/M;


# instance fields
.field final synthetic q:Lax/w5/A1;


# direct methods
.method synthetic constructor <init>(Lax/w5/A1;Lax/w5/z1;)V
    .locals 0

    iput-object p1, p0, Lax/w5/y1;->q:Lax/w5/A1;

    invoke-direct {p0}, Lax/w5/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3(Lax/w5/Y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/w5/y1;->e5(Lax/w5/Y1;I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e5(Lax/w5/Y1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    sget-object p1, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance p2, Lax/w5/x1;

    invoke-direct {p2, p0}, Lax/w5/x1;-><init>(Lax/w5/y1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
