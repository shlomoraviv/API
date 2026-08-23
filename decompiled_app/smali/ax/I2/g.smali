.class Lax/I2/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lax/I2/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/I2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I2/g$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lax/I2/g$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/I2/g$a;

    invoke-direct {v0}, Lax/I2/g$a;-><init>()V

    iput-object v0, p0, Lax/I2/g;->a:Lax/I2/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/I2/g;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Lax/I2/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I2/g$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lax/I2/g;->e(Lax/I2/g$a;)V

    iget-object v0, p0, Lax/I2/g;->a:Lax/I2/g$a;

    const/4 v1, 0x4

    iput-object v0, p1, Lax/I2/g$a;->d:Lax/I2/g$a;

    const/4 v1, 0x6

    iget-object v0, v0, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v1, 0x6

    iput-object v0, p1, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/I2/g;->g(Lax/I2/g$a;)V

    const/4 v1, 0x2

    return-void
.end method

.method private c(Lax/I2/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I2/g$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lax/I2/g;->e(Lax/I2/g$a;)V

    iget-object v0, p0, Lax/I2/g;->a:Lax/I2/g$a;

    const/4 v2, 0x2

    iget-object v1, v0, Lax/I2/g$a;->d:Lax/I2/g$a;

    const/4 v2, 0x1

    iput-object v1, p1, Lax/I2/g$a;->d:Lax/I2/g$a;

    const/4 v2, 0x6

    iput-object v0, p1, Lax/I2/g$a;->c:Lax/I2/g$a;

    invoke-static {p1}, Lax/I2/g;->g(Lax/I2/g$a;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static e(Lax/I2/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I2/g$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/I2/g$a;->d:Lax/I2/g$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v2, 0x7

    iput-object v1, v0, Lax/I2/g$a;->c:Lax/I2/g$a;

    iget-object p0, p0, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v2, 0x7

    iput-object v0, p0, Lax/I2/g$a;->d:Lax/I2/g$a;

    const/4 v2, 0x6

    return-void
.end method

.method private static g(Lax/I2/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I2/g$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v1, 0x3

    iput-object p0, v0, Lax/I2/g$a;->d:Lax/I2/g$a;

    iget-object v0, p0, Lax/I2/g$a;->d:Lax/I2/g$a;

    iput-object p0, v0, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lax/I2/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/I2/g;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/I2/g$a;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lax/I2/g$a;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lax/I2/g$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/I2/g;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Lax/I2/m;->a()V

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/I2/g;->b(Lax/I2/g$a;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/I2/g$a;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public d(Lax/I2/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/I2/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/I2/g$a;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lax/I2/g$a;

    invoke-direct {v0, p1}, Lax/I2/g$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lax/I2/g;->c(Lax/I2/g$a;)V

    iget-object v1, p0, Lax/I2/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lax/I2/m;->a()V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lax/I2/g$a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lax/I2/g;->a:Lax/I2/g$a;

    const/4 v3, 0x7

    iget-object v0, v0, Lax/I2/g$a;->d:Lax/I2/g$a;

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/I2/g;->a:Lax/I2/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lax/I2/g$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, Lax/I2/g;->e(Lax/I2/g$a;)V

    iget-object v1, p0, Lax/I2/g;->b:Ljava/util/Map;

    iget-object v2, v0, Lax/I2/g$a;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, v0, Lax/I2/g$a;->a:Ljava/lang/Object;

    check-cast v1, Lax/I2/m;

    invoke-interface {v1}, Lax/I2/m;->a()V

    const/4 v3, 0x7

    iget-object v0, v0, Lax/I2/g$a;->d:Lax/I2/g$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/I2/g;->a:Lax/I2/g$a;

    const/4 v4, 0x6

    iget-object v1, v1, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v2, 0x0

    xor-int/2addr v4, v2

    :goto_0
    iget-object v3, p0, Lax/I2/g;->a:Lax/I2/g$a;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lax/I2/g$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/I2/g$a;->c()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "}, "

    const-string v2, "}, "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, v1, Lax/I2/g$a;->c:Lax/I2/g$a;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ") "

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
