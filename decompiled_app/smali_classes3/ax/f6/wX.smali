.class public final Lax/f6/wX;
.super Lax/w5/U;


# instance fields
.field private final X:Lax/w5/H;

.field private final Y:Lax/f6/q70;

.field private final Z:Lax/f6/Wy;

.field private final k0:Landroid/view/ViewGroup;

.field private final l0:Lax/f6/kO;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/w5/H;Lax/f6/q70;Lax/f6/Wy;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/U;-><init>()V

    iput-object p1, p0, Lax/f6/wX;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/wX;->X:Lax/w5/H;

    iput-object p3, p0, Lax/f6/wX;->Y:Lax/f6/q70;

    iput-object p4, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    iput-object p5, p0, Lax/f6/wX;->l0:Lax/f6/kO;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lax/f6/Wy;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lax/f6/wX;->h()Lax/w5/d2;

    move-result-object p1

    iget p1, p1, Lax/w5/d2;->Y:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lax/f6/wX;->h()Lax/w5/d2;

    move-result-object p1

    iget p1, p1, Lax/w5/d2;->l0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lax/f6/wX;->k0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A3(Lax/w5/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final A6(Lax/w5/p0;)V
    .locals 0

    return-void
.end method

.method public final B3(Lax/w5/d2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/wX;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lax/f6/Wy;->p(Landroid/view/ViewGroup;Lax/w5/d2;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->a()V

    return-void
.end method

.method public final C1(Lax/w5/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final F1(Lax/f6/Pc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final H4(Lax/w5/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Y:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->c:Lax/f6/WX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/WX;->C(Lax/w5/i0;)V

    :cond_0
    return-void
.end method

.method public final I5(Lax/f6/bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->G0(Landroid/content/Context;)V

    return-void
.end method

.method public final M7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2(Lax/f6/pp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final R6(Lax/w5/Y1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final S7(Lax/w5/N0;)V
    .locals 3

    sget-object v0, Lax/f6/Ff;->ub:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/wX;->Y:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->c:Lax/f6/WX;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lax/w5/N0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/wX;->l0:Lax/f6/kO;

    invoke-virtual {v1}, Lax/f6/kO;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lax/f6/WX;->B(Lax/w5/N0;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final W0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W4(Lax/f6/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a5(Lax/w5/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lax/A5/p;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f3(Lax/w5/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final h()Lax/w5/d2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/Wy;->m()Lax/f6/V60;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/f6/wX;->q:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/f6/w70;->a(Landroid/content/Context;Ljava/util/List;)Lax/w5/d2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lax/w5/H;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->X:Lax/w5/H;

    return-object v0
.end method

.method public final i5(Lax/w5/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lax/w5/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Y:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->n:Lax/w5/i0;

    return-object v0
.end method

.method public final j0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public final k()Lax/w5/U0;
    .locals 1

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lax/w5/Y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/Wy;->l()Lax/w5/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Lax/w5/Y1;Lax/w5/K;)V
    .locals 0

    return-void
.end method

.method public final l5(Lax/f6/go;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final n()Lax/d6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->k0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final p7(Lax/d6/a;)V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/Wy;->o()V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Y:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Lax/w5/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final v7()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wX;->Z:Lax/f6/Wy;

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x4(Lax/w5/R1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void
.end method
