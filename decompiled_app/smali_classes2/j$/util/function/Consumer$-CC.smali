.class public final synthetic Lj$/util/function/Consumer$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/nio/file/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
