.class public final Lcom/google/android/gms/internal/ads/cz1;
.super Lcom/google/android/gms/internal/ads/kq;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yp;

.field private final c:Lcom/google/android/gms/internal/ads/ue2;

.field private final d:Lcom/google/android/gms/internal/ads/tt0;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/tt0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz1;->b:Lcom/google/android/gms/internal/ads/yp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cz1;->c:Lcom/google/android/gms/internal/ads/ue2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tt0;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz1;->e0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz1;->e0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz1;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/internal/ads/fb0;)V
    .locals 0

    return-void
.end method

.method public final J1(Lc/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    return-void
.end method

.method public final L3(Lcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/f90;)V
    .locals 0

    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final W0(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    return-void
.end method

.method public final X()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    return-void
.end method

.method public final Y1(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/bq;)V
    .locals 0

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->c()Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->X0(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt0;->m()V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/yr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt0;->j()Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ye2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    return-object v0
.end method

.method public final e2(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz1;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tt0;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->c:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->b:Lcom/google/android/gms/internal/ads/yp;

    return-object v0
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->c:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->c:Lcom/google/android/gms/internal/ads/a02;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a02;->u(Lcom/google/android/gms/internal/ads/tq;)V

    :cond_0
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->c()Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->M0(Landroid/content/Context;)V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/tq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->c:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->n:Lcom/google/android/gms/internal/ads/tq;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->d:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt0;->i()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    return-object v0
.end method

.method public final v3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w4(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void
.end method
