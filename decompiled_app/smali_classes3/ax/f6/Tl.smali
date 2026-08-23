.class public final synthetic Lax/f6/Tl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ul;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Tl;->q:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/Tl;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/Tl;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v1, Lax/f6/Ff;->G0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lax/f6/Ff;->v0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "measurementEnabled"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lax/f6/Ff;->C0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ad_storage"

    const-string v3, "denied"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "analytics_storage"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lax/f6/Tl;->X:Ljava/lang/String;

    const-string v3, "FA-Ads"

    const-string v4, "am"

    invoke-static {v0, v3, v4, v2, v1}, Lax/r6/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/r6/a;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    new-instance v3, Lax/f6/Sl;

    invoke-direct {v3}, Lax/f6/Sl;-><init>()V

    invoke-static {v0, v2, v3}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Xu;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    new-instance v3, Lax/f6/Rl;

    invoke-direct {v3, v1}, Lax/f6/Rl;-><init>(Lax/r6/a;)V

    invoke-interface {v2, v0, v3}, Lax/f6/Xu;->Z3(Lax/d6/a;Lax/f6/Uu;)V
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
