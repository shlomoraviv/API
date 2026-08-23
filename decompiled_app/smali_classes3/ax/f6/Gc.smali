.class public final Lax/f6/Gc;
.super Lax/q5/a;


# instance fields
.field private final a:Lax/f6/Mc;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/Jc;

.field d:Lax/o5/l;


# direct methods
.method public constructor <init>(Lax/f6/Mc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/q5/a;-><init>()V

    new-instance v0, Lax/f6/Jc;

    invoke-direct {v0}, Lax/f6/Jc;-><init>()V

    iput-object v0, p0, Lax/f6/Gc;->c:Lax/f6/Jc;

    iput-object p1, p0, Lax/f6/Gc;->a:Lax/f6/Mc;

    iput-object p2, p0, Lax/f6/Gc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lax/o5/u;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Gc;->a:Lax/f6/Mc;

    invoke-interface {v0}, Lax/f6/Mc;->e()Lax/w5/U0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/o5/u;->f(Lax/w5/U0;)Lax/o5/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lax/o5/l;)V
    .locals 1

    iput-object p1, p0, Lax/f6/Gc;->d:Lax/o5/l;

    iget-object v0, p0, Lax/f6/Gc;->c:Lax/f6/Jc;

    invoke-virtual {v0, p1}, Lax/f6/Jc;->W7(Lax/o5/l;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Gc;->a:Lax/f6/Mc;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    iget-object v1, p0, Lax/f6/Gc;->c:Lax/f6/Jc;

    invoke-interface {v0, p1, v1}, Lax/f6/Mc;->i3(Lax/d6/a;Lax/f6/Tc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
