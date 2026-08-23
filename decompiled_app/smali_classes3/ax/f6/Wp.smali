.class public final Lax/f6/Wp;
.super Lax/K5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/Cp;

.field private final c:Landroid/content/Context;

.field private final d:Lax/f6/Up;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lax/K5/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Wp;->e:J

    iput-object p2, p0, Lax/f6/Wp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Wp;->c:Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v0

    new-instance v1, Lax/f6/Zl;

    invoke-direct {v1}, Lax/f6/Zl;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lax/w5/w;->n(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/f6/Cp;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Wp;->b:Lax/f6/Cp;

    new-instance p1, Lax/f6/Up;

    invoke-direct {p1}, Lax/f6/Up;-><init>()V

    iput-object p1, p0, Lax/f6/Wp;->d:Lax/f6/Up;

    return-void
.end method


# virtual methods
.method public final a()Lax/o5/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/Wp;->b:Lax/f6/Cp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/f6/Cp;->c()Lax/w5/U0;

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

.method public final c(Landroid/app/Activity;Lax/o5/p;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Wp;->d:Lax/f6/Up;

    invoke-virtual {v0, p2}, Lax/f6/Up;->W7(Lax/o5/p;)V

    :try_start_0
    iget-object p2, p0, Lax/f6/Wp;->b:Lax/f6/Cp;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lax/f6/Wp;->d:Lax/f6/Up;

    invoke-interface {p2, v0}, Lax/f6/Cp;->m5(Lax/f6/Fp;)V

    iget-object p2, p0, Lax/f6/Wp;->b:Lax/f6/Cp;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/f6/Cp;->P1(Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lax/w5/f1;Lax/K5/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/f6/Wp;->b:Lax/f6/Cp;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/Wp;->e:J

    invoke-virtual {p1, v0, v1}, Lax/w5/f1;->o(J)V

    iget-object v0, p0, Lax/f6/Wp;->b:Lax/f6/Cp;

    sget-object v1, Lax/w5/c2;->a:Lax/w5/c2;

    iget-object v2, p0, Lax/f6/Wp;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object p1

    new-instance v1, Lax/f6/Vp;

    invoke-direct {v1, p2, p0}, Lax/f6/Vp;-><init>(Lax/K5/b;Lax/f6/Wp;)V

    invoke-interface {v0, p1, v1}, Lax/f6/Cp;->Y5(Lax/w5/Y1;Lax/f6/Jp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
