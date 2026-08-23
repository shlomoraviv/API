.class public Lax/v6/a;
.super Lax/W5/g;

# interfaces
.implements Lax/u6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/W5/g<",
        "Lax/v6/g;",
        ">;",
        "Lax/u6/f;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field private final O0:Z

.field private final P0:Lax/W5/d;

.field private final Q0:Landroid/os/Bundle;

.field private final R0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLax/W5/d;Landroid/os/Bundle;Lax/U5/g$a;Lax/U5/g$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/U5/g$a;Lax/U5/g$b;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lax/v6/a;->O0:Z

    iput-object v4, v0, Lax/v6/a;->P0:Lax/W5/d;

    iput-object p5, v0, Lax/v6/a;->Q0:Landroid/os/Bundle;

    invoke-virtual {v4}, Lax/W5/d;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lax/v6/a;->R0:Ljava/lang/Integer;

    return-void
.end method

.method public static m0(Lax/W5/d;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lax/W5/d;->h()Lax/u6/a;

    invoke-virtual {p0}, Lax/W5/d;->i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lax/W5/d;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lax/v6/a;->P0:Lax/W5/d;

    invoke-virtual {v0}, Lax/W5/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/W5/c;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/v6/a;->Q0:Landroid/os/Bundle;

    iget-object v1, p0, Lax/v6/a;->P0:Lax/W5/d;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1}, Lax/W5/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/v6/a;->Q0:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final e(Lax/v6/f;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/v6/a;->P0:Lax/W5/d;

    invoke-virtual {v2}, Lax/W5/d;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lax/W5/c;->y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lax/R5/c;->b(Landroid/content/Context;)Lax/R5/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/R5/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lax/W5/N;

    iget-object v5, p0, Lax/v6/a;->R0:Ljava/lang/Integer;

    invoke-static {v5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lax/W5/N;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lax/v6/g;

    new-instance v3, Lax/v6/j;

    invoke-direct {v3, v0, v4}, Lax/v6/j;-><init>(ILax/W5/N;)V

    invoke-virtual {v2, v3, p1}, Lax/v6/g;->H2(Lax/v6/j;Lax/v6/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v3, Lax/v6/l;

    new-instance v5, Lax/T5/c;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lax/T5/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, Lax/v6/l;-><init>(ILax/T5/c;Lax/W5/P;)V

    invoke-interface {p1, v3}, Lax/v6/f;->W5(Lax/v6/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lax/v6/a;->O0:Z

    return v0
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lax/W5/c$d;

    invoke-direct {v0, p0}, Lax/W5/c$d;-><init>(Lax/W5/c;)V

    invoke-virtual {p0, v0}, Lax/W5/c;->f(Lax/W5/c$c;)V

    return-void
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/v6/g;

    if-eqz v1, :cond_1

    check-cast v0, Lax/v6/g;

    return-object v0

    :cond_1
    new-instance v0, Lax/v6/g;

    invoke-direct {v0, p1}, Lax/v6/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
