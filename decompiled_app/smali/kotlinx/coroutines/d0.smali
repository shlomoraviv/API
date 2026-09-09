.class public final Lkotlinx/coroutines/d0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/internal/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/d0;->a:Z

    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/d0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/c3/c;->n:Lkotlinx/coroutines/c3/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u;->j:Lkotlinx/coroutines/u;

    :goto_0
    return-object v0
.end method

.method public static final b(Le/u/g;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/h0;->f:Lkotlinx/coroutines/h0$a;

    invoke-interface {p0, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/i0;->f:Lkotlinx/coroutines/i0$a;

    invoke-interface {p0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/i0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->T()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/h0;->T()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lkotlinx/coroutines/j0;Le/u/g;)Le/u/g;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->k()Le/u/g;

    move-result-object p0

    invoke-interface {p0, p1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/h0;

    invoke-static {}, Lkotlinx/coroutines/o0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/h0;-><init>(J)V

    invoke-interface {p0, p1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/e0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Le/u/e;->b:Le/u/e$b;

    invoke-interface {p0, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final d(Le/u/j/a/e;)Lkotlinx/coroutines/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/j/a/e;",
            ")",
            "Lkotlinx/coroutines/v2<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Le/u/j/a/e;->i()Le/u/j/a/e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/v2;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final e(Le/u/d;Le/u/g;Ljava/lang/Object;)Lkotlinx/coroutines/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "*>;",
            "Le/u/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/v2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le/u/j/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/w2;->f:Lkotlinx/coroutines/w2;

    invoke-interface {p1, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Le/u/j/a/e;

    invoke-static {p0}, Lkotlinx/coroutines/d0;->d(Le/u/j/a/e;)Lkotlinx/coroutines/v2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->S0(Le/u/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
