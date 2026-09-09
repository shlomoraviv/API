.class public Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lc/b/a/c/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/k0$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/a0;Lc/b/a/c/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    return-object v0
.end method
