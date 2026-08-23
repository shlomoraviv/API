.class public Lax/w/a;
.super Lax/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/w/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lax/w/b$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/w/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/w/a;->k0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/w/a;->k0:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method protected f(Ljava/lang/Object;)Lax/w/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/w/a;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/w/b$c;

    const/4 v1, 0x3

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/w/a;->f(Ljava/lang/Object;)Lax/w/b$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, v0, Lax/w/b$c;->X:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/w/a;->k0:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lax/w/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lax/w/b$c;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/w/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/w/a;->k0:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/w/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/w/a;->k0:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w/b$c;

    const/4 v1, 0x7

    iget-object p1, p1, Lax/w/b$c;->Z:Lax/w/b$c;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method
