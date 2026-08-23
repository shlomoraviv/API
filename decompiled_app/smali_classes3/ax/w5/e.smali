.class final Lax/w5/e;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lax/w5/w;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lax/w5/e;->b:Landroid/app/Activity;

    iput-object p1, p0, Lax/w5/e;->c:Lax/w5/w;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/e;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/w5/l0;->v0(Lax/d6/a;)Lax/f6/Tn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Ff;->Ba:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/w5/e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v1, p0, Lax/w5/e;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    new-instance v3, Lax/w5/d;

    invoke-direct {v3}, Lax/w5/d;-><init>()V

    invoke-static {v1, v2, v3}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Wn;

    invoke-interface {v1, v0}, Lax/f6/Wn;->zze(Lax/d6/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Sn;->W7(Landroid/os/IBinder;)Lax/f6/Tn;

    move-result-object v0
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lax/w5/e;->c:Lax/w5/w;

    iget-object v2, p0, Lax/w5/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v2

    invoke-static {v1, v2}, Lax/w5/w;->p(Lax/w5/w;Lax/f6/uo;)V

    iget-object v1, p0, Lax/w5/e;->c:Lax/w5/w;

    invoke-static {v1}, Lax/w5/w;->m(Lax/w5/w;)Lax/f6/uo;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/w5/e;->c:Lax/w5/w;

    iget-object v1, p0, Lax/w5/e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lax/w5/w;->k(Lax/w5/w;)Lax/f6/Qn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/f6/Qn;->c(Landroid/app/Activity;)Lax/f6/Tn;

    move-result-object v0

    return-object v0
.end method
