.class public abstract Lax/o6/k;
.super Lax/o6/f;

# interfaces
.implements Lax/o6/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lax/o6/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lax/o6/g;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/o6/l;->r(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
