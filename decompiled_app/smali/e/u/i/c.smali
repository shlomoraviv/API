.class Le/u/i/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Le/u/d<",
            "-TT;>;)",
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Le/u/j/a/h;->a(Le/u/d;)Le/u/d;

    move-result-object v4

    .line 2
    instance-of p2, p0, Le/u/j/a/a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Le/u/j/a/a;

    invoke-virtual {p0, p1, v4}, Le/u/j/a/a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Le/u/d;->getContext()Le/u/g;

    move-result-object v5

    .line 5
    sget-object p2, Le/u/h;->f:Le/u/h;

    if-ne v5, p2, :cond_1

    .line 6
    new-instance p2, Le/u/i/c$a;

    invoke-direct {p2, v4, v4, p0, p1}, Le/u/i/c$a;-><init>(Le/u/d;Le/u/d;Le/x/b/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Le/u/i/c$b;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Le/u/i/c$b;-><init>(Le/u/d;Le/u/g;Le/u/d;Le/u/g;Le/x/b/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static b(Le/u/d;)Le/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/u/d<",
            "-TT;>;)",
            "Le/u/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Le/u/j/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le/u/j/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/u/j/a/d;->r()Le/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
