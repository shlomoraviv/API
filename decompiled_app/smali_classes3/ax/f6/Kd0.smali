.class public final Lax/f6/Kd0;
.super Lax/v5/c;


# instance fields
.field private final L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;I)V
    .locals 7

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lax/v5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V

    iput p5, v0, Lax/f6/Kd0;->L0:I

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final j0()Lax/f6/Pd0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/f6/Pd0;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lax/f6/Kd0;->L0:I

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Pd0;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/Pd0;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Pd0;

    invoke-direct {v0, p1}, Lax/f6/Pd0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
