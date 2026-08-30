.class public final Lcom/google/android/gms/internal/ads/df1;
.super Lcom/google/android/gms/internal/ads/jx;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/va1;

.field private c:Lcom/google/android/gms/internal/ads/vb1;

.field private d:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va1;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method

.method static synthetic n5(Lcom/google/android/gms/internal/ads/df1;)Lcom/google/android/gms/internal/ads/qa1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    return-object p0
.end method


# virtual methods
.method public final D(Lc/a/b/b/a/a;)Z
    .locals 2

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/vb1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vb1;->d(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/df1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/al0;->O(Lcom/google/android/gms/internal/ads/iw;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M3(Lc/a/b/b/a/a;)V
    .locals 1

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->u()Lc/a/b/b/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->v()Lb/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->y()Lb/e/g;

    move-result-object v1

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->x()V

    :cond_0
    return-void
.end method

.method public final c()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/vb1;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->v()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vw;

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qa1;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->e0()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->u()Lc/a/b/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->s()Lcom/google/android/gms/internal/ads/s80;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/s80;->y0(Lc/a/b/b/a/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->q3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->t()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->t()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->t()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->y()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
