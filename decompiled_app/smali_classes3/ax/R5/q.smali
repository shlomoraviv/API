.class public abstract Lax/R5/q;
.super Lax/j6/c;

# interfaces
.implements Lax/R5/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lax/j6/c;-><init>(Ljava/lang/String;)V

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lax/R5/r;->E1()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lax/R5/r;->B2()V

    :goto_0
    return p2
.end method
