.class final Lax/z7/h$c;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/z7/h;


# direct methods
.method constructor <init>(Lax/z7/h;)V
    .locals 0

    iput-object p1, p0, Lax/z7/h$c;->q:Lax/z7/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v0, v0, Lax/z7/h;->X:Lax/z7/f;

    iget-object v0, v0, Lax/z7/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v2, v2, Lax/z7/h;->X:Lax/z7/f;

    invoke-virtual {v2, v1}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v1

    iget-object v2, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v2, v2, Lax/z7/h;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lax/z7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lax/z7/h$b;
    .locals 2

    new-instance v0, Lax/z7/h$b;

    iget-object v1, p0, Lax/z7/h$c;->q:Lax/z7/h;

    invoke-direct {v0, v1}, Lax/z7/h$b;-><init>(Lax/z7/h;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v0, v0, Lax/z7/h;->X:Lax/z7/f;

    iget-object v0, v0, Lax/z7/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v2, v2, Lax/z7/h;->X:Lax/z7/f;

    invoke-virtual {v2, v1}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v1

    iget-object v2, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v2, v2, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/z7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/z7/h$c;->e()Lax/z7/h$b;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v0, v0, Lax/z7/h;->X:Lax/z7/f;

    iget-object v0, v0, Lax/z7/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v3, v3, Lax/z7/h;->X:Lax/z7/f;

    invoke-virtual {v3, v2}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v2

    iget-object v3, p0, Lax/z7/h$c;->q:Lax/z7/h;

    iget-object v3, v3, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lax/z7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
