.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/vq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/lq;
    .locals 4

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    return-object p4
.end method

.method public final C4(Lc/a/b/b/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/hq;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final E3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/lq;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xm0;->o()Lcom/google/android/gms/internal/ads/ma2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ma2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/ma2;->b(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/ma2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/ma2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ma2;->zza()Lcom/google/android/gms/internal/ads/na2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/na2;->zza()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object p1

    return-object p1
.end method

.method public final F4(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/lq;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xm0;->t()Lcom/google/android/gms/internal/ads/gc2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/gc2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gc2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/gc2;->b(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/gc2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/gc2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gc2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/gc2;->zza()Lcom/google/android/gms/internal/ads/ic2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ic2;->zza()Lcom/google/android/gms/internal/ads/i02;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lc/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/y80;
    .locals 3

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

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

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final R2(Lc/a/b/b/a/a;I)Lcom/google/android/gms/internal/ads/dr;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xm0;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->m()Lcom/google/android/gms/internal/ads/wp0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/e50;ILcom/google/android/gms/internal/ads/s00;)Lcom/google/android/gms/internal/ads/u00;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->c()Lcom/google/android/gms/internal/ads/al1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/al1;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/al1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/al1;->a(Lcom/google/android/gms/internal/ads/s00;)Lcom/google/android/gms/internal/ads/al1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al1;->zza()Lcom/google/android/gms/internal/ads/bl1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl1;->zza()Lcom/google/android/gms/internal/ads/yk1;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/de0;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->y()Lcom/google/android/gms/ads/a0/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/m80;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->A()Lcom/google/android/gms/internal/ads/js1;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/lq;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->r()Lcom/google/android/gms/internal/ads/a92;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/a92;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a92;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/a92;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a92;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a92;->zza()Lcom/google/android/gms/internal/ads/b92;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->w3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b92;->X()Lcom/google/android/gms/internal/ads/da2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b92;->zza()Lcom/google/android/gms/internal/ads/y82;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lc/a/b/b/a/a;Lc/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/zw;
    .locals 2

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/rb1;

    const v1, 0xc9b6ac0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rb1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final p1(Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/cx;
    .locals 1

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/pb1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final q1(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/bb0;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->w()Lcom/google/android/gms/internal/ads/ud2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ud2;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ud2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ud2;->zza()Lcom/google/android/gms/internal/ads/vd2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vd2;->zza()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Lc/a/b/b/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/pb0;
    .locals 0

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/xm0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;I)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xm0;->w()Lcom/google/android/gms/internal/ads/ud2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ud2;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ud2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/ud2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ud2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ud2;->zza()Lcom/google/android/gms/internal/ads/vd2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vd2;->X()Lcom/google/android/gms/internal/ads/sd2;

    move-result-object p1

    return-object p1
.end method
