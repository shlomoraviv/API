.class public final Ld/b/d/m;
.super Ld/b/d/j;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Ld/b/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/d/j;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Ld/b/d/m;->a:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ld/b/d/m;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/d/m;

    iget-object p1, p1, Ld/b/d/m;->a:Lcom/google/gson/internal/g;

    iget-object v0, p0, Ld/b/d/m;->a:Lcom/google/gson/internal/g;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/d/m;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;Ld/b/d/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/d/m;->a:Lcom/google/gson/internal/g;

    if-nez p2, :cond_0

    sget-object p2, Ld/b/d/l;->a:Ld/b/d/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/b/d/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/d/m;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
