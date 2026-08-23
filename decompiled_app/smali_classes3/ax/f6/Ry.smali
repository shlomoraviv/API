.class public final Lax/f6/Ry;
.super Lax/f6/Lc;


# instance fields
.field private final X:Lax/w5/V;

.field private final Y:Lax/f6/N40;

.field private Z:Z

.field private final k0:Lax/f6/kO;

.field private final q:Lax/f6/Qy;


# direct methods
.method public constructor <init>(Lax/f6/Qy;Lax/w5/V;Lax/f6/N40;Lax/f6/kO;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/Lc;-><init>()V

    sget-object v0, Lax/f6/Ff;->R0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/Ry;->Z:Z

    iput-object p1, p0, Lax/f6/Ry;->q:Lax/f6/Qy;

    iput-object p2, p0, Lax/f6/Ry;->X:Lax/w5/V;

    iput-object p3, p0, Lax/f6/Ry;->Y:Lax/f6/N40;

    iput-object p4, p0, Lax/f6/Ry;->k0:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final O5(Lax/w5/N0;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/Ry;->Y:Lax/f6/N40;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lax/w5/N0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Ry;->k0:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/Ry;->Y:Lax/f6/N40;

    invoke-virtual {v0, p1}, Lax/f6/N40;->p(Lax/w5/N0;)V

    :cond_1
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/Ry;->Z:Z

    return-void
.end method

.method public final d()Lax/w5/V;
    .locals 1

    iget-object v0, p0, Lax/f6/Ry;->X:Lax/w5/V;

    return-object v0
.end method

.method public final e()Lax/w5/U0;
    .locals 2

    sget-object v0, Lax/f6/Ff;->C6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/Ry;->q:Lax/f6/Qy;

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    return-object v0
.end method

.method public final i3(Lax/d6/a;Lax/f6/Tc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Ry;->Y:Lax/f6/N40;

    invoke-virtual {v0, p2}, Lax/f6/N40;->r(Lax/f6/Tc;)V

    iget-object v0, p0, Lax/f6/Ry;->q:Lax/f6/Qy;

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lax/f6/Ry;->Z:Z

    invoke-virtual {v0, p1, p2, v1}, Lax/f6/Qy;->k(Landroid/app/Activity;Lax/f6/Tc;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
