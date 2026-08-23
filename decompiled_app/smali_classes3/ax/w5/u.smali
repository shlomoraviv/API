.class final Lax/w5/u;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lax/w5/w;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lax/w5/u;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lax/w5/u;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lax/w5/u;->d:Landroid/content/Context;

    iput-object p1, p0, Lax/w5/u;->e:Lax/w5/w;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/u;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lax/w5/F1;

    invoke-direct {v0}, Lax/w5/F1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/u;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lax/w5/u;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lax/w5/l0;->j6(Lax/d6/a;Lax/d6/a;)Lax/f6/yh;

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

    iget-object v0, p0, Lax/w5/u;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lax/w5/u;->d:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v1, p0, Lax/w5/u;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    iget-object v2, p0, Lax/w5/u;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    iget-object v3, p0, Lax/w5/u;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    new-instance v5, Lax/w5/t;

    invoke-direct {v5}, Lax/w5/t;-><init>()V

    invoke-static {v3, v4, v5}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Bh;

    const v4, 0xe916690

    invoke-interface {v3, v0, v1, v2, v4}, Lax/f6/Bh;->Q5(Lax/d6/a;Lax/d6/a;Lax/d6/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lax/f6/wh;->W7(Landroid/os/IBinder;)Lax/f6/yh;

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
    iget-object v1, p0, Lax/w5/u;->e:Lax/w5/w;

    iget-object v2, p0, Lax/w5/u;->d:Landroid/content/Context;

    invoke-static {v2}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v2

    invoke-static {v1, v2}, Lax/w5/w;->p(Lax/w5/w;Lax/f6/uo;)V

    iget-object v1, p0, Lax/w5/u;->e:Lax/w5/w;

    invoke-static {v1}, Lax/w5/w;->m(Lax/w5/w;)Lax/f6/uo;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/w5/u;->e:Lax/w5/w;

    iget-object v1, p0, Lax/w5/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lax/w5/u;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lax/w5/u;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lax/w5/w;->i(Lax/w5/w;)Lax/f6/ri;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/ri;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lax/f6/yh;

    move-result-object v0

    return-object v0
.end method
