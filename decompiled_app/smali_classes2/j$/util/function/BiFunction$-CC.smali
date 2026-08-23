.class public final synthetic Lj$/util/function/BiFunction$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/nio/file/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
