.class public Lax/f9/f;
.super Lax/f9/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/d9/E;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/f9/d;->X:Lax/f9/d;

    invoke-direct {p0, v0}, Lax/f9/c;-><init>(Lax/f9/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f9/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/d9/E;",
            ">;[B)V"
        }
    .end annotation

    sget-object v0, Lax/f9/d;->X:Lax/f9/d;

    invoke-direct {p0, v0}, Lax/f9/c;-><init>(Lax/f9/d;)V

    iput-object p1, p0, Lax/f9/f;->b:Ljava/util/List;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/f9/f;->c:[B

    return-void
.end method


# virtual methods
.method protected d(Lax/u9/b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v4

    int-to-long v5, v4

    const-class v7, Lax/d9/E;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v5

    check-cast v5, Lax/d9/E;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lax/f9/f;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const-string v0, "Unknown SMB3HashAlgorithm with value \'%d\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v1}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/f9/f;->c:[B

    return-void
.end method

.method protected g(Lax/u9/b;)I
    .locals 3

    iget-object v0, p0, Lax/f9/f;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/f9/f;->c:[B

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/f9/f;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/f9/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/d9/E;

    invoke-virtual {v1}, Lax/d9/E;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f9/f;->c:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object p1, p0, Lax/f9/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lax/f9/f;->c:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A salt should be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be at least 1 hash algorithm provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/d9/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/f9/f;->b:Ljava/util/List;

    return-object v0
.end method
