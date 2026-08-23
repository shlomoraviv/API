.class public abstract Lax/u7/b;
.super Lax/t7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/t7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final w0:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lax/u7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, v0

    goto :goto_2

    :cond_0
    new-instance v1, Lax/x7/a;

    invoke-virtual {p1}, Lax/u7/a;->k()Lax/y7/c;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lax/x7/a;-><init>(Lax/y7/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lax/u7/a;->l()Lax/y7/e;

    move-result-object v2

    invoke-virtual {v2}, Lax/y7/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    :goto_1
    invoke-virtual {v1, v0}, Lax/x7/a;->g(Ljava/lang/String;)Lax/x7/a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct/range {v1 .. v6}, Lax/t7/b;-><init>(Lax/t7/a;Ljava/lang/String;Ljava/lang/String;Lax/v7/i;Ljava/lang/Class;)V

    iput-object p4, v1, Lax/u7/b;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/u7/b;->E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;

    move-result-object p1

    return-object p1
.end method

.method public B()Lax/u7/a;
    .locals 1

    invoke-super {p0}, Lax/t7/b;->r()Lax/t7/a;

    move-result-object v0

    check-cast v0, Lax/u7/a;

    return-object v0
.end method

.method protected D(Lax/v7/s;)Lax/r7/b;
    .locals 1

    invoke-virtual {p0}, Lax/u7/b;->B()Lax/u7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/u7/a;->k()Lax/y7/c;

    move-result-object v0

    invoke-static {v0, p1}, Lax/r7/b;->d(Lax/y7/c;Lax/v7/s;)Lax/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lax/u7/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/t7/b;->A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;

    move-result-object p1

    check-cast p1, Lax/u7/b;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/u7/b;->E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Lax/t7/a;
    .locals 1

    invoke-virtual {p0}, Lax/u7/b;->B()Lax/u7/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y(Lax/v7/s;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lax/u7/b;->D(Lax/v7/s;)Lax/r7/b;

    move-result-object p1

    return-object p1
.end method
