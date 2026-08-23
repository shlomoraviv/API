.class public final synthetic Lax/v0/f;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
