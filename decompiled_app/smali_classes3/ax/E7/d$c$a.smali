.class Lax/E7/d$c$a;
.super Lax/E7/K$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/K$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/E7/d$c;


# direct methods
.method constructor <init>(Lax/E7/d$c;)V
    .locals 0

    iput-object p1, p0, Lax/E7/d$c$a;->q:Lax/E7/d$c;

    invoke-direct {p0}, Lax/E7/K$c;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/E7/d$c$a;->q:Lax/E7/d$c;

    iget-object v0, v0, Lax/E7/d$c;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lax/E7/j;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/d$c$a;->q:Lax/E7/d$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/d$c$b;

    iget-object v1, p0, Lax/E7/d$c$a;->q:Lax/E7/d$c;

    invoke-direct {v0, v1}, Lax/E7/d$c$b;-><init>(Lax/E7/d$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lax/E7/d$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lax/E7/d$c$a;->q:Lax/E7/d$c;

    iget-object v0, v0, Lax/E7/d$c;->Z:Lax/E7/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lax/E7/d;->r(Lax/E7/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
