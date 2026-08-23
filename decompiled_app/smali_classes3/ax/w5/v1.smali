.class public final Lax/w5/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o5/n;


# instance fields
.field private final a:Lax/f6/qh;

.field private final b:Lax/o5/w;

.field private final c:Lax/f6/Mh;


# direct methods
.method public constructor <init>(Lax/f6/qh;Lax/f6/Mh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/o5/w;

    invoke-direct {v0}, Lax/o5/w;-><init>()V

    iput-object v0, p0, Lax/w5/v1;->b:Lax/o5/w;

    iput-object p1, p0, Lax/w5/v1;->a:Lax/f6/qh;

    iput-object p2, p0, Lax/w5/v1;->c:Lax/f6/Mh;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Mh;
    .locals 1

    iget-object v0, p0, Lax/w5/v1;->c:Lax/f6/Mh;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/v1;->a:Lax/f6/qh;

    invoke-interface {v0}, Lax/f6/qh;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/v1;->a:Lax/f6/qh;

    invoke-interface {v0}, Lax/f6/qh;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lax/f6/qh;
    .locals 1

    iget-object v0, p0, Lax/w5/v1;->a:Lax/f6/qh;

    return-object v0
.end method

.method public final getVideoController()Lax/o5/w;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/v1;->a:Lax/f6/qh;

    invoke-interface {v0}, Lax/f6/qh;->g()Lax/w5/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w5/v1;->b:Lax/o5/w;

    iget-object v1, p0, Lax/w5/v1;->a:Lax/f6/qh;

    invoke-interface {v1}, Lax/f6/qh;->g()Lax/w5/Y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/o5/w;->d(Lax/w5/Y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/w5/v1;->b:Lax/o5/w;

    return-object v0
.end method
