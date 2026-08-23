.class public final Lax/h6/d;
.super Lax/W5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/W5/g<",
        "Lax/h6/g;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/V5/c;Lax/V5/i;)V
    .locals 7

    const/16 v3, 0x12c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.service.START"

    return-object v0
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xcaf1200

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/h6/g;

    if-eqz v1, :cond_1

    check-cast v0, Lax/h6/g;

    return-object v0

    :cond_1
    new-instance v0, Lax/h6/g;

    invoke-direct {v0, p1}, Lax/h6/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final v()[Lax/T5/e;
    .locals 1

    sget-object v0, Lax/M5/h;->b:[Lax/T5/e;

    return-object v0
.end method
