.class final Lax/f6/II0;
.super Lax/f6/KI0;

# interfaces
.implements Ljava/lang/Comparable;


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
.method public constructor <init>(ILax/f6/Xm;ILax/f6/DI0;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lax/f6/KI0;-><init>(ILax/f6/Xm;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lax/f6/eC0;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lax/f6/II0;->l0:Z

    iget-object p2, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget p2, p2, Lax/f6/C;->e:I

    iget p3, p4, Lax/f6/mp;->w:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lax/f6/II0;->m0:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lax/f6/II0;->n0:Z

    iget-object p2, p4, Lax/f6/mp;->u:Lax/f6/ji0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lax/f6/mp;->u:Lax/f6/ji0;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lax/f6/PI0;->m(Lax/f6/C;Ljava/lang/String;Z)I

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
    iput p3, p0, Lax/f6/II0;->o0:I

    iput v1, p0, Lax/f6/II0;->p0:I

    iget-object p2, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget p2, p2, Lax/f6/C;->f:I

    iget p3, p4, Lax/f6/mp;->v:I

    invoke-static {p2, p3}, Lax/f6/PI0;->l(II)I

    move-result p2

    iput p2, p0, Lax/f6/II0;->q0:I

    iget-object p3, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    iget p3, p3, Lax/f6/C;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lax/f6/II0;->s0:Z

    invoke-static {p6}, Lax/f6/PI0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v2, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    invoke-static {v2, p6, p3}, Lax/f6/PI0;->m(Lax/f6/C;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lax/f6/II0;->r0:I

    if-gtz v1, :cond_7

    iget-object p6, p4, Lax/f6/mp;->u:Lax/f6/ji0;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    if-gtz p2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    :goto_8
    iget-boolean p2, p0, Lax/f6/II0;->m0:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lax/f6/II0;->n0:Z

    if-eqz p2, :cond_9

    if-lez p3, :cond_9

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_9
    iget-boolean p3, p4, Lax/f6/DI0;->O:Z

    invoke-static {p5, p3}, Lax/f6/eC0;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lax/f6/II0;->k0:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/f6/II0;

    invoke-virtual {p0, p1}, Lax/f6/II0;->k(Lax/f6/II0;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lax/f6/II0;->k0:I

    return v0
.end method

.method public final bridge synthetic h(Lax/f6/KI0;)Z
    .locals 0

    check-cast p1, Lax/f6/II0;

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lax/f6/II0;)I
    .locals 4

    invoke-static {}, Lax/f6/Yh0;->i()Lax/f6/Yh0;

    move-result-object v0

    iget-boolean v1, p0, Lax/f6/II0;->l0:Z

    iget-boolean v2, p1, Lax/f6/II0;->l0:Z

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v0

    iget v1, p0, Lax/f6/II0;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lax/f6/II0;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lax/f6/Ui0;->c()Lax/f6/Ui0;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Ui0;->a()Lax/f6/Ui0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v0

    iget v1, p0, Lax/f6/II0;->p0:I

    iget v2, p1, Lax/f6/II0;->p0:I

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v0

    iget v1, p0, Lax/f6/II0;->q0:I

    iget v2, p1, Lax/f6/II0;->q0:I

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v0

    iget-boolean v1, p0, Lax/f6/II0;->m0:Z

    iget-boolean v2, p1, Lax/f6/II0;->m0:Z

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v0

    iget-boolean v1, p0, Lax/f6/II0;->n0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lax/f6/II0;->n0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lax/f6/II0;->p0:I

    if-nez v3, :cond_0

    invoke-static {}, Lax/f6/Ui0;->c()Lax/f6/Ui0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/Ui0;->c()Lax/f6/Ui0;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Ui0;->a()Lax/f6/Ui0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v0

    iget v1, p0, Lax/f6/II0;->r0:I

    iget v2, p1, Lax/f6/II0;->r0:I

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v0

    iget v1, p0, Lax/f6/II0;->q0:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lax/f6/II0;->s0:Z

    iget-boolean p1, p1, Lax/f6/II0;->s0:Z

    invoke-virtual {v0, v1, p1}, Lax/f6/Yh0;->e(ZZ)Lax/f6/Yh0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lax/f6/Yh0;->a()I

    move-result p1

    return p1
.end method
