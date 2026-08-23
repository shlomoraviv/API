.class public final Lax/f6/pu;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lax/f6/Ut;


# instance fields
.field private final k0:Lax/f6/as;

.field private final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lax/f6/Ut;


# direct methods
.method public constructor <init>(Lax/f6/Ut;)V
    .locals 2

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/pu;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    new-instance v0, Lax/f6/as;

    invoke-interface {p1}, Lax/f6/Ut;->B0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lax/f6/as;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lax/f6/Ut;)V

    iput-object v0, p0, Lax/f6/pu;->k0:Lax/f6/as;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/SG;->A()V

    :cond_0
    return-void
.end method

.method public final A1(Lax/f6/Ec;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->A1(Lax/f6/Ec;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->k0:Lax/f6/as;

    invoke-virtual {v0, p1}, Lax/f6/as;->g(I)V

    return-void
.end method

.method public final B0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->B0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final B1(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final C(ZIZ)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/Iu;->C(ZIZ)V

    return-void
.end method

.method public final C0(I)V
    .locals 0

    return-void
.end method

.method public final C1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->C1(Z)V

    return-void
.end method

.method public final D0(Ljava/lang/String;)Lax/f6/Zs;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/ls;->D0(Ljava/lang/String;)Lax/f6/Zs;

    move-result-object p1

    return-object p1
.end method

.method public final D1()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->D1()Z

    move-result v0

    return v0
.end method

.method public final E(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lax/f6/Iu;->E(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E0(ZJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/ls;->E0(ZJ)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/v5/n;->F()V

    return-void
.end method

.method public final F0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    check-cast v0, Lax/f6/wu;

    invoke-virtual {v0, p1, p2}, Lax/f6/wu;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic G0(Z)V
    .locals 2

    iget-object p1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/lu;

    invoke-direct {v1, p1}, Lax/f6/lu;-><init>(Lax/f6/Ut;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()Lax/f6/ca;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->H()Lax/f6/ca;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lax/f6/Su;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/ls;->M()V

    return-void
.end method

.method public final N()Lax/f6/Qu;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    check-cast v0, Lax/f6/wu;

    invoke-virtual {v0}, Lax/f6/wu;->H0()Lax/f6/fu;

    move-result-object v0

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q()Lax/y5/x;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lax/f6/U60;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lax/y5/x;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->T()Lax/y5/x;

    move-result-object v0

    return-object v0
.end method

.method public final U(Z)V
    .locals 1

    iget-object p1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/f6/ls;->U(Z)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/v5/n;->W()V

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->W0()V

    return-void
.end method

.method public final X()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->X()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->X0()V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const/16 v0, 0xe

    invoke-interface {p3, p1, p2, v0}, Lax/f6/Iu;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->Y0(Z)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/a;->Z()V

    :cond_0
    return-void
.end method

.method public final Z0(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->Z0(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Gk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/SG;->a0()V

    :cond_0
    return-void
.end method

.method public final a1()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->a1()Z

    move-result v0

    return v0
.end method

.method public final b(Lax/y5/l;ZZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/Iu;->b(Lax/y5/l;ZZLjava/lang/String;)V

    return-void
.end method

.method public final b1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->b1(Z)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->k0:Lax/f6/as;

    invoke-virtual {v0}, Lax/f6/as;->e()V

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->c0()V

    return-void
.end method

.method public final c1(Lax/y5/x;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->c1(Lax/y5/x;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Lax/f6/fh;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->d1(Lax/f6/fh;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    invoke-virtual {p0}, Lax/f6/pu;->p0()Lax/f6/ST;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v2, Lax/f6/mu;

    invoke-direct {v2, v0}, Lax/f6/mu;-><init>(Lax/f6/ST;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/lu;

    invoke-direct {v2, v0}, Lax/f6/lu;-><init>(Lax/f6/Ut;)V

    sget-object v0, Lax/f6/Ff;->d5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/pu;->m0()Lax/f6/QT;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v2, Lax/f6/nu;

    invoke-direct {v2, p0, v0}, Lax/f6/nu;-><init>(Lax/f6/pu;Lax/f6/QT;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/ls;->e()I

    move-result v0

    return v0
.end method

.method public final e0(I)V
    .locals 0

    return-void
.end method

.method public final e1(Z)V
    .locals 1

    iget-object p1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/f6/Ut;->e1(Z)V

    return-void
.end method

.method public final f0()Lax/f6/hh;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->f0()Lax/f6/hh;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->f1(Landroid/content/Context;)V

    return-void
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lax/f6/Ff;->W3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final g1(Lax/f6/ST;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->g1(Lax/f6/ST;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->goBack()V

    return-void
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lax/f6/Ff;->W3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final h1()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->h1()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final i1(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->i1(I)V

    return-void
.end method

.method public final j()Lax/v5/a;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->j()Lax/v5/a;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->j1()Z

    move-result v0

    return v0
.end method

.method public final k()Lax/f6/Rf;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/ls;->k()Lax/f6/Rf;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Lax/f6/Su;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    return-void
.end method

.method public final l1()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lax/f6/Ut;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lax/f6/Ut;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lax/f6/Sf;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->m()Lax/f6/Sf;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lax/f6/QT;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->m0()Lax/f6/QT;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->m1(Z)V

    return-void
.end method

.method public final n()Lax/A5/a;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Lax/f6/QT;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->n1(Lax/f6/QT;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    check-cast v0, Lax/f6/wu;

    invoke-virtual {v0, p1}, Lax/f6/wu;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->o0()V

    return-void
.end method

.method public final o1(Lax/f6/hh;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->o1(Lax/f6/hh;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->k0:Lax/f6/as;

    invoke-virtual {v0}, Lax/f6/as;->f()V

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->onResume()V

    return-void
.end method

.method public final p()Lax/f6/as;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->k0:Lax/f6/as;

    return-object v0
.end method

.method public final p0()Lax/f6/ST;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->p0()Lax/f6/ST;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Lax/f6/u70;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->p1()Lax/f6/u70;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lax/f6/Sk;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0()Lax/f6/X60;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->q0()Lax/f6/X60;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Ut;->q1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/ls;->r(I)V

    return-void
.end method

.method public final r0()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lax/f6/Ut;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lax/f6/zu;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->s()Lax/f6/zu;

    move-result-object v0

    return-object v0
.end method

.method public final s0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/z5/G0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    sget-object v1, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/f6/pu;->m0()Lax/f6/QT;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lax/f6/QT;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lax/f6/Ff;->e5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lax/f6/pu;->p0()Lax/f6/ST;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lax/f6/ST;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v2

    invoke-virtual {v1}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lax/f6/NT;->f(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final s1()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->s1()Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->t0()V

    return-void
.end method

.method public final t1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->t1(Z)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/ls;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lax/f6/Ec;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->u0()Lax/f6/Ec;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Lax/y5/x;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->u1(Lax/y5/x;)V

    return-void
.end method

.method public final v(Lax/f6/zu;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->v(Lax/f6/zu;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v1, v0}, Lax/f6/Ut;->setBackgroundColor(I)V

    return-void
.end method

.method public final v1(ZI)Z
    .locals 4

    iget-object v0, p0, Lax/f6/pu;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lax/f6/Ff;->W0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Ut;->v1(ZI)Z

    return v2
.end method

.method public final w(ZILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lax/f6/Iu;->w(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->w0()V

    return-void
.end method

.method public final w1(Lax/f6/U60;Lax/f6/X60;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Ut;->w1(Lax/f6/U60;Lax/f6/X60;)V

    return-void
.end method

.method public final x0()Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->x0()Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/ls;->y()V

    return-void
.end method

.method public final y0(Lax/f6/Pb;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Qb;->y0(Lax/f6/Pb;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Lax/b6/o;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Ut;->y1(Ljava/lang/String;Lax/b6/o;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lax/f6/Zs;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2}, Lax/f6/Ut;->z(Ljava/lang/String;Lax/f6/Zs;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/pu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->z1(Z)V

    return-void
.end method
