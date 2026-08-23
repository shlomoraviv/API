.class public final synthetic Lj$/io/DesugarBufferedReader;
.super Ljava/lang/Object;


# direct methods
.method public static lines(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/io/a;

    invoke-direct {v0, p0}, Lj$/io/a;-><init>(Ljava/io/BufferedReader;)V

    new-instance p0, Lj$/util/a0;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    const/16 v1, 0x110

    invoke-direct {p0, v0, v1}, Lj$/util/a0;-><init>(Ljava/util/Iterator;I)V

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/X1;

    invoke-static {p0}, Lj$/util/stream/V2;->p(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
