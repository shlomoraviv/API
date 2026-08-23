.class final Lax/i6/o2;
.super Lax/W5/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/V5/c;Lax/V5/i;)V
    .locals 7

    const/16 v3, 0xe0

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

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

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

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthSvcClientImpl"

    const-string v2, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lax/W5/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/i6/r2;

    if-eqz v1, :cond_1

    check-cast v0, Lax/i6/r2;

    return-object v0

    :cond_1
    new-instance v0, Lax/i6/r2;

    invoke-direct {v0, p1}, Lax/i6/r2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final v()[Lax/T5/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/T5/e;

    sget-object v1, Lax/N5/e;->l:Lax/T5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/N5/e;->k:Lax/T5/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/N5/e;->a:Lax/T5/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
