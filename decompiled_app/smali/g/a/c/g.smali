.class public final Lg/a/c/g;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;)Lkotlinx/coroutines/t1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l0;",
            "Le/u/g;",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/t1;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lg/a/c/g$a;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Lg/a/c/g$a;-><init>(Le/x/b/p;Le/u/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Le/u/h;->f:Le/u/h;

    :cond_0
    invoke-static {p0, p1, p2}, Lg/a/c/g;->a(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;)Lkotlinx/coroutines/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/l0;Le/x/b/p;)Lkotlinx/coroutines/t1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l0;",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/t1;"
        }
    .end annotation

    const-string v0, "$this$launchMain"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/e2;

    move-result-object v2

    new-instance v4, Lg/a/c/g$b;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lg/a/c/g$b;-><init>(Le/x/b/p;Le/u/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p0

    return-object p0
.end method
