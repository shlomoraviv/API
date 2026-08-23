.class final Lax/f6/eS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/Wo;

.field final synthetic b:Lax/f6/Oo;


# direct methods
.method constructor <init>(Lax/f6/iS;Lax/f6/Wo;Lax/f6/Oo;)V
    .locals 0

    iput-object p2, p0, Lax/f6/eS;->a:Lax/f6/Wo;

    iput-object p3, p0, Lax/f6/eS;->b:Lax/f6/Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/eS;->b:Lax/f6/Oo;

    invoke-static {p1}, Lax/z5/D;->o(Ljava/lang/Throwable;)Lax/z5/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/Oo;->H3(Lax/z5/D;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->l2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/eS;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/SN;->x0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/eS;->b:Lax/f6/Oo;

    iget-object v1, p0, Lax/f6/eS;->a:Lax/f6/Wo;

    invoke-interface {v0, p1, v1}, Lax/f6/Oo;->d6(Landroid/os/ParcelFileDescriptor;Lax/f6/Wo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/eS;->b:Lax/f6/Oo;

    invoke-interface {v0, p1}, Lax/f6/Oo;->A4(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
