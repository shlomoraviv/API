.class public final Lax/f6/ON;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kF;
.implements Lax/w5/a;
.implements Lax/f6/fD;
.implements Lax/f6/OC;


# instance fields
.field private final X:Lax/f6/J70;

.field private final Y:Lax/f6/kO;

.field private final Z:Lax/f6/h70;

.field private final k0:Lax/f6/U60;

.field private final l0:Lax/f6/kT;

.field private final m0:Ljava/lang/String;

.field private n0:Ljava/lang/Boolean;

.field private final o0:Z

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/J70;Lax/f6/kO;Lax/f6/h70;Lax/f6/U60;Lax/f6/kT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ON;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/ON;->X:Lax/f6/J70;

    iput-object p3, p0, Lax/f6/ON;->Y:Lax/f6/kO;

    iput-object p4, p0, Lax/f6/ON;->Z:Lax/f6/h70;

    iput-object p5, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    iput-object p6, p0, Lax/f6/ON;->l0:Lax/f6/kT;

    sget-object p1, Lax/f6/Ff;->F6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/ON;->o0:Z

    iput-object p7, p0, Lax/f6/ON;->m0:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lax/f6/jO;
    .locals 5

    iget-object v0, p0, Lax/f6/ON;->Z:Lax/f6/h70;

    iget-object v0, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v1, p0, Lax/f6/ON;->Y:Lax/f6/kO;

    invoke-virtual {v1}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v1

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    invoke-virtual {v1, v0}, Lax/f6/jO;->d(Lax/f6/X60;)Lax/f6/jO;

    iget-object v0, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    invoke-virtual {v1, v0}, Lax/f6/jO;->c(Lax/f6/U60;)Lax/f6/jO;

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object p1, p0, Lax/f6/ON;->m0:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {v1, v0, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object p1, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    iget-object p1, p1, Lax/f6/U60;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    iget-object p1, p1, Lax/f6/U60;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_0
    iget-object p1, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    invoke-virtual {p1}, Lax/f6/U60;->b()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/ON;->q:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v1, v3, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v1, v3, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v1, p1, v3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_2
    sget-object p1, Lax/f6/Ff;->M6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/ON;->Z:Lax/f6/h70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    invoke-static {p1}, Lax/G5/c;->f(Lax/f6/q70;)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string p1, "scar"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lax/f6/ON;->Z:Lax/f6/h70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v0, p1, Lax/w5/Y1;->v0:Ljava/lang/String;

    const-string v2, "ragent"

    invoke-virtual {v1, v2, v0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-static {p1}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/G5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtype"

    invoke-virtual {v1, v0, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_4
    return-object v1
.end method

.method private final c(Lax/f6/jO;)V
    .locals 7

    iget-object v0, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    invoke-virtual {v0}, Lax/f6/U60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/f6/jO;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lax/f6/mT;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v2

    iget-object p1, p0, Lax/f6/ON;->Z:Lax/f6/h70;

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v4, p1, Lax/f6/X60;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lax/f6/mT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lax/f6/ON;->l0:Lax/f6/kT;

    invoke-virtual {p1, v1}, Lax/f6/kT;->g(Lax/f6/mT;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/f6/jO;->g()V

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lax/f6/ON;->n0:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/ON;->n0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lax/f6/Ff;->B1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v1, p0, Lax/f6/ON;->q:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lax/z5/G0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/f6/ON;->n0:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lax/f6/ON;->n0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final V(Lax/f6/eI;)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/ON;->o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_1
    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    invoke-virtual {v0}, Lax/f6/U60;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/ON;->c(Lax/f6/jO;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lax/f6/ON;->o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lax/f6/ON;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lax/f6/ON;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method

.method public final p(Lax/w5/W0;)V
    .locals 5

    iget-boolean v0, p0, Lax/f6/ON;->o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget v1, p1, Lax/w5/W0;->q:I

    iget-object v2, p1, Lax/w5/W0;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/w5/W0;->Y:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lax/w5/W0;->Z:Lax/w5/W0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lax/w5/W0;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lax/w5/W0;->Z:Lax/w5/W0;

    iget v1, p1, Lax/w5/W0;->q:I

    iget-object v2, p1, Lax/w5/W0;->X:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    const-string p1, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_2
    iget-object p1, p0, Lax/f6/ON;->X:Lax/f6/J70;

    invoke-virtual {p1, v2}, Lax/f6/J70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_3
    invoke-virtual {v0}, Lax/f6/jO;->g()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-direct {p0}, Lax/f6/ON;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/ON;->k0:Lax/f6/U60;

    invoke-virtual {v0}, Lax/f6/U60;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lax/f6/ON;->a(Ljava/lang/String;)Lax/f6/jO;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/ON;->c(Lax/f6/jO;)V

    return-void
.end method
