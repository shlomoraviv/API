.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/b2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/t1;
.implements Le/u/d;
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b2;",
        "Lkotlinx/coroutines/t1;",
        "Le/u/d<",
        "TT;>;",
        "Lkotlinx/coroutines/j0;"
    }
.end annotation


# instance fields
.field private final g:Le/u/g;

.field protected final h:Le/u/g;


# direct methods
.method public constructor <init>(Le/u/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/b2;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->h:Le/u/g;

    .line 2
    invoke-interface {p1, p0}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Le/u/g;

    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->h:Le/u/g;

    sget-object v1, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {v0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b2;->g0(Lkotlinx/coroutines/t1;)V

    return-void
.end method

.method protected M0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected N0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected O0()V
    .locals 0

    return-void
.end method

.method protected P()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Le/x/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m0;",
            "TR;",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->L0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/m0;->a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/b2;->a()Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Le/u/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/g0;->a(Le/u/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Le/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Le/u/g;

    return-object v0
.end method

.method public k()Le/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Le/u/g;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/b0;->d(Ljava/lang/Object;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->K0(Ljava/lang/Object;)V

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Le/u/g;

    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Le/u/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/b2;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/b2;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/x;

    iget-object v0, p1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/x;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->M0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->N0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->O0()V

    return-void
.end method
