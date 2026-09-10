.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/j33;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j33;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ld/b/b/a/b/a;Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/c4;
    .locals 2

    .line 12
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    invoke-static {p2}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/hl0;

    const v1, 0xc365f90

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zza(Ld/b/b/a/b/a;Ld/b/b/a/b/a;Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/k4;
    .locals 1

    .line 27
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-static {p2}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 29
    invoke-static {p3}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/el0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Ld/b/b/a/b/a;I)Lcom/google/android/gms/internal/ads/o33;
    .locals 0

    .line 21
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dx;->A(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->l()Lcom/google/android/gms/internal/ads/pz;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ld/b/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/p23;
    .locals 0

    .line 9
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 10
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/e71;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/e71;-><init>(Lcom/google/android/gms/internal/ads/dx;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/rk;
    .locals 0

    .line 15
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->v()Lcom/google/android/gms/internal/ads/an1;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/an1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/an1;->c()Lcom/google/android/gms/internal/ads/xm1;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm1;->a()Lcom/google/android/gms/internal/ads/zm1;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 4

    .line 24
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const v1, 0xc365f90

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/iq;-><init>(IIZZ)V

    .line 26
    new-instance p4, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/iq;)V

    return-object p4
.end method

.method public final zza(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dx;->n()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/qj1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qj1;->a(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/qj1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj1;->d()Lcom/google/android/gms/internal/ads/rj1;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj1;->a()Lcom/google/android/gms/internal/ads/g71;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/rh;
    .locals 3

    .line 9
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduk:I

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

    .line 13
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 15
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 16
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaa;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 18
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzb(Ld/b/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/rl;
    .locals 0

    .line 19
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 20
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->v()Lcom/google/android/gms/internal/ads/an1;

    move-result-object p3

    .line 22
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/an1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/an1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/an1;->c()Lcom/google/android/gms/internal/ads/xm1;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm1;->b()Lcom/google/android/gms/internal/ads/tm1;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/ro;
    .locals 0

    .line 26
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 27
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->x()Lcom/google/android/gms/internal/ads/e91;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dx;->s()Lcom/google/android/gms/internal/ads/nl1;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/nl1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nl1;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nl1;->c(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/nl1;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/nl1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nl1;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nl1;->d()Lcom/google/android/gms/internal/ads/jl1;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jl1;->a()Lcom/google/android/gms/internal/ads/i81;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dh;
    .locals 0

    .line 12
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->y()Lcom/google/android/gms/internal/ads/g01;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/o33;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/w23;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/dx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;I)Lcom/google/android/gms/internal/ads/dx;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->q()Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fi1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fi1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi1;->a()Lcom/google/android/gms/internal/ads/ci1;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->a4:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci1;->b()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci1;->a()Lcom/google/android/gms/internal/ads/wh1;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/ci;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
