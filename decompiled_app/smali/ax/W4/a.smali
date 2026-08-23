.class public abstract Lax/W4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/W4/B$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/W4/B$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/W4/H$a;

.field private final d:Lax/y4/w$a;

.field private e:Landroid/os/Looper;

.field private f:Lax/t4/T1;

.field private g:Lax/u4/u1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/W4/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    new-instance v0, Lax/W4/H$a;

    invoke-direct {v0}, Lax/W4/H$a;-><init>()V

    iput-object v0, p0, Lax/W4/a;->c:Lax/W4/H$a;

    new-instance v0, Lax/y4/w$a;

    invoke-direct {v0}, Lax/y4/w$a;-><init>()V

    iput-object v0, p0, Lax/W4/a;->d:Lax/y4/w$a;

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final a(Lax/W4/H;)V
    .locals 2

    iget-object v0, p0, Lax/W4/a;->c:Lax/W4/H$a;

    invoke-virtual {v0, p1}, Lax/W4/H$a;->q(Lax/W4/H;)V

    return-void
.end method

.method public final c(Lax/W4/B$c;)V
    .locals 3

    iget-object v0, p0, Lax/W4/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/W4/a;->u()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final d(Lax/W4/B$c;Lax/k5/O;Lax/u4/u1;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lax/W4/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x2

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    iput-object p3, p0, Lax/W4/a;->g:Lax/u4/u1;

    iget-object p3, p0, Lax/W4/a;->f:Lax/t4/T1;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/W4/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v1, p0, Lax/W4/a;->e:Landroid/os/Looper;

    const/4 v2, 0x5

    if-nez v1, :cond_2

    iput-object v0, p0, Lax/W4/a;->e:Landroid/os/Looper;

    const/4 v2, 0x2

    iget-object p3, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lax/W4/a;->y(Lax/k5/O;)V

    const/4 v2, 0x2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/W4/a;->c(Lax/W4/B$c;)V

    invoke-interface {p1, p0, p3}, Lax/W4/B$c;->a(Lax/W4/B;Lax/t4/T1;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Handler;Lax/y4/w;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/W4/a;->d:Lax/y4/w$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/y4/w$a;->g(Landroid/os/Handler;Lax/y4/w;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final f(Lax/W4/B$c;)V
    .locals 2

    iget-object v0, p0, Lax/W4/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lax/W4/a;->e:Landroid/os/Looper;

    const/4 v1, 0x7

    iput-object p1, p0, Lax/W4/a;->f:Lax/t4/T1;

    iput-object p1, p0, Lax/W4/a;->g:Lax/u4/u1;

    const/4 v1, 0x4

    iget-object p1, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lax/W4/a;->A()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/W4/a;->g(Lax/W4/B$c;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final g(Lax/W4/B$c;)V
    .locals 3

    iget-object v0, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/W4/a;->t()V

    :cond_0
    return-void
.end method

.method public final i(Lax/y4/w;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/a;->d:Lax/y4/w$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/y4/w$a;->n(Lax/y4/w;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic m()Z
    .locals 2

    invoke-static {p0}, Lax/W4/z;->b(Lax/W4/B;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic n()Lax/t4/T1;
    .locals 2

    invoke-static {p0}, Lax/W4/z;->a(Lax/W4/B;)Lax/t4/T1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final o(Landroid/os/Handler;Lax/W4/H;)V
    .locals 2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/a;->c:Lax/W4/H$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lax/W4/H$a;->f(Landroid/os/Handler;Lax/W4/H;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected final p(ILax/W4/B$b;)Lax/y4/w$a;
    .locals 2

    iget-object v0, p0, Lax/W4/a;->d:Lax/y4/w$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/y4/w$a;->o(ILax/W4/B$b;)Lax/y4/w$a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected final q(Lax/W4/B$b;)Lax/y4/w$a;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/a;->d:Lax/y4/w$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lax/y4/w$a;->o(ILax/W4/B$b;)Lax/y4/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final r(ILax/W4/B$b;)Lax/W4/H$a;
    .locals 2

    iget-object v0, p0, Lax/W4/a;->c:Lax/W4/H$a;

    invoke-virtual {v0, p1, p2}, Lax/W4/H$a;->r(ILax/W4/B$b;)Lax/W4/H$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(Lax/W4/B$b;)Lax/W4/H$a;
    .locals 3

    iget-object v0, p0, Lax/W4/a;->c:Lax/W4/H$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/W4/H$a;->r(ILax/W4/B$b;)Lax/W4/H$a;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method protected t()V
    .locals 1

    return-void
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected final v()Lax/u4/u1;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/a;->g:Lax/u4/u1;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/u4/u1;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final w()Z
    .locals 2

    iget-object v0, p0, Lax/W4/a;->b:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x(Lax/W4/B$c;Lax/k5/O;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/u4/u1;->b:Lax/u4/u1;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lax/W4/a;->d(Lax/W4/B$c;Lax/k5/O;Lax/u4/u1;)V

    return-void
.end method

.method protected abstract y(Lax/k5/O;)V
.end method

.method protected final z(Lax/t4/T1;)V
    .locals 5

    iput-object p1, p0, Lax/W4/a;->f:Lax/t4/T1;

    const/4 v4, 0x6

    iget-object v0, p0, Lax/W4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    check-cast v3, Lax/W4/B$c;

    const/4 v4, 0x4

    invoke-interface {v3, p0, p1}, Lax/W4/B$c;->a(Lax/W4/B;Lax/t4/T1;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
