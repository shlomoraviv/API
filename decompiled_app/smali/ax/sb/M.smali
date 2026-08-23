.class Lax/sb/M;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "udserbl"

    const-string v0, "builder"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/tb/h;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/tb/h;->f()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lax/tb/h;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/tb/h;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "tsnm.nlo.i).(g"

    const-string v0, "singleton(...)"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method
