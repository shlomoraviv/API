.class public Lax/H/h;
.super Lax/H/e;


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:Lax/H/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lax/H/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lax/H/h;->L0:F

    const/4 v0, -0x1

    iput v0, p0, Lax/H/h;->M0:I

    iput v0, p0, Lax/H/h;->N0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H/h;->O0:Z

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    iput-object v0, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v0, 0x0

    iput v0, p0, Lax/H/h;->Q0:I

    iput v0, p0, Lax/H/h;->R0:I

    iget-object v1, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v2, p0, Lax/H/h;->P0:Lax/H/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/H/e;->W:[Lax/H/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lax/H/e;->W:[Lax/H/d;

    iget-object v3, p0, Lax/H/h;->P0:Lax/H/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lax/H/h;->Q0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lax/H/h;->Q0:I

    const/4 v3, 0x4

    iget-object p1, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x3

    iget p1, p0, Lax/H/h;->Q0:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    iput-object p1, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    iput-object p1, p0, Lax/H/h;->P0:Lax/H/d;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lax/H/e;->W:[Lax/H/d;

    array-length p1, p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lax/H/e;->W:[Lax/H/d;

    iget-object v2, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v3, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x3

    return-void
.end method

.method public g(Lax/E/d;Z)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Lax/H/f;

    if-nez p2, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    sget-object v0, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {p2, v1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v7, 0x0

    aget-object v2, v2, v4

    sget-object v5, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    iget v5, p0, Lax/H/h;->Q0:I

    if-nez v5, :cond_3

    const/4 v7, 0x5

    sget-object v0, Lax/H/d$b;->Y:Lax/H/d$b;

    invoke-virtual {p2, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lax/H/d$b;->k0:Lax/H/d$b;

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v1

    const/4 v7, 0x6

    iget-object p2, p0, Lax/H/e;->a0:Lax/H/e;

    if-eqz p2, :cond_2

    const/4 v7, 0x2

    iget-object p2, p2, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v7, 0x1

    aget-object p2, p2, v3

    const/4 v7, 0x4

    sget-object v2, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v7, 0x0

    if-ne p2, v2, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v7, 0x5

    iget-boolean p2, p0, Lax/H/h;->S0:Z

    const/4 v7, 0x6

    const/4 v3, -0x1

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lax/H/d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    iget-object p2, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object p2

    iget-object v6, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v7, 0x3

    invoke-virtual {v6}, Lax/H/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v7, 0x0

    iget v6, p0, Lax/H/h;->M0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0, p2, v4, v5}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    iget v6, p0, Lax/H/h;->N0:I

    const/4 v7, 0x7

    if-eq v6, v3, :cond_5

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0, v4, v5}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1, p2, v4, v5}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_5
    :goto_2
    const/4 v7, 0x7

    iput-boolean v4, p0, Lax/H/h;->S0:Z

    return-void

    :cond_6
    const/4 v7, 0x7

    iget p2, p0, Lax/H/h;->M0:I

    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x7

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v0

    iget v3, p0, Lax/H/h;->M0:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v0, v3, v6}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v7, 0x5

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0, p2, v4, v5}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    return-void

    :cond_7
    iget p2, p0, Lax/H/h;->N0:I

    const/4 v7, 0x7

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lax/H/h;->P0:Lax/H/d;

    invoke-virtual {p1, p2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v1

    const/4 v7, 0x2

    iget v3, p0, Lax/H/h;->N0:I

    const/4 v7, 0x0

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v7, 0x5

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    return-void

    :cond_8
    iget p2, p0, Lax/H/h;->L0:F

    const/4 v7, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v7, 0x2

    cmpl-float p2, p2, v0

    const/4 v7, 0x5

    if-eqz p2, :cond_9

    const/4 v7, 0x1

    iget-object p2, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lax/H/h;->L0:F

    invoke-static {p1, p2, v0, v1}, Lax/E/d;->s(Lax/E/d;Lax/E/i;Lax/E/i;F)Lax/E/b;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lax/E/d;->d(Lax/E/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/H/h;->S0:Z

    const/4 v1, 0x3

    return v0
.end method

.method public o(Lax/H/d$b;)Lax/H/d;
    .locals 3

    sget-object v0, Lax/H/h$a;->a:[I

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lax/H/h;->Q0:I

    if-nez p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x5

    iget p1, p0, Lax/H/h;->Q0:I

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lax/H/h;->P0:Lax/H/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/H/h;->S0:Z

    const/4 v1, 0x4

    return v0
.end method

.method public q1(Lax/E/d;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object p2

    const/4 v2, 0x6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lax/H/h;->P0:Lax/H/d;

    invoke-virtual {p1, p2}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    iget p2, p0, Lax/H/h;->Q0:I

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/H/e;->m1(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lax/H/e;->n1(I)V

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/H/e;->L0(I)V

    invoke-virtual {p0, v1}, Lax/H/e;->k1(I)V

    const/4 v2, 0x2

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lax/H/e;->m1(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/H/e;->n1(I)V

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lax/H/e;->k1(I)V

    invoke-virtual {p0, v1}, Lax/H/e;->L0(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public r1()Lax/H/d;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H/h;->P0:Lax/H/d;

    return-object v0
.end method

.method public s1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/H/h;->Q0:I

    const/4 v1, 0x4

    return v0
.end method

.method public t1()I
    .locals 2

    iget v0, p0, Lax/H/h;->M0:I

    const/4 v1, 0x1

    return v0
.end method

.method public u1()I
    .locals 2

    iget v0, p0, Lax/H/h;->N0:I

    const/4 v1, 0x0

    return v0
.end method

.method public v1()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/H/h;->L0:F

    const/4 v1, 0x2

    return v0
.end method

.method public w1(I)V
    .locals 2

    iget-object v0, p0, Lax/H/h;->P0:Lax/H/d;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/H/d;->t(I)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lax/H/h;->S0:Z

    const/4 v1, 0x0

    return-void
.end method

.method public x1(I)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/H/h;->L0:F

    const/4 v2, 0x4

    iput p1, p0, Lax/H/h;->M0:I

    const/4 v2, 0x4

    iput v0, p0, Lax/H/h;->N0:I

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    const/4 v2, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/H/h;->L0:F

    iput v0, p0, Lax/H/h;->M0:I

    iput p1, p0, Lax/H/h;->N0:I

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public z1(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    iput p1, p0, Lax/H/h;->L0:F

    const/4 p1, -0x1

    iput p1, p0, Lax/H/h;->M0:I

    const/4 v1, 0x4

    iput p1, p0, Lax/H/h;->N0:I

    :cond_0
    return-void
.end method
