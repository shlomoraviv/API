.class final Lax/X0/M;
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

.field private final k0:Lax/X0/I$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final l0:Lax/X0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final m0:Lax/X0/v;

.field private final n0:Ljava/lang/Runnable;

.field private final o0:Ljava/lang/Runnable;

.field private final p0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lax/X0/I;Lax/X0/p;Lax/X0/o;Lax/X0/I$c;Ljava/lang/Runnable;Lax/X0/v;Lax/X0/w;Lax/X0/j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/o<",
            "TK;>;",
            "Lax/X0/I$c<",
            "TK;>;",
            "Ljava/lang/Runnable;",
            "Lax/X0/v;",
            "Lax/X0/w<",
            "TK;>;",
            "Lax/X0/j<",
            "TK;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p8}, Lax/X0/r;-><init>(Lax/X0/I;Lax/X0/p;Lax/X0/j;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    invoke-static {p8}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_1

    const/4 p8, 0x1

    goto :goto_1

    :cond_1
    const/4 p8, 0x0

    :goto_1
    invoke-static {p8}, Lax/b0/g;->a(Z)V

    if-eqz p5, :cond_2

    const/4 p8, 0x1

    goto :goto_2

    :cond_2
    const/4 p8, 0x0

    :goto_2
    invoke-static {p8}, Lax/b0/g;->a(Z)V

    if-eqz p7, :cond_3

    const/4 p8, 0x1

    goto :goto_3

    :cond_3
    const/4 p8, 0x0

    :goto_3
    invoke-static {p8}, Lax/b0/g;->a(Z)V

    if-eqz p6, :cond_4

    const/4 p8, 0x1

    goto :goto_4

    :cond_4
    const/4 p8, 0x0

    :goto_4
    invoke-static {p8}, Lax/b0/g;->a(Z)V

    if-eqz p9, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-static {p1}, Lax/b0/g;->a(Z)V

    iput-object p3, p0, Lax/X0/M;->Z:Lax/X0/o;

    iput-object p4, p0, Lax/X0/M;->k0:Lax/X0/I$c;

    iput-object p5, p0, Lax/X0/M;->n0:Ljava/lang/Runnable;

    iput-object p7, p0, Lax/X0/M;->l0:Lax/X0/w;

    iput-object p6, p0, Lax/X0/M;->m0:Lax/X0/v;

    iput-object p9, p0, Lax/X0/M;->o0:Ljava/lang/Runnable;

    iput-object p10, p0, Lax/X0/M;->p0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lax/X0/q;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/X0/M;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lax/X0/M;->Z:Lax/X0/o;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/X0/o;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/X0/M;->Z:Lax/X0/o;

    invoke-virtual {v0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lax/X0/M;->p0:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/X0/r;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/X0/r;->a(Lax/X0/o$a;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lax/X0/M;->o0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    return-void

    :cond_2
    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    iget-object v0, p0, Lax/X0/M;->m0:Lax/X0/v;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lax/X0/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/X0/M;->o0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lax/X0/M;->k0:Lax/X0/I$c;

    invoke-virtual {v0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lax/X0/I$c;->c(Ljava/lang/Object;Z)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lax/X0/r;->e(Lax/X0/o$a;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/X0/M;->k0:Lax/X0/I$c;

    invoke-virtual {p1}, Lax/X0/I$c;->a()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {p1}, Lax/X0/I;->l()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/X0/M;->n0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    const/4 v3, 0x5

    iget-object p1, p0, Lax/X0/M;->o0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/M;->Z:Lax/X0/o;

    invoke-virtual {v0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/X0/o$a;->c()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/X0/I;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/X0/r;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/X0/r;->a(Lax/X0/o$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/X0/I;->f(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/X0/r;->e(Lax/X0/o$a;)Z

    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/X0/o$a;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/X0/r;->e(Lax/X0/o$a;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_4
    const/4 v2, 0x6

    iget-object v1, p0, Lax/X0/M;->l0:Lax/X0/w;

    invoke-interface {v1, v0, p1}, Lax/X0/w;->a(Lax/X0/o$a;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/X0/I;->e()Z

    move-result p1

    return p1
.end method
