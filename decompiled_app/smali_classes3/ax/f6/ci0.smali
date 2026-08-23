.class Lax/f6/ci0;
.super Lax/f6/di0;


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lax/f6/di0;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lax/f6/Fh0;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/ci0;->b:I

    return-void
.end method

.method private final f(I)V
    .locals 2

    iget-object v0, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lax/f6/ci0;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lax/f6/di0;->b(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lax/f6/ci0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/ci0;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lax/f6/ci0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/ci0;->f(I)V

    iget-object v0, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/f6/ci0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/ci0;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lax/f6/di0;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lax/f6/ci0;->f(I)V

    instance-of v1, v0, Lax/f6/ei0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lax/f6/ei0;

    iget-object p1, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/f6/ci0;->b:I

    invoke-virtual {v0, p1, v1}, Lax/f6/ei0;->e([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lax/f6/ci0;->b:I

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/di0;->a(Ljava/lang/Object;)Lax/f6/di0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method final e([Ljava/lang/Object;I)V
    .locals 3

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lax/f6/Ti0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lax/f6/ci0;->f(I)V

    iget-object v0, p0, Lax/f6/ci0;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/f6/ci0;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/ci0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/f6/ci0;->b:I

    return-void
.end method
