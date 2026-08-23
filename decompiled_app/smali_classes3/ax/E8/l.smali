.class public final Lax/E8/l;
.super Lax/E8/i;


# instance fields
.field private final q:Lax/G8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G8/g<",
            "Ljava/lang/String;",
            "Lax/E8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/E8/i;-><init>()V

    new-instance v0, Lax/G8/g;

    invoke-direct {v0}, Lax/G8/g;-><init>()V

    iput-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lax/E8/l;

    if-eqz v0, :cond_0

    check-cast p1, Lax/E8/l;

    iget-object p1, p1, Lax/E8/l;->q:Lax/G8/g;

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;Lax/E8/i;)V
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    if-nez p2, :cond_0

    sget-object p2, Lax/E8/k;->q:Lax/E8/k;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lax/G8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lax/E8/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0}, Lax/G8/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lax/E8/i;
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0, p1}, Lax/G8/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E8/i;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lax/E8/f;
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0, p1}, Lax/G8/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E8/f;

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lax/E8/o;
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0, p1}, Lax/G8/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E8/o;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0, p1}, Lax/G8/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Lax/E8/i;
    .locals 1

    iget-object v0, p0, Lax/E8/l;->q:Lax/G8/g;

    invoke-virtual {v0, p1}, Lax/G8/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E8/i;

    return-object p1
.end method
