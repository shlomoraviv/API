.class public final synthetic Lax/f6/Op;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A5/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Gp;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/Gp;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Gp;

    invoke-direct {v0, p1}, Lax/f6/Gp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
