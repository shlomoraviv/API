.class Le/g;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Le/x/b/a;)Le/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/a<",
            "+TT;>;)",
            "Le/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Le/m;-><init>(Le/x/b/a;Ljava/lang/Object;ILe/x/c/e;)V

    return-object v0
.end method
