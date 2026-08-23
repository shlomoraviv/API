.class final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/u1$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private X:Ljava/lang/Object;

.field final synthetic Y:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final q:Lax/t4/T1$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Lax/t4/T1$b;

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

.method public S(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic W(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->x(Lax/t4/u1$d;Z)V

    return-void
.end method

.method public X(Lax/t4/Y1;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lax/t4/u1;

    move-result-object p1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/u1;

    invoke-interface {p1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->X:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/Y1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lax/t4/u1;->k()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Lax/t4/T1$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object p1

    iget-object p1, p1, Lax/t4/T1$b;->X:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->X:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->X:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->q:Lax/t4/T1$b;

    invoke-virtual {v0, v1, v3}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    iget v0, v0, Lax/t4/T1$b;->Y:I

    invoke-interface {p1}, Lax/t4/u1;->C()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->X:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

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

.method public synthetic b0(Lax/t4/u1;Lax/t4/u1$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/t4/w1;->f(Lax/t4/u1$d;Lax/t4/u1;Lax/t4/u1$c;)V

    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic d(Lax/M4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->l(Lax/t4/u1$d;Lax/M4/a;)V

    return-void
.end method

.method public d0(Lax/t4/u1$e;Lax/t4/u1$e;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    :cond_0
    return-void
.end method

.method public f0(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public g0(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public h(Lax/m5/F;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

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
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public y(Lax/Y4/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->Y:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lax/Y4/f;->q:Lax/E7/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic z(Lax/t4/t1;)V
    .locals 0

    invoke-static {p0, p1}, Lax/t4/w1;->n(Lax/t4/u1$d;Lax/t4/t1;)V

    return-void
.end method
