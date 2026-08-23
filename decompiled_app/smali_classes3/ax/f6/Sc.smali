.class public abstract Lax/f6/Sc;
.super Lax/f6/Hb;

# interfaces
.implements Lax/f6/Tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {p0, v0}, Lax/f6/Hb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final V7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lax/f6/Tc;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lax/f6/Tc;->d()V

    goto :goto_0

    :cond_2
    sget-object p1, Lax/w5/W0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/f6/Ib;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/w5/W0;

    invoke-static {p2}, Lax/f6/Ib;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/f6/Tc;->P0(Lax/w5/W0;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lax/f6/Tc;->c()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lax/f6/Tc;->e()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
