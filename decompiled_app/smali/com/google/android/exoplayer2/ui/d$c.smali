.class final Lcom/google/android/exoplayer2/ui/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/u1$d;
.implements Lcom/google/android/exoplayer2/ui/l$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d;Lcom/google/android/exoplayer2/ui/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d$c;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->c(Lax/t4/u1$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic H0(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->w(Lax/t4/u1$d;I)V

    return-void
.end method

.method public synthetic J(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->p(Lax/t4/u1$d;I)V

    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->i(Lax/t4/u1$d;Z)V

    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->t(Lax/t4/u1$d;I)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/ui/l;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->u(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->u(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/d;->v(Lcom/google/android/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->c(Lcom/google/android/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lax/l5/h0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic N(Lax/i5/G;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->B(Lax/t4/u1$d;Lax/i5/G;)V

    return-void
.end method

.method public synthetic O(Lax/t4/y;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->d(Lax/t4/u1$d;Lax/t4/y;)V

    return-void
.end method

.method public synthetic P(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->g(Lax/t4/u1$d;Z)V

    return-void
.end method

.method public synthetic Q(Lax/t4/J0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->j(Lax/t4/u1$d;Lax/t4/J0;I)V

    return-void
.end method

.method public synthetic R(Lax/t4/u1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->a(Lax/t4/u1$d;Lax/t4/u1$b;)V

    return-void
.end method

.method public synthetic S(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->o(Lax/t4/u1$d;I)V

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/ui/l;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->t(Lcom/google/android/exoplayer2/ui/d;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->d(Lcom/google/android/exoplayer2/ui/d;)Lax/t4/u1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->d(Lcom/google/android/exoplayer2/ui/d;)Lax/t4/u1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/d;->e(Lcom/google/android/exoplayer2/ui/d;Lax/t4/u1;J)V

    :cond_0
    return-void
.end method

.method public synthetic W(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->x(Lax/t4/u1$d;Z)V

    return-void
.end method

.method public synthetic X(Lax/t4/Y1;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->C(Lax/t4/u1$d;Lax/t4/Y1;)V

    return-void
.end method

.method public synthetic Y(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->e(Lax/t4/u1$d;IZ)V

    return-void
.end method

.method public synthetic Z(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->s(Lax/t4/u1$d;ZI)V

    return-void
.end method

.method public synthetic a0(Lax/t4/T1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->A(Lax/t4/u1$d;Lax/t4/T1;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->y(Lax/t4/u1$d;Z)V

    return-void
.end method

.method public b0(Lax/t4/u1;Lax/t4/u1$c;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/t4/u1$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->b(Lcom/google/android/exoplayer2/ui/d;)V

    :cond_0
    const/4 v1, 0x7

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/t4/u1$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->m(Lcom/google/android/exoplayer2/ui/d;)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lax/t4/u1$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/d;->p(Lcom/google/android/exoplayer2/ui/d;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lax/t4/u1$c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->q(Lcom/google/android/exoplayer2/ui/d;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/t4/u1$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->r(Lcom/google/android/exoplayer2/ui/d;)V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/t4/u1$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->s(Lcom/google/android/exoplayer2/ui/d;)V

    :cond_5
    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-static {p0}, Lax/t4/w1;->v(Lax/t4/u1$d;)V

    return-void
.end method

.method public synthetic d(Lax/M4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->l(Lax/t4/u1$d;Lax/M4/a;)V

    return-void
.end method

.method public synthetic d0(Lax/t4/u1$e;Lax/t4/u1$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/t4/w1;->u(Lax/t4/u1$d;Lax/t4/u1$e;Lax/t4/u1$e;I)V

    return-void
.end method

.method public synthetic f0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->m(Lax/t4/u1$d;ZI)V

    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/ui/l;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->t(Lcom/google/android/exoplayer2/ui/d;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->u(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->u(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/d;->v(Lcom/google/android/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->c(Lcom/google/android/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lax/l5/h0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic h(Lax/m5/F;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->D(Lax/t4/u1$d;Lax/m5/F;)V

    return-void
.end method

.method public synthetic i0(Lax/t4/T0;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->k(Lax/t4/u1$d;Lax/t4/T0;)V

    return-void
.end method

.method public synthetic j0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->z(Lax/t4/u1$d;II)V

    return-void
.end method

.method public synthetic k0(Lax/t4/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->r(Lax/t4/u1$d;Lax/t4/q1;)V

    return-void
.end method

.method public synthetic m0(Lax/t4/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->q(Lax/t4/u1$d;Lax/t4/q1;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->h(Lax/t4/u1$d;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/d;->d(Lcom/google/android/exoplayer2/ui/d;)Lax/t4/u1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->f(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Lax/t4/u1;->P()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->g(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lax/t4/u1;->s()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->h(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lax/t4/u1;->U()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Lax/t4/u1;->Q()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->i(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lax/t4/u1;->S()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->j(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Lax/l5/h0;->p0(Lax/t4/u1;)Z

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->k(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-static {v0}, Lax/l5/h0;->o0(Lax/t4/u1;)Z

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->l(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Lax/t4/u1;->p0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->n(Lcom/google/android/exoplayer2/ui/d;)I

    move-result v1

    invoke-static {p1, v1}, Lax/l5/N;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lax/t4/u1;->W(I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$c;->q:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->o(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    invoke-interface {v0}, Lax/t4/u1;->M()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lax/t4/u1;->h(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic y(Lax/Y4/f;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->b(Lax/t4/u1$d;Lax/Y4/f;)V

    return-void
.end method

.method public synthetic z(Lax/t4/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->n(Lax/t4/u1$d;Lax/t4/t1;)V

    return-void
.end method
