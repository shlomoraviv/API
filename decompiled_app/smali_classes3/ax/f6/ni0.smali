.class public final Lax/f6/ni0;
.super Lax/f6/ci0;


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/f6/ci0;-><init>(I)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/ci0;-><init>(I)V

    invoke-static {p1}, Lax/f6/oi0;->o(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lax/f6/di0;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/ni0;->g(Ljava/lang/Object;)Lax/f6/ni0;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lax/f6/ni0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lax/f6/ci0;->b:I

    invoke-static {v0}, Lax/f6/oi0;->o(I)I

    move-result v0

    iget-object v1, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lax/f6/bi0;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lax/f6/ni0;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/ni0;->e:I

    invoke-super {p0, p1}, Lax/f6/ci0;->c(Ljava/lang/Object;)Lax/f6/ci0;

    return-object p0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lax/f6/ci0;->c(Ljava/lang/Object;)Lax/f6/ci0;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lax/f6/ni0;
    .locals 3

    iget-object v0, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lax/f6/ni0;->g(Ljava/lang/Object;)Lax/f6/ni0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lax/f6/ci0;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lax/f6/ni0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/ni0;->g(Ljava/lang/Object;)Lax/f6/ni0;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lax/f6/ci0;->d(Ljava/lang/Iterable;)Lax/f6/di0;

    return-object p0
.end method

.method public final j()Lax/f6/oi0;
    .locals 9

    iget v0, p0, Lax/f6/ci0;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lax/f6/oi0;->o(I)I

    move-result v0

    iget-object v2, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/f6/ci0;->b:I

    iget-object v2, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Lax/f6/oi0;->C(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v3, Lax/f6/cj0;

    iget v5, p0, Lax/f6/ni0;->e:I

    iget-object v6, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Lax/f6/ci0;->b:I

    invoke-direct/range {v3 .. v8}, Lax/f6/cj0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/f6/ci0;->b:I

    iget-object v2, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lax/f6/oi0;->s(I[Ljava/lang/Object;)Lax/f6/oi0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lax/f6/ci0;->b:I

    :goto_0
    iput-boolean v1, p0, Lax/f6/ci0;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/ni0;->d:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v0, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/nj0;

    invoke-direct {v1, v0}, Lax/f6/nj0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lax/f6/cj0;->o0:Lax/f6/cj0;

    return-object v0
.end method
