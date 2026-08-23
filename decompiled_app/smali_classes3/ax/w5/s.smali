.class final Lax/w5/s;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/w5/w;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lax/w5/s;->b:Landroid/content/Context;

    iput-object p1, p0, Lax/w5/s;->c:Lax/w5/w;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/s;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lax/w5/E1;

    invoke-direct {v0}, Lax/w5/E1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    const v1, 0xe916690

    invoke-interface {p1, v0, v1}, Lax/w5/l0;->R3(Lax/d6/a;I)Lax/w5/v0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Ff;->Ba:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/w5/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    iget-object v2, p0, Lax/w5/s;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    new-instance v4, Lax/w5/r;

    invoke-direct {v4}, Lax/w5/r;-><init>()V

    invoke-static {v2, v3, v4}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/w5/x0;

    const v3, 0xe916690

    invoke-virtual {v2, v1, v3}, Lax/w5/x0;->S2(Lax/d6/a;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/w5/v0;

    if-eqz v3, :cond_1

    check-cast v2, Lax/w5/v0;

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v2, Lax/w5/t0;

    invoke-direct {v2, v1}, Lax/w5/t0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    iget-object v2, p0, Lax/w5/s;->c:Lax/w5/w;

    iget-object v3, p0, Lax/w5/s;->b:Landroid/content/Context;

    invoke-static {v3}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v3

    invoke-static {v2, v3}, Lax/w5/w;->p(Lax/w5/w;Lax/f6/uo;)V

    iget-object v2, p0, Lax/w5/s;->c:Lax/w5/w;

    invoke-static {v2}, Lax/w5/w;->m(Lax/w5/w;)Lax/f6/uo;

    move-result-object v2

    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v2, v1, v3}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lax/w5/s;->c:Lax/w5/w;

    iget-object v1, p0, Lax/w5/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/w5/w;->g(Lax/w5/w;)Lax/w5/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/w5/w1;->c(Landroid/content/Context;)Lax/w5/v0;

    move-result-object v0

    return-object v0
.end method
