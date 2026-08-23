.class public final Lax/Ub/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;ILax/Fb/g;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lax/Ub/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lax/Ub/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v0, "yiseirot.peso.el.csaI niitasiLT.y >ixlve}innulnerl co ytetkuln-b elraltola ot>ilAcs ..anios loortctnsic.rpLon nu.t.tnio attr rt icuo{lrEoysKniotllfAe<ioetEnlLkusA. nnx.eijstknitaInn<Lnsftnaena"

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lax/Ub/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lax/Ub/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
