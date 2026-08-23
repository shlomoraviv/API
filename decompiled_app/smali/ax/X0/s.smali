.class final Lax/X0/s;
.super Lax/X0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/X0/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final Z:Lax/X0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/o<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final k0:Lax/X0/u;

.field private final l0:Lax/X0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final m0:Lax/X0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/j<",
            "TK;>;"
        }
    .end annotation
.end field

.field private n0:Z

.field private o0:Z


# direct methods
.method constructor <init>(Lax/X0/I;Lax/X0/p;Lax/X0/o;Lax/X0/u;Lax/X0/w;Lax/X0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/o<",
            "TK;>;",
            "Lax/X0/u;",
            "Lax/X0/w<",
            "TK;>;",
            "Lax/X0/j<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6}, Lax/X0/r;-><init>(Lax/X0/I;Lax/X0/p;Lax/X0/j;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lax/b0/g;->a(Z)V

    iput-object p3, p0, Lax/X0/s;->Z:Lax/X0/o;

    iput-object p4, p0, Lax/X0/s;->k0:Lax/X0/u;

    iput-object p5, p0, Lax/X0/s;->l0:Lax/X0/w;

    iput-object p6, p0, Lax/X0/s;->m0:Lax/X0/j;

    return-void
.end method

.method private h(Landroid/view/MotionEvent;Lax/X0/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lax/X0/o$a<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/I;->k()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string p1, "MouseInputHandler"

    const-string p2, "lsscot Ieome/laCnwn Clcoei ilt.kot"

    const-string p2, "Call to onItemClick w/o selection."

    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    invoke-virtual {p0, p1}, Lax/X0/r;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lax/X0/r;->a(Lax/X0/o$a;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lax/X0/r;->f(Landroid/view/MotionEvent;Lax/X0/o$a;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/I;->e()Z

    :cond_3
    iget-object v0, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {p2}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lax/X0/I;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/X0/s;->m0:Lax/X0/j;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/X0/j;->a()V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p2, p1}, Lax/X0/s;->j(Lax/X0/o$a;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/X0/s;->Z:Lax/X0/o;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lax/X0/o;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X0/s;->Z:Lax/X0/o;

    invoke-virtual {v0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/X0/I;->e()Z

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/X0/r;->e(Lax/X0/o$a;)Z

    :cond_0
    iget-object v0, p0, Lax/X0/s;->k0:Lax/X0/u;

    invoke-interface {v0, p1}, Lax/X0/u;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method private j(Lax/X0/o$a;Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/X0/o$a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p2}, Lax/X0/q;->j(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/X0/r;->b(Lax/X0/o$a;)Z

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/X0/r;->e(Lax/X0/o$a;)Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    iput-boolean v0, p0, Lax/X0/s;->n0:Z

    const/4 v3, 0x1

    iget-object v1, p0, Lax/X0/s;->Z:Lax/X0/o;

    invoke-virtual {v1, p1}, Lax/X0/o;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    invoke-static {p1}, Lax/X0/q;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lax/X0/s;->Z:Lax/X0/o;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Lax/X0/s;->l0:Lax/X0/w;

    const/4 v3, 0x1

    invoke-interface {v2, v1, p1}, Lax/X0/w;->a(Lax/X0/o$a;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lax/X0/q;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/X0/q;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lax/X0/q;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/X0/s;->o0:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/X0/s;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2}, Lax/X0/q;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x2

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lax/X0/s;->n0:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lax/X0/s;->n0:Z

    const/4 v3, 0x4

    return v1

    :cond_0
    iget-object v0, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/X0/I;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lax/X0/s;->Z:Lax/X0/o;

    invoke-virtual {v0, p1}, Lax/X0/o;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    invoke-static {p1}, Lax/X0/q;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lax/X0/s;->Z:Lax/X0/o;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/X0/o$a;->c()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    iget-object v1, p0, Lax/X0/s;->m0:Lax/X0/j;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/X0/j;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {p1}, Lax/X0/q;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/X0/s;->m0:Lax/X0/j;

    invoke-virtual {v1}, Lax/X0/j;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/X0/I;->r(I)V

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/X0/o$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/X0/I;->h(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p1}, Lax/X0/s;->j(Lax/X0/o$a;Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lax/X0/s;->o0:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lax/X0/s;->o0:Z

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/s;->Z:Lax/X0/o;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/X0/o;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {p1}, Lax/X0/I;->e()Z

    const/4 v2, 0x7

    iget-object p1, p0, Lax/X0/s;->m0:Lax/X0/j;

    invoke-virtual {p1}, Lax/X0/j;->a()V

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1}, Lax/X0/q;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/I;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/X0/s;->Z:Lax/X0/o;

    invoke-virtual {v0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lax/X0/s;->h(Landroid/view/MotionEvent;Lax/X0/o$a;)V

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lax/X0/s;->n0:Z

    const/4 v2, 0x4

    return p1

    :cond_3
    return v1
.end method
