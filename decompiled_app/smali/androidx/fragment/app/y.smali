.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Le/a0/b;Le/x/b/a;Le/x/b/a;)Le/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Le/a0/b<",
            "TVM;>;",
            "Le/x/b/a<",
            "+",
            "Landroidx/lifecycle/p0;",
            ">;",
            "Le/x/b/a<",
            "+",
            "Landroidx/lifecycle/o0$b;",
            ">;)",
            "Le/e<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Le/x/c/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Le/x/c/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Le/x/c/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/y$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/n0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/n0;-><init>(Le/a0/b;Le/x/b/a;Le/x/b/a;)V

    return-object p0
.end method
