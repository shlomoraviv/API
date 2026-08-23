.class public final Lax/f6/Ao;
.super Lax/v5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;)V
    .locals 7

    invoke-static {p1}, Lax/f6/gp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lax/v5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method public final j0()Lax/f6/Jo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/f6/Jo;

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Jo;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/Jo;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Ho;

    invoke-direct {v0, p1}, Lax/f6/Ho;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
