.class public final Lax/j6/e;
.super Lax/W5/g;


# instance fields
.field private final O0:Lax/O5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/O5/g;Lax/U5/g$a;Lax/U5/g$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/U5/g$a;Lax/U5/g$b;)V

    new-instance p1, Lax/O5/f;

    if-nez p4, :cond_0

    sget-object p4, Lax/O5/g;->Z:Lax/O5/g;

    :cond_0
    invoke-direct {p1, p4}, Lax/O5/f;-><init>(Lax/O5/g;)V

    invoke-static {}, Lax/j6/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/O5/f;->a(Ljava/lang/String;)Lax/O5/f;

    new-instance p2, Lax/O5/g;

    invoke-direct {p2, p1}, Lax/O5/g;-><init>(Lax/O5/f;)V

    iput-object p2, v0, Lax/j6/e;->O0:Lax/O5/g;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/j6/e;->O0:Lax/O5/g;

    invoke-virtual {v0}, Lax/O5/g;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/j6/f;

    if-eqz v1, :cond_1

    check-cast v0, Lax/j6/f;

    return-object v0

    :cond_1
    new-instance v0, Lax/j6/f;

    invoke-direct {v0, p1}, Lax/j6/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
