.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/g;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/g;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    return-object v0
.end method
