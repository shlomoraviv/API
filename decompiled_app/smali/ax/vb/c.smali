.class public final Lax/vb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final X:Lax/vb/g$b;

.field private final q:Lax/vb/g;


# direct methods
.method public constructor <init>(Lax/vb/g;Lax/vb/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/vb/c;->q:Lax/vb/g;

    iput-object p2, p0, Lax/vb/c;->X:Lax/vb/g$b;

    return-void
.end method

.method private final a(Lax/vb/g$b;)Z
    .locals 2

    invoke-interface {p1}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/vb/c;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method private final b(Lax/vb/c;)Z
    .locals 2

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p1, Lax/vb/c;->X:Lax/vb/g$b;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/vb/c;->a(Lax/vb/g$b;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    iget-object p1, p1, Lax/vb/c;->q:Lax/vb/g;

    instance-of v0, p1, Lax/vb/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lax/vb/c;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const-string v0, "slsuEi.ltx uetloibnot.mc-nknn.oitcantnrnylnp ct toeruetsCo  otltCnou aoeeenno l"

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/vb/g$b;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/vb/c;->a(Lax/vb/g$b;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private final c()I
    .locals 4

    const/4 v0, 0x2

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, v1, Lax/vb/c;->q:Lax/vb/g;

    const/4 v3, 0x6

    instance-of v2, v1, Lax/vb/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    check-cast v1, Lax/vb/c;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0
.end method


# virtual methods
.method public F(Lax/vb/g;)Lax/vb/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/vb/g$a;->a(Lax/vb/g;Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "yke"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/vb/c;->X:Lax/vb/g$b;

    invoke-interface {v0, p1}, Lax/vb/g$b;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lax/vb/c;->q:Lax/vb/g;

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/vb/c;->q:Lax/vb/g;

    invoke-interface {v0, p1}, Lax/vb/g;->L(Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/vb/c;->q:Lax/vb/g;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lax/vb/c;->X:Lax/vb/g$b;

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Lax/vb/c;

    iget-object v1, p0, Lax/vb/c;->X:Lax/vb/g$b;

    invoke-direct {v0, p1, v1}, Lax/vb/c;-><init>(Lax/vb/g;Lax/vb/g$b;)V

    return-object v0
.end method

.method public M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "operation"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/vb/c;->q:Lax/vb/g;

    invoke-interface {v0, p1, p2}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/vb/c;->X:Lax/vb/g$b;

    const/4 v1, 0x5

    invoke-interface {p2, p1, v0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lax/vb/c;

    if-eqz v0, :cond_0

    check-cast p1, Lax/vb/c;

    invoke-direct {p1}, Lax/vb/c;->c()I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/vb/c;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lax/vb/c;->b(Lax/vb/c;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, v0, Lax/vb/c;->X:Lax/vb/g$b;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lax/vb/g$b;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, v0, Lax/vb/c;->q:Lax/vb/g;

    instance-of v1, v0, Lax/vb/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lax/vb/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/vb/c;->q:Lax/vb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/vb/c;->X:Lax/vb/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ""

    sget-object v2, Lax/vb/c$a;->q:Lax/vb/c$a;

    invoke-virtual {p0, v1, v2}, Lax/vb/c;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x5d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
