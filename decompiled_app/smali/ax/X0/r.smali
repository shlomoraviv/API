.class abstract Lax/X0/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation


# instance fields
.field private final X:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final Y:Lax/X0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/j<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final q:Lax/X0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/X0/I;Lax/X0/p;Lax/X0/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/j<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    iput-object p2, p0, Lax/X0/r;->X:Lax/X0/p;

    iput-object p3, p0, Lax/X0/r;->Y:Lax/X0/j;

    return-void
.end method

.method static c(Lax/X0/o$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/X0/o$a;->a()I

    move-result p0

    const/4 v1, 0x7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method static d(Lax/X0/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lax/X0/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/X0/r;->X:Lax/X0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/X0/p;->c(I)Z

    move-result v0

    invoke-static {v0}, Lax/b0/g;->i(Z)V

    invoke-static {p1}, Lax/X0/r;->c(Lax/X0/o$a;)Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    invoke-static {p1}, Lax/X0/r;->d(Lax/X0/o$a;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/X0/o$a;->a()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/X0/I;->h(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/r;->Y:Lax/X0/j;

    invoke-virtual {v0, p1}, Lax/X0/j;->b(Lax/X0/o$a;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected final b(Lax/X0/o$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/b0/g;->a(Z)V

    invoke-static {p1}, Lax/X0/r;->d(Lax/X0/o$a;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Lax/b0/g;->a(Z)V

    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/X0/I;->e()Z

    iget-object v1, p0, Lax/X0/r;->Y:Lax/X0/j;

    invoke-virtual {v1, p1}, Lax/X0/j;->b(Lax/X0/o$a;)V

    return v0
.end method

.method final e(Lax/X0/o$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1}, Lax/b0/g;->a(Z)V

    invoke-static {p1}, Lax/X0/r;->c(Lax/X0/o$a;)Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Lax/b0/g;->a(Z)V

    const/4 v3, 0x2

    invoke-static {p1}, Lax/X0/r;->d(Lax/X0/o$a;)Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Lax/b0/g;->a(Z)V

    const/4 v3, 0x2

    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/X0/I;->o(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {p1}, Lax/X0/o$a;->a()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lax/X0/I;->c(I)V

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/X0/I;->j()Lax/X0/D;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/X0/D;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lax/X0/r;->Y:Lax/X0/j;

    invoke-virtual {v1, p1}, Lax/X0/j;->b(Lax/X0/o$a;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lax/X0/r;->Y:Lax/X0/j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/X0/j;->a()V

    :goto_1
    return v0
.end method

.method f(Landroid/view/MotionEvent;Lax/X0/o$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lax/X0/o$a<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lax/X0/q;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lax/X0/o$a;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method final g(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lax/X0/q;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lax/X0/r;->q:Lax/X0/I;

    invoke-virtual {p1}, Lax/X0/I;->l()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/X0/r;->X:Lax/X0/p;

    invoke-virtual {p1, v0}, Lax/X0/p;->c(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method
