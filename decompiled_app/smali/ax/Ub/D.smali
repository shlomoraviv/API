.class public final Lax/Ub/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/Ub/C<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lax/Ub/C<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lax/Ub/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lax/Ub/d;->a()Lax/Ub/F;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/Ub/C;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lax/Ub/d;->a()Lax/Ub/F;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method
