.class final Lax/i5/m$j;
.super Lax/i5/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i5/m$i<",
        "Lax/i5/m$j;",
        ">;"
    }
.end annotation


# instance fields
.field private final k0:Z

.field private final l0:Lax/i5/m$d;

.field private final m0:Z

.field private final n0:Z

.field private final o0:I

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:Z

.field private final t0:Z

.field private final u0:I

.field private final v0:Z

.field private final w0:Z

.field private final x0:I


# direct methods
.method public constructor <init>(ILax/W4/f0;ILax/i5/m$d;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lax/i5/m$i;-><init>(ILax/W4/f0;I)V

    iput-object p4, p0, Lax/i5/m$j;->l0:Lax/i5/m$d;

    iget-boolean p1, p4, Lax/i5/m$d;->l1:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lax/i5/m$d;->k1:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lax/i5/m$j;->t0:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget v2, v1, Lax/t4/B0;->w0:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lax/i5/G;->q:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lax/t4/B0;->x0:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lax/i5/G;->X:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lax/t4/B0;->y0:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lax/i5/G;->Y:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lax/t4/B0;->n0:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lax/i5/G;->Z:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lax/i5/m$j;->k0:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget v1, p7, Lax/t4/B0;->w0:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lax/i5/G;->k0:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lax/t4/B0;->x0:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lax/i5/G;->l0:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lax/t4/B0;->y0:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lax/i5/G;->m0:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lax/t4/B0;->n0:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lax/i5/G;->n0:I

    if-lt p2, p6, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lax/i5/m$j;->m0:Z

    invoke-static {p5, p3}, Lax/i5/m;->P(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lax/i5/m$j;->n0:Z

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p6, p2, Lax/t4/B0;->n0:I

    iput p6, p0, Lax/i5/m$j;->o0:I

    invoke-virtual {p2}, Lax/t4/B0;->f()I

    move-result p2

    iput p2, p0, Lax/i5/m$j;->p0:I

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p2, p2, Lax/t4/B0;->k0:I

    iget p6, p4, Lax/i5/G;->s0:I

    invoke-static {p2, p6}, Lax/i5/m;->z(II)I

    move-result p2

    iput p2, p0, Lax/i5/m$j;->r0:I

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget p2, p2, Lax/t4/B0;->k0:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lax/i5/m$j;->s0:Z

    const/4 p2, 0x0

    :goto_6
    iget-object p6, p4, Lax/i5/G;->r0:Lax/E7/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object p6, p6, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Lax/i5/G;->r0:Lax/E7/y;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lax/i5/m$j;->q0:I

    invoke-static {p5}, Lax/t4/E1;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    const/4 p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lax/i5/m$j;->v0:Z

    invoke-static {p5}, Lax/t4/E1;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    const/4 p3, 0x1

    :cond_11
    iput-boolean p3, p0, Lax/i5/m$j;->w0:Z

    iget-object p2, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object p2, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {p2}, Lax/i5/m;->A(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lax/i5/m$j;->x0:I

    invoke-direct {p0, p5, p1}, Lax/i5/m$j;->s(II)I

    move-result p1

    iput p1, p0, Lax/i5/m$j;->u0:I

    return-void
.end method

.method public static synthetic k(Lax/i5/m$j;Lax/i5/m$j;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/i5/m$j;->p(Lax/i5/m$j;Lax/i5/m$j;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic m(Lax/i5/m$j;Lax/i5/m$j;)I
    .locals 1

    invoke-static {p0, p1}, Lax/i5/m$j;->n(Lax/i5/m$j;Lax/i5/m$j;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static n(Lax/i5/m$j;Lax/i5/m$j;)I
    .locals 5

    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lax/i5/m$j;->n0:Z

    const/4 v4, 0x5

    iget-boolean v2, p1, Lax/i5/m$j;->n0:Z

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lax/i5/m$j;->r0:I

    const/4 v4, 0x6

    iget v2, p1, Lax/i5/m$j;->r0:I

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x3

    iget-boolean v1, p0, Lax/i5/m$j;->s0:Z

    iget-boolean v2, p1, Lax/i5/m$j;->s0:Z

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lax/i5/m$j;->k0:Z

    const/4 v4, 0x1

    iget-boolean v2, p1, Lax/i5/m$j;->k0:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x4

    iget-boolean v1, p0, Lax/i5/m$j;->m0:Z

    const/4 v4, 0x3

    iget-boolean v2, p1, Lax/i5/m$j;->m0:Z

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    iget v1, p0, Lax/i5/m$j;->q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, p1, Lax/i5/m$j;->q0:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lax/i5/m$j;->v0:Z

    iget-boolean v2, p1, Lax/i5/m$j;->v0:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/i5/m$j;->w0:Z

    const/4 v4, 0x7

    iget-boolean v2, p1, Lax/i5/m$j;->w0:Z

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lax/i5/m$j;->v0:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/i5/m$j;->w0:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget p0, p0, Lax/i5/m$j;->x0:I

    const/4 v4, 0x6

    iget p1, p1, Lax/i5/m$j;->x0:I

    invoke-virtual {v0, p0, p1}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/E7/n;->i()I

    move-result p0

    const/4 v4, 0x3

    return p0
.end method

.method private static p(Lax/i5/m$j;Lax/i5/m$j;)I
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lax/i5/m$j;->k0:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/i5/m$j;->n0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/i5/m;->B()Lax/E7/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lax/i5/m;->B()Lax/E7/T;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v0

    :goto_0
    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lax/i5/m$j;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lax/i5/m$j;->o0:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lax/i5/m$j;->l0:Lax/i5/m$d;

    const/4 v5, 0x2

    iget-boolean v4, v4, Lax/i5/G;->C0:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lax/i5/m;->B()Lax/E7/T;

    move-result-object v4

    invoke-virtual {v4}, Lax/E7/T;->f()Lax/E7/T;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/i5/m;->C()Lax/E7/T;

    move-result-object v4

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    iget v2, p0, Lax/i5/m$j;->p0:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p1, Lax/i5/m$j;->p0:I

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v1

    const/4 v5, 0x5

    iget p0, p0, Lax/i5/m$j;->o0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    iget p1, p1, Lax/i5/m$j;->o0:I

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p0, p1, v0}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object p0

    invoke-virtual {p0}, Lax/E7/n;->i()I

    move-result p0

    const/4 v5, 0x6

    return p0
.end method

.method public static q(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/i5/m$j;",
            ">;",
            "Ljava/util/List<",
            "Lax/i5/m$j;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lax/i5/w;

    invoke-direct {v1}, Lax/i5/w;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i5/m$j;

    new-instance v2, Lax/i5/w;

    invoke-direct {v2}, Lax/i5/w;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lax/i5/m$j;

    new-instance v3, Lax/i5/w;

    invoke-direct {v3}, Lax/i5/w;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->d(II)Lax/E7/n;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lax/i5/x;

    const/4 v4, 0x7

    invoke-direct {v1}, Lax/i5/x;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Lax/i5/m$j;

    const/4 v4, 0x4

    new-instance v1, Lax/i5/x;

    const/4 v4, 0x2

    invoke-direct {v1}, Lax/i5/x;-><init>()V

    const/4 v4, 0x1

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lax/i5/m$j;

    const/4 v4, 0x6

    new-instance v1, Lax/i5/x;

    invoke-direct {v1}, Lax/i5/x;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lax/E7/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/E7/n;->i()I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method public static r(ILax/W4/f0;Lax/i5/m$d;[II)Lax/E7/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/W4/f0;",
            "Lax/i5/m$d;",
            "[II)",
            "Lax/E7/y<",
            "Lax/i5/m$j;",
            ">;"
        }
    .end annotation

    iget v0, p2, Lax/i5/G;->o0:I

    iget v1, p2, Lax/i5/G;->p0:I

    iget-boolean v2, p2, Lax/i5/G;->q0:Z

    invoke-static {p1, v0, v1, v2}, Lax/i5/m;->y(Lax/W4/f0;IIZ)I

    move-result v0

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v3, p1, Lax/W4/f0;->q:I

    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v6}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v3

    invoke-virtual {v3}, Lax/t4/B0;->f()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_2
    new-instance v3, Lax/i5/m$j;

    aget v8, p3, v6

    move v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lax/i5/m$j;-><init>(ILax/W4/f0;ILax/i5/m$d;IIZ)V

    invoke-virtual {v1, v3}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    return-object p0
.end method

.method private s(II)I
    .locals 3

    iget-object v0, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget v0, v0, Lax/t4/B0;->k0:I

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/i5/m$j;->l0:Lax/i5/m$d;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lax/i5/m$d;->t1:Z

    invoke-static {p1, v0}, Lax/i5/m;->P(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/i5/m$j;->k0:Z

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lax/i5/m$j;->l0:Lax/i5/m$d;

    iget-boolean v0, v0, Lax/i5/m$d;->j1:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Lax/i5/m;->P(IZ)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/i5/m$j;->m0:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/i5/m$j;->k0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget v0, v0, Lax/t4/B0;->n0:I

    const/4 v1, -0x1

    move v2, v1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/i5/m$j;->l0:Lax/i5/m$d;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lax/i5/G;->D0:Z

    const/4 v2, 0x2

    if-nez v1, :cond_3

    const/4 v2, 0x1

    iget-boolean v0, v0, Lax/i5/G;->C0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method


# virtual methods
.method public g()I
    .locals 2

    iget v0, p0, Lax/i5/m$j;->u0:I

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic h(Lax/i5/m$i;)Z
    .locals 1

    check-cast p1, Lax/i5/m$j;

    invoke-virtual {p0, p1}, Lax/i5/m$j;->t(Lax/i5/m$j;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public t(Lax/i5/m$j;)Z
    .locals 3

    iget-boolean v0, p0, Lax/i5/m$j;->t0:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object v0, v0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p1, Lax/i5/m$i;->Z:Lax/t4/B0;

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/i5/m$j;->l0:Lax/i5/m$d;

    iget-boolean v0, v0, Lax/i5/m$d;->m1:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/i5/m$j;->v0:Z

    const/4 v2, 0x1

    iget-boolean v1, p1, Lax/i5/m$j;->v0:Z

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/i5/m$j;->w0:Z

    iget-boolean p1, p1, Lax/i5/m$j;->w0:Z

    const/4 v2, 0x2

    if-ne v0, p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method
