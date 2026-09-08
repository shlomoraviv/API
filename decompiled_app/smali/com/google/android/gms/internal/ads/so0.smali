.class public final Lcom/google/android/gms/internal/ads/so0;
.super Lcom/google/android/gms/internal/ads/y4;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/mk0;

.field private h:Lcom/google/android/gms/internal/ads/jl0;

.field private i:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mk0;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/jl0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    return-void
.end method

.method static synthetic R6(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    return-object p0
.end method


# virtual methods
.method public final N4(Ld/b/b/a/b/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->H()Ld/b/b/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->I()Lc/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y3;

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/jl0;

    return-void
.end method

.method public final f3()Ld/b/b/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->I()Lc/e/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mk0;->K()Lc/e/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lc/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lc/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/l43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->n()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0

    return-object v0
.end method

.method public final i3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->K()Lc/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ak0;->N(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final l()Ld/b/b/a/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->G()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->F()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->i:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->v()V

    :cond_0
    return-void
.end method

.method public final u6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->H()Ld/b/b/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlk()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->g(Ld/b/b/a/b/a;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->V3:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->G()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->G()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    new-instance v1, Lc/e/a;

    invoke-direct {v1}, Lc/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final z6(Ld/b/b/a/b/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->h:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jl0;->c(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/mk0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mk0;->F()Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Lcom/google/android/gms/internal/ads/so0;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ev;->w0(Lcom/google/android/gms/internal/ads/m3;)V

    return v2
.end method
