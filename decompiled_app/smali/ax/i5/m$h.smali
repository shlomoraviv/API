.class final Lax/i5/m$h;
.super Lax/i5/m$i;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i5/m$i<",
        "Lax/i5/m$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lax/i5/m$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final k0:I

.field private final l0:Z

.field private final m0:Z

.field private final n0:Z

.field private final o0:I

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:Z


# direct methods
.method public constructor <init>(ILax/W4/f0;ILax/i5/m$d;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lax/i5/m$i;-><init>(ILax/W4/f0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lax/i5/m;->P(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lax/i5/m$h;->l0:Z

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p2, p2, Lax/t4/B0;->Z:I

    iget p3, p4, Lax/i5/G;->A0:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lax/i5/m$h;->m0:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lax/i5/m$h;->n0:Z

    iget-object p2, p4, Lax/i5/G;->y0:Lax/E7/y;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lax/i5/G;->y0:Lax/E7/y;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lax/i5/G;->B0:Z

    invoke-static {v1, v2, v3}, Lax/i5/m;->H(Lax/t4/B0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lax/i5/m$h;->o0:I

    iput v1, p0, Lax/i5/m$h;->p0:I

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p2, p2, Lax/t4/B0;->k0:I

    iget p3, p4, Lax/i5/G;->z0:I

    invoke-static {p2, p3}, Lax/i5/m;->z(II)I

    move-result p2

    iput p2, p0, Lax/i5/m$h;->q0:I

    iget-object p3, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p3, p3, Lax/t4/B0;->k0:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lax/i5/m$h;->s0:Z

    invoke-static {p6}, Lax/i5/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    invoke-static {v2, p6, p3}, Lax/i5/m;->H(Lax/t4/B0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lax/i5/m$h;->r0:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lax/i5/G;->y0:Lax/E7/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lax/i5/m$h;->m0:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lax/i5/m$h;->n0:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Lax/i5/m$d;->t1:Z

    invoke-static {p5, p3}, Lax/i5/m;->P(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lax/i5/m$h;->k0:I

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/i5/m$h;",
            ">;",
            "Ljava/util/List<",
            "Lax/i5/m$h;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/i5/m$h;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/i5/m$h;

    invoke-virtual {p0, p1}, Lax/i5/m$h;->m(Lax/i5/m$h;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static n(ILax/W4/f0;Lax/i5/m$d;[ILjava/lang/String;)Lax/E7/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/W4/f0;",
            "Lax/i5/m$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lax/E7/y<",
            "Lax/i5/m$h;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    iget v1, p1, Lax/W4/f0;->q:I

    if-ge v5, v1, :cond_0

    const/4 v9, 0x2

    new-instance v2, Lax/i5/m$h;

    const/4 v9, 0x6

    aget v7, p3, v5

    const/4 v9, 0x3

    move v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v6, p2

    move-object v6, p2

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lax/i5/m$h;-><init>(ILax/W4/f0;ILax/i5/m$d;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/i5/m$h;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/i5/m$h;->m(Lax/i5/m$h;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/i5/m$h;->k0:I

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic h(Lax/i5/m$i;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/i5/m$h;

    invoke-virtual {p0, p1}, Lax/i5/m$h;->p(Lax/i5/m$h;)Z

    move-result p1

    return p1
.end method

.method public m(Lax/i5/m$h;)I
    .locals 5

    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x4

    iget-boolean v1, p0, Lax/i5/m$h;->l0:Z

    const/4 v4, 0x1

    iget-boolean v2, p1, Lax/i5/m$h;->l0:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lax/i5/m$h;->o0:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p1, Lax/i5/m$h;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lax/i5/m$h;->p0:I

    iget v2, p1, Lax/i5/m$h;->p0:I

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lax/i5/m$h;->q0:I

    iget v2, p1, Lax/i5/m$h;->q0:I

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v0

    iget-boolean v1, p0, Lax/i5/m$h;->m0:Z

    const/4 v4, 0x4

    iget-boolean v2, p1, Lax/i5/m$h;->m0:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lax/i5/m$h;->n0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lax/i5/m$h;->n0:Z

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lax/i5/m$h;->p0:I

    if-nez v3, :cond_0

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lax/i5/m$h;->r0:I

    iget v2, p1, Lax/i5/m$h;->r0:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lax/i5/m$h;->q0:I

    const/4 v4, 0x4

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lax/i5/m$h;->s0:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lax/i5/m$h;->s0:Z

    invoke-virtual {v0, v1, p1}, Lax/E7/n;->h(ZZ)Lax/E7/n;

    move-result-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/E7/n;->i()I

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method public p(Lax/i5/m$h;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method
