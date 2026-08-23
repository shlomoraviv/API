.class public Lax/R9/l;
.super Lax/S9/c;

# interfaces
.implements Lax/R9/C;


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
.method public a()Lax/Q9/X;
    .locals 1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/R9/l;->c(Ljava/util/List;)Lax/Q9/X;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Lax/Q9/X;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)",
            "Lax/Q9/X;"
        }
    .end annotation

    new-instance v0, Lax/Q9/s;

    invoke-virtual {p0}, Lax/S9/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/Q9/s;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method
