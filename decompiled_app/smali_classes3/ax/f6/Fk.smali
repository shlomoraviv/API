.class public final Lax/f6/Fk;
.super Lax/p5/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/w5/c2;

.field private final c:Lax/w5/V;

.field private final d:Ljava/lang/String;

.field private final e:Lax/f6/Zl;

.field private final f:J

.field private g:Lax/o5/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lax/p5/b;-><init>()V

    new-instance v0, Lax/f6/Zl;

    invoke-direct {v0}, Lax/f6/Zl;-><init>()V

    iput-object v0, p0, Lax/f6/Fk;->e:Lax/f6/Zl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lax/f6/Fk;->f:J

    iput-object p1, p0, Lax/f6/Fk;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Fk;->d:Ljava/lang/String;

    sget-object v1, Lax/w5/c2;->a:Lax/w5/c2;

    iput-object v1, p0, Lax/f6/Fk;->b:Lax/w5/c2;

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v1

    new-instance v2, Lax/w5/d2;

    invoke-direct {v2}, Lax/w5/d2;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lax/w5/w;->e(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)Lax/w5/V;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Fk;->c:Lax/w5/V;

    return-void
.end method


# virtual methods
.method public final a()Lax/o5/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/Fk;->c:Lax/w5/V;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/w5/V;->k()Lax/w5/U0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lax/o5/u;->f(Lax/w5/U0;)Lax/o5/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lax/o5/l;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lax/f6/Fk;->g:Lax/o5/l;

    iget-object v0, p0, Lax/f6/Fk;->c:Lax/w5/V;

    if-eqz v0, :cond_0

    new-instance v1, Lax/w5/B;

    invoke-direct {v1, p1}, Lax/w5/B;-><init>(Lax/o5/l;)V

    invoke-interface {v0, v1}, Lax/w5/V;->A6(Lax/w5/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/Fk;->c:Lax/w5/V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/w5/V;->t6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/f6/Fk;->c:Lax/w5/V;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/w5/V;->p7(Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lax/w5/f1;Lax/o5/e;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lax/f6/Fk;->c:Lax/w5/V;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/Fk;->f:J

    invoke-virtual {p1, v0, v1}, Lax/w5/f1;->o(J)V

    iget-object v0, p0, Lax/f6/Fk;->c:Lax/w5/V;

    iget-object v1, p0, Lax/f6/Fk;->b:Lax/w5/c2;

    iget-object v2, p0, Lax/f6/Fk;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object p1

    new-instance v1, Lax/w5/T1;

    invoke-direct {v1, p2, p0}, Lax/w5/T1;-><init>(Lax/o5/e;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lax/w5/V;->l1(Lax/w5/Y1;Lax/w5/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lax/o5/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    invoke-direct/range {v1 .. v6}, Lax/o5/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;Lax/o5/u;)V

    invoke-virtual {p2, v1}, Lax/o5/e;->a(Lax/o5/m;)V

    return-void
.end method
