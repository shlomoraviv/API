.class public final Lax/f6/vL;
.super Lax/f6/xk;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lax/f6/fh;


# instance fields
.field private X:Lax/w5/Y0;

.field private Y:Lax/f6/fJ;

.field private Z:Z

.field private k0:Z

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax/f6/fJ;Lax/f6/kJ;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/xk;-><init>()V

    invoke-virtual {p2}, Lax/f6/kJ;->S()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/f6/vL;->q:Landroid/view/View;

    invoke-virtual {p2}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/vL;->X:Lax/w5/Y0;

    iput-object p1, p0, Lax/f6/vL;->Y:Lax/f6/fJ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/vL;->Z:Z

    iput-boolean p1, p0, Lax/f6/vL;->k0:Z

    invoke-virtual {p2}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object p1

    invoke-interface {p1, p0}, Lax/f6/Ut;->d1(Lax/f6/fh;)V

    :cond_0
    return-void
.end method

.method private static final W7(Lax/f6/Bk;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lax/f6/Bk;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/vL;->q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/f6/vL;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lax/f6/vL;->Y:Lax/f6/fJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/vL;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1}, Lax/f6/fJ;->H(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v2, v3}, Lax/f6/fJ;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N1(Lax/d6/a;Lax/f6/Bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/f6/vL;->Z:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lax/f6/vL;->W7(Lax/f6/Bk;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/vL;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/f6/vL;->X:Lax/w5/Y0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lax/f6/vL;->k0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lax/f6/vL;->W7(Lax/f6/Bk;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lax/f6/vL;->k0:Z

    invoke-direct {p0}, Lax/f6/vL;->g()V

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lax/f6/vL;->q:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lax/v5/v;->B()Lax/f6/Ar;

    iget-object p1, p0, Lax/f6/vL;->q:Landroid/view/View;

    invoke-static {p1, p0}, Lax/f6/Ar;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lax/v5/v;->B()Lax/f6/Ar;

    iget-object p1, p0, Lax/f6/vL;->q:Landroid/view/View;

    invoke-static {p1, p0}, Lax/f6/Ar;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lax/f6/vL;->h()V

    :try_start_0
    invoke-interface {p2}, Lax/f6/Bk;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lax/f6/vL;->W7(Lax/f6/Bk;I)V

    return-void
.end method

.method public final b()Lax/w5/Y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/f6/vL;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/vL;->X:Lax/w5/Y0;

    return-object v0
.end method

.method public final c()Lax/f6/qh;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/f6/vL;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lax/f6/vL;->Y:Lax/f6/fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/fJ;->Q()Lax/f6/hJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lax/f6/fJ;->Q()Lax/f6/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/hJ;->a()Lax/f6/qh;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/vL;->g()V

    iget-object v0, p0, Lax/f6/vL;->Y:Lax/f6/fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/vL;->Y:Lax/f6/fJ;

    iput-object v0, p0, Lax/f6/vL;->q:Landroid/view/View;

    iput-object v0, p0, Lax/f6/vL;->X:Lax/w5/Y0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/vL;->Z:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lax/f6/vL;->h()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lax/f6/vL;->h()V

    return-void
.end method

.method public final zze(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    new-instance v0, Lax/f6/uL;

    invoke-direct {v0, p0}, Lax/f6/uL;-><init>(Lax/f6/vL;)V

    invoke-virtual {p0, p1, v0}, Lax/f6/vL;->N1(Lax/d6/a;Lax/f6/Bk;)V

    return-void
.end method
