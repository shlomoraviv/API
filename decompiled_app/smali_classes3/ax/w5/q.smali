.class final Lax/w5/q;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lax/f6/dm;

.field final synthetic e:Lax/w5/w;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)V
    .locals 0

    iput-object p2, p0, Lax/w5/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/w5/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/w5/q;->d:Lax/f6/dm;

    iput-object p1, p0, Lax/w5/q;->e:Lax/w5/w;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/q;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lax/w5/A1;

    invoke-direct {v0}, Lax/w5/A1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v1, p0, Lax/w5/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lax/w5/q;->d:Lax/f6/dm;

    const v3, 0xe916690

    invoke-interface {p1, v0, v1, v2, v3}, Lax/w5/l0;->Q1(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/Q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/q;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lax/w5/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    iget-object v2, p0, Lax/w5/q;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    new-instance v4, Lax/w5/p;

    invoke-direct {v4}, Lax/w5/p;-><init>()V

    invoke-static {v2, v3, v4}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/w5/S;

    iget-object v3, p0, Lax/w5/q;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/w5/q;->d:Lax/f6/dm;

    const v5, 0xe916690

    invoke-virtual {v2, v1, v3, v4, v5}, Lax/w5/S;->S2(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lax/w5/Q;

    if-eqz v3, :cond_1

    check-cast v2, Lax/w5/Q;

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
    new-instance v2, Lax/w5/O;

    invoke-direct {v2, v1}, Lax/w5/O;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    iget-object v2, p0, Lax/w5/q;->e:Lax/w5/w;

    iget-object v3, p0, Lax/w5/q;->b:Landroid/content/Context;

    invoke-static {v3}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v3

    invoke-static {v2, v3}, Lax/w5/w;->p(Lax/w5/w;Lax/f6/uo;)V

    iget-object v2, p0, Lax/w5/q;->e:Lax/w5/w;

    invoke-static {v2}, Lax/w5/w;->m(Lax/w5/w;)Lax/f6/uo;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v2, v1, v3}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lax/w5/q;->e:Lax/w5/w;

    iget-object v1, p0, Lax/w5/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lax/w5/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/w5/q;->d:Lax/f6/dm;

    invoke-static {v0}, Lax/w5/w;->a(Lax/w5/w;)Lax/w5/U1;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lax/w5/U1;->c(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/w5/Q;

    move-result-object v0

    return-object v0
.end method
