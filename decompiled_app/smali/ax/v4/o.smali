.class public final Lax/v4/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/v4/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/v4/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Lax/v4/p$a;

.field private e:Lax/v4/p$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lax/E7/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/y<",
            "Lax/v4/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/o;->a:Lax/E7/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/v4/o;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/o;->d:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/o;->e:Lax/v4/p$a;

    iput-boolean p1, p0, Lax/v4/o;->f:Z

    return-void
.end method

.method private c()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v3

    :goto_1
    invoke-direct {p0}, Lax/v4/o;->c()I

    move-result v4

    if-gt v3, v4, :cond_7

    const/4 v9, 0x3

    iget-object v4, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x7

    iget-object v4, p0, Lax/v4/o;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Lax/v4/p;

    invoke-interface {v4}, Lax/v4/p;->e()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    iget-object v4, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_6

    const/4 v9, 0x5

    invoke-direct {p0}, Lax/v4/o;->c()I

    move-result v4

    const/4 v9, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lax/v4/o;->b:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lax/v4/p;

    invoke-interface {v4}, Lax/v4/p;->g()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    const/4 v9, 0x2

    iget-object v5, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    const/4 v9, 0x0

    aget-object v5, v5, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    move-object v5, p1

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    sget-object v5, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    const/4 v9, 0x0

    invoke-interface {v4, v5}, Lax/v4/p;->f(Ljava/nio/ByteBuffer;)V

    const/4 v9, 0x0

    iget-object v8, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-interface {v4}, Lax/v4/p;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v9, 0x0

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    const/4 v9, 0x7

    if-gtz v8, :cond_5

    iget-object v4, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x0

    const/4 v4, 0x1

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_7
    move v1, v2

    move v1, v2

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lax/v4/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/v4/o;->a:Lax/E7/y;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/v4/o;->a:Lax/E7/y;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lax/v4/p;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lax/v4/p;->c(Lax/v4/p$a;)Lax/v4/p$a;

    move-result-object v2

    invoke-interface {v1}, Lax/v4/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    invoke-virtual {v2, p1}, Lax/v4/p$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lax/l5/a;->g(Z)V

    move-object p1, v2

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lax/v4/o;->e:Lax/v4/p$a;

    const/4 v3, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lax/v4/p$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    throw v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/v4/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lax/v4/o;->e:Lax/v4/p$a;

    const/4 v4, 0x6

    iput-object v0, p0, Lax/v4/o;->d:Lax/v4/p$a;

    const/4 v0, 0x0

    move v4, v0

    iput-boolean v0, p0, Lax/v4/o;->f:Z

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    :goto_0
    iget-object v2, p0, Lax/v4/o;->a:Lax/E7/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lax/v4/o;->a:Lax/E7/y;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lax/v4/p;

    invoke-interface {v2}, Lax/v4/p;->flush()V

    invoke-interface {v2}, Lax/v4/p;->d()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/v4/o;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lax/v4/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-direct {p0}, Lax/v4/o;->c()I

    move-result v1

    const/4 v4, 0x7

    if-gt v0, v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/v4/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lax/v4/p;

    invoke-interface {v2}, Lax/v4/p;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/v4/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lax/v4/o;->c()I

    move-result v1

    const/4 v2, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lax/v4/o;->g(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/v4/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/v4/o;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/v4/o;->c()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/v4/p;

    invoke-interface {v0}, Lax/v4/p;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lax/v4/o;->c()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lax/v4/o;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    check-cast p1, Lax/v4/o;

    const/4 v5, 0x7

    iget-object v1, p0, Lax/v4/o;->a:Lax/E7/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x2

    iget-object v3, p1, Lax/v4/o;->a:Lax/E7/y;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x7

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lax/v4/o;->a:Lax/E7/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, Lax/v4/o;->a:Lax/E7/y;

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p1, Lax/v4/o;->a:Lax/E7/y;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v5, 0x0

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lax/v4/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lax/v4/o;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/v4/o;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/v4/o;->f:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lax/v4/o;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/v4/p;

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/v4/p;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/o;->a:Lax/E7/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/E7/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lax/v4/o;->f()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/v4/o;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/v4/o;->g(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v2, p0, Lax/v4/o;->a:Lax/E7/y;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lax/v4/o;->a:Lax/E7/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lax/v4/p;

    invoke-interface {v2}, Lax/v4/p;->flush()V

    const/4 v3, 0x5

    invoke-interface {v2}, Lax/v4/p;->b()V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    iput-object v1, p0, Lax/v4/o;->c:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    sget-object v1, Lax/v4/p$a;->e:Lax/v4/p$a;

    const/4 v3, 0x6

    iput-object v1, p0, Lax/v4/o;->d:Lax/v4/p$a;

    iput-object v1, p0, Lax/v4/o;->e:Lax/v4/p$a;

    const/4 v3, 0x6

    iput-boolean v0, p0, Lax/v4/o;->f:Z

    return-void
.end method
