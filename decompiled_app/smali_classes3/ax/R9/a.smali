.class public Lax/R9/a;
.super Lax/S9/c;

# interfaces
.implements Lax/R9/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/S9/c;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lax/Q9/M;
    .locals 1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/R9/a;->q(Ljava/util/List;)Lax/Q9/M;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/Q9/U;
    .locals 3

    new-instance v0, Lax/Q9/p;

    invoke-virtual {p0, p1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lax/Q9/p;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public q(Ljava/util/List;)Lax/Q9/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)",
            "Lax/Q9/M;"
        }
    .end annotation

    new-instance v0, Lax/Q9/g;

    invoke-virtual {p0}, Lax/S9/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/Q9/g;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method
