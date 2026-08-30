.class public final Lcom/google/android/gms/internal/ads/n60;
.super Lcom/google/android/gms/internal/ads/s50;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    return-void
.end method


# virtual methods
.method public final R(Lc/a/b/b/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/v;->q(Landroid/view/View;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/internal/ads/vw;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->i()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->e()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b2(Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)V
    .locals 1

    invoke-static {p2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/v;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->m()Z

    move-result v0

    return v0
.end method

.method public final d0()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->I()Lcom/google/android/gms/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->I()Lcom/google/android/gms/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->c()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->l()Z

    move-result v0

    return v0
.end method

.method public final i()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final j()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/c;

    new-instance v10, Lcom/google/android/gms/internal/ads/gw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->d()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c;->e()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final m0()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->e()F

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->s()V

    return-void
.end method

.method public final p3(Lc/a/b/b/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/v;->F(Landroid/view/View;)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->f()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->k()F

    move-result v0

    return v0
.end method
