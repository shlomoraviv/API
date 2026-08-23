.class public final Lax/f6/zZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lax/z5/t0;

.field private final f:Ljava/lang/String;

.field private final g:Lax/f6/rB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lax/z5/t0;Ljava/lang/String;Lax/f6/rB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zZ;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/zZ;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lax/f6/zZ;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/zZ;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/zZ;->e:Lax/z5/t0;

    iput-object p6, p0, Lax/f6/zZ;->f:Ljava/lang/String;

    iput-object p7, p0, Lax/f6/zZ;->g:Lax/f6/rB;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->A5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "_app_id"

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v1, p0, Lax/f6/zZ;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/z5/G0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "AppStatsSignal_AppId"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/lC;

    iget-object v0, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    const-string v1, "quality_signals"

    iget-object v2, p0, Lax/f6/zZ;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lax/f6/zZ;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v0, "quality_signals"

    iget-object v1, p0, Lax/f6/zZ;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "seq_num"

    iget-object v1, p0, Lax/f6/zZ;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/zZ;->e:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/zZ;->d:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/f6/zZ;->e:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "client_purpose_one"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lax/f6/zZ;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lax/f6/zZ;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lax/f6/zZ;->g:Lax/f6/rB;

    iget-object v2, p0, Lax/f6/zZ;->f:Ljava/lang/String;

    const-string v3, "dload"

    invoke-virtual {v1, v2}, Lax/f6/rB;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lax/f6/zZ;->g:Lax/f6/rB;

    iget-object v2, p0, Lax/f6/zZ;->f:Ljava/lang/String;

    const-string v3, "pcc"

    invoke-virtual {v1, v2}, Lax/f6/rB;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ad_unit_quality_signals"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lax/f6/Ff;->E9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->b()I

    move-result v0

    const-string v1, "nrwv"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
