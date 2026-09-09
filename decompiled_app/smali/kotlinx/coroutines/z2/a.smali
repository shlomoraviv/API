.class public abstract Lkotlinx/coroutines/z2/a;
.super Lkotlinx/coroutines/z2/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/z2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z2/a$e;,
        Lkotlinx/coroutines/z2/a$a;,
        Lkotlinx/coroutines/z2/a$b;,
        Lkotlinx/coroutines/z2/a$c;,
        Lkotlinx/coroutines/z2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/c<",
        "TE;>;",
        "Lkotlinx/coroutines/z2/g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/x/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/z2/c;-><init>(Le/x/b/l;)V

    return-void
.end method

.method public static final synthetic D(Lkotlinx/coroutines/z2/a;Lkotlinx/coroutines/z2/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/z2/a;->G(Lkotlinx/coroutines/z2/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lkotlinx/coroutines/z2/a;Lkotlinx/coroutines/l;Lkotlinx/coroutines/z2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/z2/a;->R(Lkotlinx/coroutines/l;Lkotlinx/coroutines/z2/v;)V

    return-void
.end method

.method private final G(Lkotlinx/coroutines/z2/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/a;->H(Lkotlinx/coroutines/z2/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->O()V

    :cond_0
    return p1
.end method

.method private final R(Lkotlinx/coroutines/l;Lkotlinx/coroutines/z2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;",
            "Lkotlinx/coroutines/z2/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/z2/a$e;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/z2/a$e;-><init>(Lkotlinx/coroutines/z2/a;Lkotlinx/coroutines/z2/v;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/l;->v(Le/x/b/l;)V

    return-void
.end method


# virtual methods
.method protected B()Lkotlinx/coroutines/z2/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/x<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/z2/c;->B()Lkotlinx/coroutines/z2/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/z2/n;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->N()V

    :cond_0
    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/c;->j(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/a;->L(Z)V

    return p1
.end method

.method protected H(Lkotlinx/coroutines/z2/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/z2/z;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/n;->n(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/z2/a$f;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/z2/a$f;-><init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/z2/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/z2/z;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/n;->B(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract I()Z
.end method

.method protected abstract J()Z
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->f()Lkotlinx/coroutines/z2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->h()Lkotlinx/coroutines/z2/n;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/k;->b(Ljava/lang/Object;ILe/x/c/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/z2/a;->M(Ljava/lang/Object;Lkotlinx/coroutines/z2/n;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lkotlinx/coroutines/z2/z;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->y()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->v()V

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Lkotlinx/coroutines/z2/z;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected M(Ljava/lang/Object;Lkotlinx/coroutines/z2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/z2/n<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/z2/z;

    .line 2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/z2/z;->E(Lkotlinx/coroutines/z2/n;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/z2/z;

    .line 6
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/z2/z;->E(Lkotlinx/coroutines/z2/n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->C()Lkotlinx/coroutines/z2/z;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/z2/z;->F(Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/z2/z;->C()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/z2/z;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/z2/z;->G()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method final synthetic Q(ILe/u/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Le/u/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o;->b(Le/u/d;)Lkotlinx/coroutines/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/z2/c;->h:Le/x/b/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/z2/a$b;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/z2/a$b;-><init>(Lkotlinx/coroutines/l;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/z2/a$c;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/z2/c;->h:Le/x/b/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/z2/a$c;-><init>(Lkotlinx/coroutines/l;ILe/x/b/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/z2/a;->D(Lkotlinx/coroutines/z2/a;Lkotlinx/coroutines/z2/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/z2/a;->E(Lkotlinx/coroutines/z2/a;Lkotlinx/coroutines/l;Lkotlinx/coroutines/z2/v;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->P()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/z2/n;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lkotlinx/coroutines/z2/n;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/z2/a$b;->E(Lkotlinx/coroutines/z2/n;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/z2/a$b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/z2/v;->D(Ljava/lang/Object;)Le/x/b/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/l;->o(Ljava/lang/Object;Le/x/b/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->B()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Le/u/j/a/h;->c(Le/u/d;)V

    :cond_4
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/a;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/z2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/z2/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/z2/a$a;-><init>(Lkotlinx/coroutines/z2/a;)V

    return-object v0
.end method

.method public final m(Le/u/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Lkotlinx/coroutines/z2/d0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/z2/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/z2/a$g;

    iget v1, v0, Lkotlinx/coroutines/z2/a$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/z2/a$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/z2/a$g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/z2/a$g;-><init>(Lkotlinx/coroutines/z2/a;Le/u/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/z2/a$g;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/z2/a$g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->P()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/z2/n;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/z2/d0;->a:Lkotlinx/coroutines/z2/d0$b;

    check-cast p1, Lkotlinx/coroutines/z2/n;

    iget-object p1, p1, Lkotlinx/coroutines/z2/n;->i:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Lkotlinx/coroutines/z2/d0$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/z2/d0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/z2/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lkotlinx/coroutines/z2/d0;->a:Lkotlinx/coroutines/z2/d0$b;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/z2/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x2

    .line 10
    iput v3, v0, Lkotlinx/coroutines/z2/a$g;->j:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/z2/a;->Q(ILe/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/z2/d0;

    invoke-virtual {p1}, Lkotlinx/coroutines/z2/d0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
