.class public final Lax/Y5/e;
.super Lax/W5/g;


# instance fields
.field private final O0:Lax/W5/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/W5/w;Lax/V5/c;Lax/V5/i;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V

    iput-object p4, v0, Lax/Y5/e;->O0:Lax/W5/w;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/Y5/e;->O0:Lax/W5/w;

    invoke-virtual {v0}, Lax/W5/w;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/Y5/a;

    if-eqz v1, :cond_1

    check-cast v0, Lax/Y5/a;

    return-object v0

    :cond_1
    new-instance v0, Lax/Y5/a;

    invoke-direct {v0, p1}, Lax/Y5/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final v()[Lax/T5/e;
    .locals 1

    sget-object v0, Lax/k6/f;->b:[Lax/T5/e;

    return-object v0
.end method
