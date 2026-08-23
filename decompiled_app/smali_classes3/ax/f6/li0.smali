.class public final Lax/f6/li0;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lax/f6/ki0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/f6/li0;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/li0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/li0;->b:I

    return-void
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Lax/f6/li0;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_0

    invoke-static {v1, p1}, Lax/f6/di0;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/f6/li0;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;
    .locals 3

    iget v0, p0, Lax/f6/li0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/li0;->d(I)V

    invoke-static {p1, p2}, Lax/f6/Fh0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/f6/li0;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/f6/li0;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/f6/li0;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lax/f6/li0;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/li0;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/f6/li0;->d(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lax/f6/li0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/li0;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c()Lax/f6/mi0;
    .locals 2

    iget-object v0, p0, Lax/f6/li0;->c:Lax/f6/ki0;

    if-nez v0, :cond_1

    iget v0, p0, Lax/f6/li0;->b:I

    iget-object v1, p0, Lax/f6/li0;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lax/f6/bj0;->j(I[Ljava/lang/Object;Lax/f6/li0;)Lax/f6/bj0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/li0;->c:Lax/f6/ki0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lax/f6/ki0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lax/f6/ki0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
