.class public final Le/u/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Le/u/i/b;->a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p0

    invoke-static {p0}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object p0

    sget-object p1, Le/r;->a:Le/r;

    sget-object p2, Le/k;->f:Le/k$a;

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le/u/d;->l(Ljava/lang/Object;)V

    return-void
.end method
