.class final Lax/w5/g;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/f6/dm;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/content/Context;Lax/f6/dm;)V
    .locals 0

    iput-object p2, p0, Lax/w5/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/w5/g;->c:Lax/f6/dm;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/g;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Ff;->n9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w5/g;->c:Lax/f6/dm;

    const v2, 0xe916690

    invoke-interface {p1, v1, v0, v2}, Lax/w5/l0;->r2(Lax/d6/a;Lax/f6/dm;I)Lax/w5/Q0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Ff;->n9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/w5/g;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    new-instance v4, Lax/w5/f;

    invoke-direct {v4}, Lax/w5/f;-><init>()V

    invoke-static {v0, v3, v4}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/R0;

    iget-object v3, p0, Lax/w5/g;->c:Lax/f6/dm;

    const v4, 0xe916690

    invoke-virtual {v0, v1, v3, v4}, Lax/w5/R0;->S2(Lax/d6/a;Lax/f6/dm;I)Lax/w5/Q0;

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
    iget-object v1, p0, Lax/w5/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v1

    const-string v3, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v0, v3}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
