.class public final Lax/i6/d;
.super Lax/W5/g;


# instance fields
.field private final O0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/O5/c;Lax/V5/c;Lax/V5/i;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lax/O5/c;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lax/i6/d;->O0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/i6/d;->O0:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lax/W5/g;->j0()Lax/W5/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lax/O5/b;->a:Lax/U5/a;

    invoke-virtual {v0, v1}, Lax/W5/d;->e(Lax/U5/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/i6/e;

    if-eqz v1, :cond_1

    check-cast v0, Lax/i6/e;

    return-object v0

    :cond_1
    new-instance v0, Lax/i6/e;

    invoke-direct {v0, p1}, Lax/i6/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
