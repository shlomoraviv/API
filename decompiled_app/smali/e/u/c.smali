.class public final Le/u/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Le/u/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Le/u/g;

.field private final g:Le/u/g$b;


# direct methods
.method public constructor <init>(Le/u/g;Le/u/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/u/c;->f:Le/u/g;

    iput-object p2, p0, Le/u/c;->g:Le/u/g$b;

    return-void
.end method

.method private final c(Le/u/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Le/u/g$b;->getKey()Le/u/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/u/c;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Le/x/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e(Le/u/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Le/u/c;->g:Le/u/g$b;

    invoke-direct {p0, v0}, Le/u/c;->c(Le/u/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Le/u/c;->f:Le/u/g;

    .line 3
    instance-of v0, p1, Le/u/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le/u/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/u/g$b;

    invoke-direct {p0, p1}, Le/u/c;->c(Le/u/g$b;)Z

    move-result p1

    return p1
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Le/u/c;->f:Le/u/g;

    instance-of v2, v1, Le/u/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Le/u/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Le/u/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/u/c;

    invoke-direct {p1}, Le/u/c;->f()I

    move-result v0

    invoke-direct {p0}, Le/u/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Le/u/c;->e(Le/u/c;)Z

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

.method public fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/u/c;->f:Le/u/g;

    invoke-interface {v0, p1, p2}, Le/u/g;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le/u/c;->g:Le/u/g$b;

    invoke-interface {p2, p1, v0}, Le/x/b/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/u/g$c;)Le/u/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/u/g$b;",
            ">(",
            "Le/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Le/u/c;->g:Le/u/g$b;

    invoke-interface {v1, p1}, Le/u/g$b;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Le/u/c;->f:Le/u/g;

    .line 3
    instance-of v1, v0, Le/u/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Le/u/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/u/c;->f:Le/u/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Le/u/c;->g:Le/u/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Le/u/g$c;)Le/u/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "*>;)",
            "Le/u/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/u/c;->g:Le/u/g$b;

    invoke-interface {v0, p1}, Le/u/g$b;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/u/c;->f:Le/u/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/u/c;->f:Le/u/g;

    invoke-interface {v0, p1}, Le/u/g;->minusKey(Le/u/g$c;)Le/u/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/u/c;->f:Le/u/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le/u/h;->f:Le/u/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le/u/c;->g:Le/u/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Le/u/c;

    iget-object v1, p0, Le/u/c;->g:Le/u/g$b;

    invoke-direct {v0, p1, v1}, Le/u/c;-><init>(Le/u/g;Le/u/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Le/u/g;)Le/u/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$a;->a(Le/u/g;Le/u/g;)Le/u/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/u/c$a;->g:Le/u/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le/u/c;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
