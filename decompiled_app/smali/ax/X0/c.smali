.class Lax/X0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Lax/X0/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Lax/X0/C;"
    }
.end annotation


# instance fields
.field private final a:Lax/X0/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/c$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field final c:Lax/X0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Lax/X0/b;

.field private final e:Lax/X0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/j<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final f:Lax/X0/x;

.field private final g:Lax/X0/a;

.field private final h:Lax/X0/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/n$f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Lax/X0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/X0/c$c;Lax/X0/a;Lax/X0/p;Lax/X0/I;Lax/X0/b;Lax/X0/j;Lax/X0/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/c$c<",
            "TK;>;",
            "Lax/X0/a;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/b;",
            "Lax/X0/j<",
            "TK;>;",
            "Lax/X0/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p6, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p7, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/c;->a:Lax/X0/c$c;

    iput-object p3, p0, Lax/X0/c;->b:Lax/X0/p;

    iput-object p4, p0, Lax/X0/c;->c:Lax/X0/I;

    iput-object p5, p0, Lax/X0/c;->d:Lax/X0/b;

    iput-object p6, p0, Lax/X0/c;->e:Lax/X0/j;

    iput-object p7, p0, Lax/X0/c;->f:Lax/X0/x;

    new-instance p3, Lax/X0/c$a;

    invoke-direct {p3, p0}, Lax/X0/c$a;-><init>(Lax/X0/c;)V

    invoke-virtual {p1, p3}, Lax/X0/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iput-object p2, p0, Lax/X0/c;->g:Lax/X0/a;

    new-instance p1, Lax/X0/c$b;

    invoke-direct {p1, p0}, Lax/X0/c$b;-><init>(Lax/X0/c;)V

    iput-object p1, p0, Lax/X0/c;->h:Lax/X0/n$f;

    return-void
.end method

.method static f(Landroidx/recyclerview/widget/RecyclerView;Lax/X0/a;ILax/X0/p;Lax/X0/I;Lax/X0/I$c;Lax/X0/b;Lax/X0/j;Lax/X0/x;)Lax/X0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lax/X0/a;",
            "I",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/I$c<",
            "TK;>;",
            "Lax/X0/b;",
            "Lax/X0/j<",
            "TK;>;",
            "Lax/X0/x;",
            ")",
            "Lax/X0/c<",
            "TK;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    new-instance p0, Lax/X0/c;

    move v1, p2

    move v1, p2

    move-object p2, p1

    const/4 v2, 0x0

    new-instance p1, Lax/X0/d;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p3, p5}, Lax/X0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILax/X0/p;Lax/X0/I$c;)V

    move-object p5, p6

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    const/4 v2, 0x3

    invoke-direct/range {p0 .. p7}, Lax/X0/c;-><init>(Lax/X0/c$c;Lax/X0/a;Lax/X0/p;Lax/X0/I;Lax/X0/b;Lax/X0/j;Lax/X0/x;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    invoke-virtual {v0}, Lax/X0/n;->j()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lax/X0/c;->c:Lax/X0/I;

    iget-object v2, p0, Lax/X0/c;->b:Lax/X0/p;

    invoke-virtual {v2, v0}, Lax/X0/p;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/X0/c;->c:Lax/X0/I;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lax/X0/I;->c(I)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/X0/c;->c:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/I;->n()V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/X0/c;->f:Lax/X0/x;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/X0/x;->g()V

    iget-object v0, p0, Lax/X0/c;->a:Lax/X0/c$c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/X0/c$c;->c()V

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/X0/n;->w()V

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    invoke-virtual {v0}, Lax/X0/n;->p()V

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    iput-object v0, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v3, 0x5

    iget-object v0, p0, Lax/X0/c;->g:Lax/X0/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/X0/a;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v6, 0x1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v6, 0x7

    iget-object v2, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v6, 0x5

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v6, 0x6

    iget-object v3, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v6, 0x5

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/4 v6, 0x7

    iget-object v4, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x3

    iget-object v4, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v6, 0x5

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x5

    iget-object v5, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    const/4 v6, 0x3

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x4

    iget-object v1, p0, Lax/X0/c;->a:Lax/X0/c$c;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lax/X0/c$c;->d(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lax/X0/q;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lax/X0/q;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/c;->d:Lax/X0/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/X0/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/X0/q;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Lax/X0/q;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/X0/c;->c:Lax/X0/I;

    invoke-virtual {v0}, Lax/X0/I;->e()Z

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lax/X0/q;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/c;->a:Lax/X0/c$c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/X0/c$c;->b()Lax/X0/n;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    iget-object v1, p0, Lax/X0/c;->h:Lax/X0/n$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/X0/n;->a(Lax/X0/n$f;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/X0/c;->f:Lax/X0/x;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/X0/x;->f()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/c;->e:Lax/X0/j;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/X0/j;->a()V

    const/4 v2, 0x6

    iput-object p1, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v2, 0x5

    iput-object p1, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/X0/n;->v(Landroid/graphics/Point;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0, p2}, Lax/X0/c;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/X0/c;->g()V

    const/4 v0, 0x1

    return-void

    :cond_0
    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lax/X0/q;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    const/4 v0, 0x4

    iget-object p2, p0, Lax/X0/c;->k:Lax/X0/n;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lax/X0/n;->u(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lax/X0/c;->j()V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/X0/c;->g:Lax/X0/a;

    const/4 v0, 0x0

    iget-object p2, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Lax/X0/a;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/X0/c;->a:Lax/X0/c$c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/X0/c$c;->c()V

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/X0/n;->w()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/X0/n;->p()V

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/X0/c;->k:Lax/X0/n;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/X0/c;->g:Lax/X0/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/X0/a;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lax/X0/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lax/X0/c;->m(Landroid/view/MotionEvent;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lax/X0/c;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/X0/c;->g()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public e(Z)V
    .locals 1

    return-void
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/X0/c;->h()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lax/X0/c;->j:Landroid/graphics/Point;

    const/4 v1, 0x1

    const-string p2, "eisordalHlnBenepcSt"

    const-string p2, "BandSelectionHelper"

    if-nez p1, :cond_1

    const-string p1, "onScrolled called while mOrigin null."

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lax/X0/c;->i:Landroid/graphics/Point;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const-string p1, "onScrolled called while mCurrentPosition null."

    const/4 v1, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x2

    iget p2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/X0/c;->j()V

    return-void
.end method
