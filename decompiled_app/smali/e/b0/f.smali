.class Le/b0/f;
.super Le/b0/e;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Le/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Le/b0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/b0/f$a;

    invoke-direct {v0, p0}, Le/b0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Le/b0/f;->b(Le/b0/b;)Le/b0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le/b0/b;)Le/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b0/b<",
            "+TT;>;)",
            "Le/b0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Le/b0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/b0/a;

    invoke-direct {v0, p0}, Le/b0/a;-><init>(Le/b0/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
