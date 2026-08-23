.class public Lax/R9/n;
.super Lax/S9/c;

# interfaces
.implements Lax/R9/E;


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
.method public a()Lax/Q9/a0;
    .locals 1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/R9/n;->q(Ljava/util/List;)Lax/Q9/a0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lax/Q9/U;
    .locals 4

    new-instance v0, Lax/Q9/p;

    const-string v1, "root"

    invoke-virtual {p0, v1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/Q9/p;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lax/Q9/U;
    .locals 3

    new-instance v0, Lax/Q9/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "items"

    invoke-virtual {p0, v2}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax/Q9/p;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public q(Ljava/util/List;)Lax/Q9/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)",
            "Lax/Q9/a0;"
        }
    .end annotation

    new-instance v0, Lax/Q9/u;

    invoke-virtual {p0}, Lax/S9/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/Q9/u;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method
