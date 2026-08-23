.class Lax/sb/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "rusdbli"

    const-string v0, "builder"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/tb/b;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/tb/b;->q()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "sitmh>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Ljava/lang/Object;

    const-class v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    array-length p1, p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    const-string p1, "O.p(ofo.).y"

    const-string p1, "copyOf(...)"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lax/tb/b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/tb/b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, ")..ngbstioe(lL.sti"

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x5

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    aput-object v0, p1, p0

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method
