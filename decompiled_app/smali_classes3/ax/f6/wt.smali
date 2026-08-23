.class public final Lax/f6/wt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/ji0;

.field private final b:Ljava/util/List;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Z


# direct methods
.method public constructor <init>(Lax/f6/ji0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/wt;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lax/f6/Xt;->e:Lax/f6/Xt;

    iput-boolean p1, p0, Lax/f6/wt;->d:Z

    return-void
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final j(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v3

    if-gt v1, v3, :cond_6

    iget-object v3, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/bv;

    invoke-interface {v3}, Lax/f6/bv;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lax/f6/wt;->b:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/bv;

    invoke-interface {v3}, Lax/f6/bv;->f()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v4, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    sget-object v4, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v3, v4}, Lax/f6/bv;->a(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Lax/f6/bv;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_4

    iget-object v3, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_3
    or-int/2addr v2, v7

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Xt;)Lax/f6/Xt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Au;
        }
    .end annotation

    sget-object v0, Lax/f6/Xt;->e:Lax/f6/Xt;

    invoke-virtual {p1, v0}, Lax/f6/Xt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/bv;

    invoke-interface {v1, p1}, Lax/f6/bv;->d(Lax/f6/Xt;)Lax/f6/Xt;

    move-result-object v2

    invoke-interface {v1}, Lax/f6/bv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lax/f6/Xt;->e:Lax/f6/Xt;

    invoke-virtual {v2, p1}, Lax/f6/Xt;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lax/f6/RC;->f(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lax/f6/Au;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lax/f6/Au;-><init>(Ljava/lang/String;Lax/f6/Xt;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lax/f6/wt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lax/f6/wt;->j(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/wt;->d:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/bv;

    invoke-interface {v2}, Lax/f6/bv;->c()V

    invoke-interface {v2}, Lax/f6/bv;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/bv;

    invoke-interface {v2}, Lax/f6/bv;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lax/f6/wt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/wt;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/wt;->d:Z

    iget-object v0, p0, Lax/f6/wt;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/bv;

    invoke-interface {v0}, Lax/f6/bv;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lax/f6/wt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/wt;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/wt;->j(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/wt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/wt;

    iget-object v1, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/bv;

    invoke-interface {v2}, Lax/f6/bv;->c()V

    invoke-interface {v2}, Lax/f6/bv;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lax/f6/Xt;->e:Lax/f6/Xt;

    iput-boolean v0, p0, Lax/f6/wt;->d:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lax/f6/wt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/bv;

    invoke-interface {v0}, Lax/f6/bv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wt;->c:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lax/f6/wt;->i()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lax/f6/wt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/f6/wt;->a:Lax/f6/ji0;

    invoke-virtual {v0}, Lax/f6/ji0;->hashCode()I

    move-result v0

    return v0
.end method
