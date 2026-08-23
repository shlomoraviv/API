.class public final Lax/f6/Im;
.super Lax/f6/rm;


# instance fields
.field private final q:Lax/C5/s;


# direct methods
.method public constructor <init>(Lax/C5/s;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/rm;-><init>()V

    iput-object p1, p0, Lax/f6/Im;->q:Lax/C5/s;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->s()V

    return-void
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->k()F

    move-result v0

    return v0
.end method

.method public final e2(Lax/d6/a;)V
    .locals 1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0, p1}, Lax/C5/s;->q(Landroid/view/View;)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->f()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->e()F

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/w5/Y0;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->H()Lax/o5/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->H()Lax/o5/w;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/w;->c()Lax/w5/Y0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->m()Z

    move-result v0

    return v0
.end method

.method public final j5(Lax/d6/a;)V
    .locals 1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0, p1}, Lax/C5/s;->F(Landroid/view/View;)V

    return-void
.end method

.method public final k()Lax/f6/mh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lax/f6/th;
    .locals 8

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->i()Lax/r5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/gh;

    invoke-virtual {v0}, Lax/r5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lax/r5/d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lax/r5/d;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lax/r5/d;->e()I

    move-result v6

    invoke-virtual {v0}, Lax/r5/d;->d()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lax/f6/gh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lax/d6/a;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lax/d6/a;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final o6(Lax/d6/a;Lax/d6/a;Lax/d6/a;)V
    .locals 1

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0, p1, p2, p3}, Lax/C5/s;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final p()Lax/d6/a;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->l()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->j()Ljava/util/List;

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

    check-cast v2, Lax/r5/d;

    new-instance v3, Lax/f6/gh;

    invoke-virtual {v2}, Lax/r5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lax/r5/d;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lax/r5/d;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lax/r5/d;->e()I

    move-result v8

    invoke-virtual {v2}, Lax/r5/d;->d()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lax/f6/gh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Im;->q:Lax/C5/s;

    invoke-virtual {v0}, Lax/C5/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
