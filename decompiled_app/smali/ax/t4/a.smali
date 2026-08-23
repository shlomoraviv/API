.class public abstract Lax/t4/a;
.super Lax/t4/T1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final l0:I

.field private final m0:Lax/W4/Z;

.field private final n0:Z


# direct methods
.method public constructor <init>(ZLax/W4/Z;)V
    .locals 0

    invoke-direct {p0}, Lax/t4/T1;-><init>()V

    iput-boolean p1, p0, Lax/t4/a;->n0:Z

    iput-object p2, p0, Lax/t4/a;->m0:Lax/W4/Z;

    invoke-interface {p2}, Lax/W4/Z;->getLength()I

    move-result p1

    iput p1, p0, Lax/t4/a;->l0:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Landroid/util/Pair;

    const/4 v0, 0x2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p0, Landroid/util/Pair;

    const/4 v0, 0x4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private G(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lax/t4/a;->m0:Lax/W4/Z;

    invoke-interface {p2, p1}, Lax/W4/Z;->d(I)I

    move-result p1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x0

    iget p2, p0, Lax/t4/a;->l0:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    const/4 v0, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private H(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/t4/a;->m0:Lax/W4/Z;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lax/W4/Z;->c(I)I

    move-result p1

    const/4 v0, 0x2

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v0, 0x5

    return p1
.end method


# virtual methods
.method protected abstract C(I)Ljava/lang/Object;
.end method

.method protected abstract E(I)I
.end method

.method protected abstract F(I)I
.end method

.method protected abstract I(I)Lax/t4/T1;
.end method

.method public e(Z)I
    .locals 4

    iget v0, p0, Lax/t4/a;->l0:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lax/t4/a;->n0:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/t4/a;->m0:Lax/W4/Z;

    const/4 v3, 0x6

    invoke-interface {v0}, Lax/W4/Z;->b()I

    move-result v2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lax/t4/a;->G(IZ)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lax/t4/a;->F(I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lax/t4/T1;->e(Z)I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lax/t4/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lax/t4/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lax/t4/a;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/t4/a;->E(I)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x6

    return v0
.end method

.method public g(Z)I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/t4/a;->l0:I

    const/4 v1, -0x1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-boolean v2, p0, Lax/t4/a;->n0:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    move v3, p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lax/t4/a;->m0:Lax/W4/Z;

    invoke-interface {v0}, Lax/W4/Z;->f()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lax/t4/a;->H(IZ)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/t4/a;->F(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lax/t4/T1;->g(Z)I

    move-result p1

    const/4 v3, 0x2

    add-int/2addr v1, p1

    return v1
.end method

.method public j(IIZ)I
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/t4/a;->n0:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    shr-int/2addr v5, p3

    if-ne p2, p3, :cond_0

    const/4 v5, 0x1

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lax/t4/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lax/t4/a;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v4

    const/4 v5, 0x6

    sub-int/2addr p1, v3

    const/4 v5, 0x6

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move v1, p2

    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lax/t4/T1;->j(IIZ)I

    move-result p1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_3

    const/4 v5, 0x3

    add-int/2addr v3, p1

    return v3

    :cond_3
    const/4 v5, 0x1

    invoke-direct {p0, v0, p3}, Lax/t4/a;->G(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x5

    if-eq p1, v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Lax/t4/a;->G(IZ)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lax/t4/a;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p3}, Lax/t4/T1;->e(Z)I

    move-result p1

    const/4 v5, 0x2

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lax/t4/a;->e(Z)I

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_6
    return v1
.end method

.method public final l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 5

    invoke-virtual {p0, p1}, Lax/t4/a;->y(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lax/t4/a;->F(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/t4/a;->E(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v3

    const/4 v4, 0x0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    iget p1, p2, Lax/t4/T1$b;->Y:I

    const/4 v4, 0x7

    add-int/2addr p1, v1

    iput p1, p2, Lax/t4/T1$b;->Y:I

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lax/t4/a;->C(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p3, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {p1, p3}, Lax/t4/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lax/t4/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lax/t4/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lax/t4/a;->x(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/t4/a;->F(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v3, 0x4

    iget v0, p2, Lax/t4/T1$b;->Y:I

    add-int/2addr v0, v2

    iput v0, p2, Lax/t4/T1$b;->Y:I

    const/4 v3, 0x1

    iput-object p1, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    return-object p2
.end method

.method public q(IIZ)I
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/t4/a;->n0:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 p3, 0x1

    const/4 v5, 0x1

    if-ne p2, p3, :cond_0

    const/4 v5, 0x2

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lax/t4/a;->z(I)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lax/t4/a;->F(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v4

    const/4 v5, 0x1

    sub-int/2addr p1, v3

    const/4 v5, 0x5

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v4, p1, v1, p3}, Lax/t4/T1;->q(IIZ)I

    move-result p1

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-eq p1, v1, :cond_3

    const/4 v5, 0x0

    add-int/2addr v3, p1

    return v3

    :cond_3
    const/4 v5, 0x5

    invoke-direct {p0, v0, p3}, Lax/t4/a;->H(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lax/t4/a;->H(IZ)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lax/t4/a;->F(I)I

    move-result p2

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/t4/T1;->g(Z)I

    move-result p1

    const/4 v5, 0x0

    add-int/2addr p2, p1

    const/4 v5, 0x3

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lax/t4/a;->g(Z)I

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_6
    const/4 v5, 0x7

    return v1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lax/t4/a;->y(I)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/t4/a;->E(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/t4/a;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t4/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 5

    invoke-virtual {p0, p1}, Lax/t4/a;->z(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lax/t4/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lax/t4/a;->E(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lax/t4/a;->I(I)Lax/t4/T1;

    move-result-object v3

    const/4 v4, 0x7

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lax/t4/T1;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    invoke-virtual {p0, v0}, Lax/t4/a;->C(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    sget-object p3, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    iget-object p4, p2, Lax/t4/T1$d;->q:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p3, p2, Lax/t4/T1$d;->q:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, p3}, Lax/t4/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    iput-object p1, p2, Lax/t4/T1$d;->q:Ljava/lang/Object;

    iget p1, p2, Lax/t4/T1$d;->u0:I

    const/4 v4, 0x5

    add-int/2addr p1, v2

    iput p1, p2, Lax/t4/T1$d;->u0:I

    const/4 v4, 0x1

    iget p1, p2, Lax/t4/T1$d;->v0:I

    const/4 v4, 0x2

    add-int/2addr p1, v2

    iput p1, p2, Lax/t4/T1$d;->v0:I

    return-object p2
.end method

.method protected abstract x(Ljava/lang/Object;)I
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)I
.end method
