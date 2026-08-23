.class public final synthetic Lax/f6/Q20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Q20;->a:Ljava/util/List;

    iput-object p2, p0, Lax/f6/Q20;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lax/f6/Q20;->c:Z

    iput-object p4, p0, Lax/f6/Q20;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lax/f6/Q20;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/Q20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/f6/Q20;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I7/d;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/N20;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lax/f6/Q20;->c:Z

    invoke-interface {v2, v1}, Lax/f6/N20;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lax/f6/N20;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/Q20;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lax/f6/Q20;->e:Landroid/os/Bundle;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    instance-of v5, v1, Lax/f6/lC;

    if-eqz v5, :cond_2

    sget-object v5, Lax/f6/SN;->m0:Lax/f6/SN;

    invoke-virtual {v5}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "client_sig_latency_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    sget-object v5, Lax/f6/SN;->p0:Lax/f6/SN;

    invoke-virtual {v5}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "gms_sig_latency_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object v1
.end method
