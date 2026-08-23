.class final Lax/f6/Of0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Lax/f6/hg0;

.field private static final d:Landroid/content/Intent;

.field public static final synthetic e:I


# instance fields
.field final a:Lax/f6/gg0;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/hg0;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lax/f6/hg0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Of0;->c:Lax/f6/hg0;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lax/f6/Of0;->d:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/jg0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/gg0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lax/f6/Of0;->c:Lax/f6/hg0;

    sget-object v5, Lax/f6/Of0;->d:Landroid/content/Intent;

    new-instance v6, Lax/f6/Kf0;

    invoke-direct {v6}, Lax/f6/Kf0;-><init>()V

    const-string v4, "OverlayDisplayService"

    invoke-direct/range {v1 .. v6}, Lax/f6/gg0;-><init>(Landroid/content/Context;Lax/f6/hg0;Ljava/lang/String;Landroid/content/Intent;Lax/f6/Kf0;)V

    iput-object v1, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lax/f6/Of0;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0}, Lax/f6/Of0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static j(Lax/f6/Uf0;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lax/f6/Lf0;

    invoke-direct {v0}, Lax/f6/Lf0;-><init>()V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p2, Lax/f6/Of0;->c:Lax/f6/hg0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lax/f6/hg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lax/f6/Tf0;->c()Lax/f6/Rf0;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lax/f6/Rf0;->b(I)Lax/f6/Rf0;

    invoke-virtual {p1}, Lax/f6/Rf0;->c()Lax/f6/Tf0;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/f6/Uf0;->a(Lax/f6/Tf0;)V

    return v0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lax/f6/Of0;->c:Lax/f6/hg0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    invoke-virtual {v0}, Lax/f6/gg0;->n()V

    return-void
.end method

.method final b(Lax/f6/vf0;Lax/f6/Uf0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    if-nez v0, :cond_0

    sget-object p1, Lax/f6/Of0;->c:Lax/f6/hg0;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lax/f6/hg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/f6/vf0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/vf0;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lax/f6/Of0;->j(Lax/f6/Uf0;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    new-instance v1, Lax/f6/Ef0;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/Ef0;-><init>(Lax/f6/Of0;Lax/f6/vf0;Lax/f6/Uf0;)V

    invoke-virtual {v0, v1}, Lax/f6/gg0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic c(Lax/f6/vf0;Lax/f6/Uf0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/gg0;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/f6/ef0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/f6/vf0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lax/f6/Hf0;

    invoke-direct {v3, v2}, Lax/f6/Hf0;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lax/f6/vf0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lax/f6/If0;

    invoke-direct {v1, v2}, Lax/f6/If0;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lax/f6/Nf0;

    invoke-direct {p1, p0, p2}, Lax/f6/Nf0;-><init>(Lax/f6/Of0;Lax/f6/Uf0;)V

    invoke-interface {v0, v2, p1}, Lax/f6/ef0;->v5(Landroid/os/Bundle;Lax/f6/gf0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    sget-object v0, Lax/f6/Of0;->c:Lax/f6/hg0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "dismiss overlay display from: %s"

    invoke-virtual {v0, p1, p2, v1}, Lax/f6/hg0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic d(Lax/f6/Qf0;Lax/f6/Uf0;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lax/f6/gg0;->c()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lax/f6/ef0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "windowToken"

    invoke-virtual {p1}, Lax/f6/Qf0;->f()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lax/f6/Qf0;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lax/f6/Mf0;

    invoke-direct {v7, v5}, Lax/f6/Mf0;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v6, "layoutGravity"

    invoke-virtual {p1}, Lax/f6/Qf0;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {p1}, Lax/f6/Qf0;->a()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "triggerMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {p1}, Lax/f6/Qf0;->e()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lax/f6/Af0;

    invoke-direct {v6, v5}, Lax/f6/Af0;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v6, Lax/f6/Bf0;

    invoke-direct {v6, v5}, Lax/f6/Bf0;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lax/f6/Qf0;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lax/f6/Cf0;

    invoke-direct {v6, v5}, Lax/f6/Cf0;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v6}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lax/f6/Df0;

    invoke-direct {p1, v5}, Lax/f6/Df0;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, p1}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string p1, "stableSessionToken"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lax/f6/Nf0;

    invoke-direct {p1, p0, p2}, Lax/f6/Nf0;-><init>(Lax/f6/Of0;Lax/f6/Uf0;)V

    invoke-interface {v2, v4, v5, p1}, Lax/f6/ef0;->K3(Ljava/lang/String;Landroid/os/Bundle;Lax/f6/gf0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lax/f6/Of0;->c:Lax/f6/hg0;

    iget-object v2, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "show overlay display from: %s"

    invoke-virtual {p2, p1, v1, v0}, Lax/f6/hg0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic e(Lax/f6/Wf0;ILax/f6/Uf0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/gg0;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/f6/ef0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lax/f6/Wf0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lax/f6/zf0;

    invoke-direct {v3, v2}, Lax/f6/zf0;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lax/f6/Wf0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lax/f6/Ff0;

    invoke-direct {v1, v2}, Lax/f6/Ff0;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lax/f6/Of0;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lax/f6/Nf0;

    invoke-direct {p1, p0, p3}, Lax/f6/Nf0;-><init>(Lax/f6/Of0;Lax/f6/Uf0;)V

    invoke-interface {v0, v2, p1}, Lax/f6/ef0;->o7(Landroid/os/Bundle;Lax/f6/gf0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p3, Lax/f6/Of0;->c:Lax/f6/hg0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lax/f6/Of0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, p2, v1}, Lax/f6/hg0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final f(Lax/f6/Qf0;Lax/f6/Uf0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    if-nez v0, :cond_0

    sget-object p1, Lax/f6/Of0;->c:Lax/f6/hg0;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lax/f6/hg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/f6/Qf0;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lax/f6/Of0;->j(Lax/f6/Uf0;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    new-instance v1, Lax/f6/Jf0;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/Jf0;-><init>(Lax/f6/Of0;Lax/f6/Qf0;Lax/f6/Uf0;)V

    invoke-virtual {v0, v1}, Lax/f6/gg0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g(Lax/f6/Wf0;Lax/f6/Uf0;I)V
    .locals 2

    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    if-nez v0, :cond_0

    sget-object p1, Lax/f6/Of0;->c:Lax/f6/hg0;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Play Store not found."

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lax/f6/hg0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/f6/Wf0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/Wf0;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lax/f6/Of0;->j(Lax/f6/Uf0;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/Of0;->a:Lax/f6/gg0;

    new-instance v1, Lax/f6/Gf0;

    invoke-direct {v1, p0, p1, p3, p2}, Lax/f6/Gf0;-><init>(Lax/f6/Of0;Lax/f6/Wf0;ILax/f6/Uf0;)V

    invoke-virtual {v0, v1}, Lax/f6/gg0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
