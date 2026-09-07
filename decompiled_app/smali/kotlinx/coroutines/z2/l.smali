.class final synthetic Lkotlinx/coroutines/z2/l;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z2/a0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/z2/a0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/z2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/z2/l$a;-><init>(Lkotlinx/coroutines/z2/a0;Ljava/lang/Object;Le/u/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/f;->d(Le/u/g;Le/x/b/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
