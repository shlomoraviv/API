.class Lax/G8/g$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/G8/g;


# direct methods
.method constructor <init>(Lax/G8/g;)V
    .locals 0

    iput-object p1, p0, Lax/G8/g$b;->q:Lax/G8/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lax/G8/g$b;->q:Lax/G8/g;

    invoke-virtual {v0}, Lax/G8/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/G8/g$b;->q:Lax/G8/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lax/G8/g;->c(Ljava/util/Map$Entry;)Lax/G8/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/G8/g$b$a;

    invoke-direct {v0, p0}, Lax/G8/g$b$a;-><init>(Lax/G8/g$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/G8/g$b;->q:Lax/G8/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lax/G8/g;->c(Ljava/util/Map$Entry;)Lax/G8/g$e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lax/G8/g$b;->q:Lax/G8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lax/G8/g;->f(Lax/G8/g$e;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lax/G8/g$b;->q:Lax/G8/g;

    iget v0, v0, Lax/G8/g;->Y:I

    return v0
.end method
