.class public final Lg/a/c/d;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;Le/x/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/t;",
            "Le/x/b/l<",
            "-TT;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/a/c/c;

    invoke-direct {v0, p2}, Lg/a/c/c;-><init>(Le/x/b/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/t;Landroidx/lifecycle/d0;)V

    return-void
.end method
