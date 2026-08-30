.class public abstract Lcom/google/android/gms/internal/ads/ri3;
.super Lcom/google/android/gms/internal/ads/rm3;
.source ""


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/e1;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rm3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ri3;->c:I

    return-void
.end method

.method private final w(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e1;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ri3;->c:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final x(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e1;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/rm3;->a(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/ri3;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ri3;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final b(IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->q(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/rm3;->b(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/ri3;->x(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ri3;->x(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rm3;->c(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_2
    return v0
.end method

.method public final c(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri3;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e1;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ri3;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm3;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final d(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri3;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e1;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ri3;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->t(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->v(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/qm3;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/ads/qm3;->r:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/qm3;->r:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/qm3;->s:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/qm3;->s:I

    return-object p2
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ri3;->r(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget v0, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/om3;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->t(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    iget p1, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/om3;->c:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/om3;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->r(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->t(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri3;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->s(I)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rm3;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ri3;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(I)I
.end method

.method protected abstract q(I)I
.end method

.method protected abstract r(Ljava/lang/Object;)I
.end method

.method protected abstract s(I)Lcom/google/android/gms/internal/ads/rm3;
.end method

.method protected abstract t(I)I
.end method

.method protected abstract u(I)I
.end method

.method protected abstract v(I)Ljava/lang/Object;
.end method
