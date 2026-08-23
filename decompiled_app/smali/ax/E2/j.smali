.class public final Lax/E2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/h;


# instance fields
.field private final b:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Lax/E2/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    return-void
.end method

.method private static f(Lax/E2/i;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E2/i<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/E2/i;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    invoke-virtual {v0}, Lax/B/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lax/E2/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, p1}, Lax/E2/j;->f(Lax/E2/i;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public c(Lax/E2/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E2/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    invoke-virtual {v0, p1}, Lax/B/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/E2/i;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/E2/j;)V
    .locals 2

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/E2/j;->b:Lax/B/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/B/k;->g(Lax/B/k;)V

    const/4 v1, 0x4

    return-void
.end method

.method public e(Lax/E2/i;Ljava/lang/Object;)Lax/E2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E2/i<",
            "TT;>;TT;)",
            "Lax/E2/j;"
        }
    .end annotation

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    invoke-virtual {v0, p1, p2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lax/E2/j;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lax/E2/j;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/E2/j;->b:Lax/B/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/B/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/E2/j;->b:Lax/B/a;

    invoke-virtual {v0}, Lax/B/k;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ipssulne{sOta=o"

    const-string v1, "Options{values="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/E2/j;->b:Lax/B/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
