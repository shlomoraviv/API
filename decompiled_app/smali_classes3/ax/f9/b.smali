.class public Lax/f9/b;
.super Lax/f9/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/d9/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/f9/d;->Y:Lax/f9/d;

    invoke-direct {p0, v0}, Lax/f9/c;-><init>(Lax/f9/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f9/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/d9/D;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lax/f9/d;->Y:Lax/f9/d;

    invoke-direct {p0, v0}, Lax/f9/c;-><init>(Lax/f9/d;)V

    iput-object p1, p0, Lax/f9/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected d(Lax/u9/b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lax/f9/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v2

    int-to-long v2, v2

    const-class v4, Lax/d9/D;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v2

    check-cast v2, Lax/d9/D;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g(Lax/u9/b;)I
    .locals 3

    iget-object v0, p0, Lax/f9/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f9/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/f9/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/d9/D;

    invoke-virtual {v1}, Lax/d9/D;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f9/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot serialize an empty or null cipherList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/d9/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/f9/b;->b:Ljava/util/List;

    return-object v0
.end method
