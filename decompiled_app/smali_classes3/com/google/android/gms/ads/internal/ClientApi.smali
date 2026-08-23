.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lax/w5/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/w5/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(Lax/d6/a;Lax/f6/dm;I)Lax/f6/Ln;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yu;->u()Lax/f6/vT;

    move-result-object p1

    return-object p1
.end method

.method public final C6(Lax/d6/a;Lax/d6/a;Lax/d6/a;)Lax/f6/Dh;
    .locals 1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lax/f6/EJ;

    invoke-direct {v0, p1, p2, p3}, Lax/f6/EJ;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final E3(Lax/d6/a;Lax/f6/dm;I)Lax/f6/Iq;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yu;->x()Lax/G5/w;

    move-result-object p1

    return-object p1
.end method

.method public final M2(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/V;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p4

    invoke-virtual {p4}, Lax/f6/Yu;->B()Lax/f6/W50;

    move-result-object p4

    invoke-interface {p4, p1}, Lax/f6/W50;->b(Landroid/content/Context;)Lax/f6/W50;

    invoke-interface {p4, p2}, Lax/f6/W50;->a(Lax/w5/d2;)Lax/f6/W50;

    invoke-interface {p4, p3}, Lax/f6/W50;->x(Ljava/lang/String;)Lax/f6/W50;

    invoke-interface {p4}, Lax/f6/W50;->f()Lax/f6/X50;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/X50;->a()Lax/f6/eY;

    move-result-object p1

    return-object p1
.end method

.method public final O6(Lax/d6/a;Lax/f6/dm;ILax/f6/Qj;)Lax/f6/Sj;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/Yu;->r()Lax/f6/WO;

    move-result-object p2

    invoke-interface {p2, p1}, Lax/f6/WO;->a(Landroid/content/Context;)Lax/f6/WO;

    invoke-interface {p2, p4}, Lax/f6/WO;->b(Lax/f6/Qj;)Lax/f6/WO;

    invoke-interface {p2}, Lax/f6/WO;->c()Lax/f6/XO;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/XO;->f()Lax/f6/UO;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/Q;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p3

    new-instance p4, Lax/f6/yX;

    invoke-direct {p4, p3, p1, p2}, Lax/f6/yX;-><init>(Lax/f6/Yu;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final R3(Lax/d6/a;I)Lax/w5/v0;
    .locals 1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yu;->j()Lax/f6/Cw;

    move-result-object p1

    return-object p1
.end method

.method public final V6(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/V;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p4

    invoke-virtual {p4}, Lax/f6/Yu;->A()Lax/f6/e50;

    move-result-object p4

    invoke-interface {p4, p1}, Lax/f6/e50;->b(Landroid/content/Context;)Lax/f6/e50;

    invoke-interface {p4, p2}, Lax/f6/e50;->a(Lax/w5/d2;)Lax/f6/e50;

    invoke-interface {p4, p3}, Lax/f6/e50;->x(Ljava/lang/String;)Lax/f6/e50;

    invoke-interface {p4}, Lax/f6/e50;->f()Lax/f6/f50;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/f50;->a()Lax/f6/BX;

    move-result-object p1

    return-object p1
.end method

.method public final Y6(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/V;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/Yu;->z()Lax/f6/o40;

    move-result-object p2

    invoke-interface {p2, p3}, Lax/f6/o40;->o(Ljava/lang/String;)Lax/f6/o40;

    invoke-interface {p2, p1}, Lax/f6/o40;->a(Landroid/content/Context;)Lax/f6/o40;

    invoke-interface {p2}, Lax/f6/o40;->c()Lax/f6/p40;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/p40;->a()Lax/f6/V40;

    move-result-object p1

    return-object p1
.end method

.method public final a4(Lax/d6/a;Lax/f6/dm;I)Lax/w5/e0;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yu;->b()Lax/f6/Xa0;

    move-result-object p1

    return-object p1
.end method

.method public final a6(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Lax/f6/Cp;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p3

    invoke-virtual {p3}, Lax/f6/Yu;->C()Lax/f6/N60;

    move-result-object p3

    invoke-interface {p3, p1}, Lax/f6/N60;->a(Landroid/content/Context;)Lax/f6/N60;

    invoke-interface {p3, p2}, Lax/f6/N60;->o(Ljava/lang/String;)Lax/f6/N60;

    invoke-interface {p3}, Lax/f6/N60;->c()Lax/f6/O60;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/O60;->a()Lax/f6/L60;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Lax/d6/a;Lax/f6/dm;I)Lax/f6/lp;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/Yu;->C()Lax/f6/N60;

    move-result-object p2

    invoke-interface {p2, p1}, Lax/f6/N60;->a(Landroid/content/Context;)Lax/f6/N60;

    invoke-interface {p2}, Lax/f6/N60;->c()Lax/f6/O60;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/O60;->b()Lax/f6/R60;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lax/d6/a;Lax/d6/a;)Lax/f6/yh;
    .locals 2

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lax/f6/HJ;

    const v1, 0xe916690

    invoke-direct {v0, p1, p2, v1}, Lax/f6/HJ;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final r2(Lax/d6/a;Lax/f6/dm;I)Lax/w5/Q0;
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lax/f6/Yu;->i(Landroid/content/Context;Lax/f6/dm;I)Lax/f6/Yu;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yu;->t()Lax/f6/kQ;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lax/d6/a;)Lax/f6/Tn;
    .locals 3

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lax/y5/E;

    invoke-direct {v0, p1}, Lax/y5/E;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lax/y5/E;

    invoke-direct {v0, p1}, Lax/y5/E;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/y5/g;

    invoke-direct {v0, p1}, Lax/y5/g;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    new-instance v1, Lax/y5/c;

    invoke-direct {v1, p1, v0}, Lax/y5/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_3
    new-instance v0, Lax/y5/j;

    invoke-direct {v0, p1}, Lax/y5/j;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lax/y5/i;

    invoke-direct {v0, p1}, Lax/y5/i;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_5
    new-instance v0, Lax/y5/D;

    invoke-direct {v0, p1}, Lax/y5/D;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final z7(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;I)Lax/w5/V;
    .locals 4

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lax/A5/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xe916690

    invoke-direct {v0, v3, p4, v1, v2}, Lax/A5/a;-><init>(IIZZ)V

    new-instance p4, Lax/v5/u;

    invoke-direct {p4, p1, p2, p3, v0}, Lax/v5/u;-><init>(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/A5/a;)V

    return-object p4
.end method
