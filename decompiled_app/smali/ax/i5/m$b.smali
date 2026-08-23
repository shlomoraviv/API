.class final Lax/i5/m$b;
.super Lax/i5/m$i;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i5/m$i<",
        "Lax/i5/m$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lax/i5/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A0:Z

.field private final B0:Z

.field private final k0:I

.field private final l0:Z

.field private final m0:Ljava/lang/String;

.field private final n0:Lax/i5/m$d;

.field private final o0:Z

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:Z

.field private final t0:I

.field private final u0:I

.field private final v0:Z

.field private final w0:I

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method public constructor <init>(ILax/W4/f0;ILax/i5/m$d;IZLax/D7/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/W4/f0;",
            "I",
            "Lax/i5/m$d;",
            "IZ",
            "Lax/D7/p<",
            "Lax/t4/B0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/i5/m$i;-><init>(ILax/W4/f0;I)V

    iput-object p4, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    iget-object p1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object p1, p1, Lax/t4/B0;->Y:Ljava/lang/String;

    invoke-static {p1}, Lax/i5/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/i5/m$b;->m0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lax/i5/m;->P(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lax/i5/m$b;->o0:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lax/i5/G;->t0:Lax/E7/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object v1, p4, Lax/i5/G;->t0:Lax/E7/y;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lax/i5/m;->H(Lax/t4/B0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lax/i5/m$b;->q0:I

    iput p3, p0, Lax/i5/m$b;->p0:I

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p2, p2, Lax/t4/B0;->k0:I

    iget p3, p4, Lax/i5/G;->u0:I

    invoke-static {p2, p3}, Lax/i5/m;->z(II)I

    move-result p2

    iput p2, p0, Lax/i5/m$b;->r0:I

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p3, p2, Lax/t4/B0;->k0:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lax/i5/m$b;->s0:Z

    iget p3, p2, Lax/t4/B0;->Z:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lax/i5/m$b;->v0:Z

    iget p3, p2, Lax/t4/B0;->E0:I

    iput p3, p0, Lax/i5/m$b;->w0:I

    iget v2, p2, Lax/t4/B0;->F0:I

    iput v2, p0, Lax/i5/m$b;->x0:I

    iget v2, p2, Lax/t4/B0;->n0:I

    iput v2, p0, Lax/i5/m$b;->y0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lax/i5/G;->w0:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lax/i5/G;->v0:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Lax/D7/p;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lax/i5/m$b;->l0:Z

    invoke-static {}, Lax/l5/h0;->h0()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lax/i5/m;->H(Lax/t4/B0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_7
    iput p3, p0, Lax/i5/m$b;->t0:I

    iput p7, p0, Lax/i5/m$b;->u0:I

    const/4 p2, 0x0

    :goto_8
    iget-object p3, p4, Lax/i5/G;->x0:Lax/E7/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object p3, p3, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lax/i5/G;->x0:Lax/E7/y;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lax/i5/m$b;->z0:I

    invoke-static {p5}, Lax/t4/E1;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lax/i5/m$b;->A0:Z

    invoke-static {p5}, Lax/t4/E1;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p1, 0x1

    :cond_d
    iput-boolean p1, p0, Lax/i5/m$b;->B0:Z

    invoke-direct {p0, p5, p6}, Lax/i5/m$b;->p(IZ)I

    move-result p1

    iput p1, p0, Lax/i5/m$b;->k0:I

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/i5/m$b;",
            ">;",
            "Ljava/util/List<",
            "Lax/i5/m$b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/i5/m$b;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lax/i5/m$b;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/i5/m$b;->m(Lax/i5/m$b;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static n(ILax/W4/f0;Lax/i5/m$d;[IZLax/D7/p;)Lax/E7/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/W4/f0;",
            "Lax/i5/m$d;",
            "[IZ",
            "Lax/D7/p<",
            "Lax/t4/B0;",
            ">;)",
            "Lax/E7/y<",
            "Lax/i5/m$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v1, p1, Lax/W4/f0;->q:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lax/i5/m$b;

    aget v7, p3, v5

    move v3, p0

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move v8, p4

    move-object v9, p5

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lax/i5/m$b;-><init>(ILax/W4/f0;ILax/i5/m$d;IZLax/D7/p;)V

    invoke-virtual {v0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    return-object p0
.end method

.method private p(IZ)I
    .locals 3

    iget-object v0, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lax/i5/m$d;->t1:Z

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/i5/m;->P(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    iget-boolean v0, p0, Lax/i5/m$b;->l0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    const/4 v2, 0x2

    iget-boolean v0, v0, Lax/i5/m$d;->n1:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Lax/i5/m;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iget-boolean p1, p0, Lax/i5/m$b;->l0:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p1, p1, Lax/t4/B0;->n0:I

    const/4 v2, 0x5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    const/4 v2, 0x7

    iget-boolean v0, p1, Lax/i5/G;->D0:Z

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lax/i5/G;->C0:Z

    if-nez v0, :cond_3

    const/4 v2, 0x6

    iget-boolean p1, p1, Lax/i5/m$d;->v1:Z

    const/4 v2, 0x5

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    const/4 v2, 0x7

    return p1

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/i5/m$b;

    invoke-virtual {p0, p1}, Lax/i5/m$b;->m(Lax/i5/m$b;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/i5/m$b;->k0:I

    return v0
.end method

.method public bridge synthetic h(Lax/i5/m$i;)Z
    .locals 1

    check-cast p1, Lax/i5/m$b;

    invoke-virtual {p0, p1}, Lax/i5/m$b;->q(Lax/i5/m$b;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public m(Lax/i5/m$b;)I
    .locals 6

    iget-boolean v0, p0, Lax/i5/m$b;->l0:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/i5/m$b;->o0:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lax/i5/m;->B()Lax/E7/T;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/i5/m;->B()Lax/E7/T;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v1

    iget-boolean v2, p0, Lax/i5/m$b;->o0:Z

    iget-boolean v3, p1, Lax/i5/m$b;->o0:Z

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lax/i5/m$b;->q0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p1, Lax/i5/m$b;->q0:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lax/i5/m$b;->p0:I

    iget v3, p1, Lax/i5/m$b;->p0:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lax/i5/m$b;->r0:I

    iget v3, p1, Lax/i5/m$b;->r0:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lax/i5/m$b;->v0:Z

    const/4 v5, 0x0

    iget-boolean v3, p1, Lax/i5/m$b;->v0:Z

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x0

    iget-boolean v2, p0, Lax/i5/m$b;->s0:Z

    iget-boolean v3, p1, Lax/i5/m$b;->s0:Z

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lax/i5/m$b;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/i5/m$b;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lax/i5/m$b;->u0:I

    iget v3, p1, Lax/i5/m$b;->u0:I

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lax/i5/m$b;->l0:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Lax/i5/m$b;->l0:Z

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lax/i5/m$b;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lax/i5/m$b;->z0:I

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    iget v2, p0, Lax/i5/m$b;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lax/i5/m$b;->y0:I

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    const/4 v5, 0x6

    iget-boolean v4, v4, Lax/i5/G;->C0:Z

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Lax/i5/m;->B()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lax/i5/m;->C()Lax/E7/T;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lax/i5/m$b;->A0:Z

    iget-boolean v3, p1, Lax/i5/m$b;->A0:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lax/i5/m$b;->B0:Z

    iget-boolean v3, p1, Lax/i5/m$b;->B0:Z

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lax/i5/m$b;->w0:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lax/i5/m$b;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lax/i5/m$b;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lax/i5/m$b;->x0:I

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lax/i5/m$b;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Lax/i5/m$b;->y0:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lax/i5/m$b;->m0:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lax/i5/m$b;->m0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/i5/m;->C()Lax/E7/T;

    move-result-object v0

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/E7/n;->i()I

    move-result p1

    const/4 v5, 0x7

    return p1
.end method

.method public q(Lax/i5/m$b;)Z
    .locals 5

    iget-object v0, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    iget-boolean v1, v0, Lax/i5/m$d;->q1:Z

    const/4 v4, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    const/4 v4, 0x1

    iget v1, v1, Lax/t4/B0;->E0:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lax/i5/m$i;->Z:Lax/t4/B0;

    const/4 v4, 0x3

    iget v3, v3, Lax/t4/B0;->E0:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_3

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v0, Lax/i5/m$d;->o1:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object v0, v0, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lax/i5/m$b;->n0:Lax/i5/m$d;

    const/4 v4, 0x7

    iget-boolean v1, v0, Lax/i5/m$d;->p1:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    const/4 v4, 0x4

    iget v1, v1, Lax/t4/B0;->F0:I

    if-eq v1, v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p1, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget v2, v2, Lax/t4/B0;->F0:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lax/i5/m$d;->r1:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-boolean v0, p0, Lax/i5/m$b;->A0:Z

    const/4 v4, 0x4

    iget-boolean v1, p1, Lax/i5/m$b;->A0:Z

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    iget-boolean v0, p0, Lax/i5/m$b;->B0:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, Lax/i5/m$b;->B0:Z

    const/4 v4, 0x7

    if-ne v0, p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method
