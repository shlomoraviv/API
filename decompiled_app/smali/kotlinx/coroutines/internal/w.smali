.class public Lkotlinx/coroutines/internal/w;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Le/u/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Le/u/j/a/e;"
    }
.end annotation


# instance fields
.field public final i:Le/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/u/g;Le/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g;",
            "Le/u/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Le/u/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/w;->i:Le/u/d;

    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->i:Le/u/d;

    invoke-static {v0}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/w;->i:Le/u/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Le/u/d;Ljava/lang/Object;Le/x/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->i:Le/u/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/u/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()Lkotlinx/coroutines/t1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->h:Le/u/g;

    sget-object v1, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {v0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t1;

    return-object v0
.end method

.method public final i()Le/u/j/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->i:Le/u/d;

    instance-of v1, v0, Le/u/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le/u/j/a/e;

    return-object v0
.end method

.method protected final j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
