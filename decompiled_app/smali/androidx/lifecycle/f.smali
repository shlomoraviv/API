.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# direct methods
.method public static final a(Le/u/g;JLe/x/b/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/u/g;",
            "J",
            "Le/x/b/p<",
            "-",
            "Landroidx/lifecycle/y<",
            "TT;>;-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/e;-><init>(Le/u/g;JLe/x/b/p;)V

    return-object v0
.end method
