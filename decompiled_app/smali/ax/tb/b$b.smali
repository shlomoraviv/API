.class final Lax/tb/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private final q:Lax/tb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/tb/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    iput p2, p0, Lax/tb/b$b;->X:I

    const/4 p2, -0x1

    iput p2, p0, Lax/tb/b$b;->Y:I

    invoke-static {p1}, Lax/tb/b;->j(Lax/tb/b;)I

    move-result p1

    iput p1, p0, Lax/tb/b$b;->Z:I

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/tb/b;->j(Lax/tb/b;)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lax/tb/b$b;->Z:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/tb/b$b;->b()V

    iget-object v0, p0, Lax/tb/b$b;->q:Lax/tb/b;

    iget v1, p0, Lax/tb/b$b;->X:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lax/tb/b$b;->X:I

    invoke-virtual {v0, v1, p1}, Lax/tb/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x3

    const/4 p1, -0x1

    iput p1, p0, Lax/tb/b$b;->Y:I

    const/4 v3, 0x3

    iget-object p1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    invoke-static {p1}, Lax/tb/b;->j(Lax/tb/b;)I

    move-result p1

    iput p1, p0, Lax/tb/b$b;->Z:I

    const/4 v3, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/tb/b$b;->X:I

    iget-object v1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v2, 0x2

    invoke-static {v1}, Lax/tb/b;->i(Lax/tb/b;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/tb/b$b;->X:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lax/tb/b$b;->b()V

    const/4 v3, 0x6

    iget v0, p0, Lax/tb/b$b;->X:I

    const/4 v3, 0x3

    iget-object v1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v3, 0x2

    invoke-static {v1}, Lax/tb/b;->i(Lax/tb/b;)I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lax/tb/b$b;->X:I

    const/4 v3, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lax/tb/b$b;->X:I

    const/4 v3, 0x7

    iput v0, p0, Lax/tb/b$b;->Y:I

    const/4 v3, 0x3

    iget-object v0, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/tb/b;->g(Lax/tb/b;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v3, 0x3

    invoke-static {v1}, Lax/tb/b;->n(Lax/tb/b;)I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Lax/tb/b$b;->Y:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Lax/tb/b$b;->X:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/tb/b$b;->b()V

    iget v0, p0, Lax/tb/b$b;->X:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/tb/b$b;->X:I

    const/4 v3, 0x6

    iput v0, p0, Lax/tb/b$b;->Y:I

    iget-object v0, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/tb/b;->g(Lax/tb/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    const/4 v3, 0x1

    invoke-static {v1}, Lax/tb/b;->n(Lax/tb/b;)I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Lax/tb/b$b;->Y:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/tb/b$b;->X:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    return v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lax/tb/b$b;->b()V

    iget v0, p0, Lax/tb/b$b;->Y:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lax/tb/b$b;->q:Lax/tb/b;

    invoke-virtual {v2, v0}, Lax/sb/d;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lax/tb/b$b;->Y:I

    iput v0, p0, Lax/tb/b$b;->X:I

    iput v1, p0, Lax/tb/b$b;->Y:I

    const/4 v3, 0x6

    iget-object v0, p0, Lax/tb/b$b;->q:Lax/tb/b;

    invoke-static {v0}, Lax/tb/b;->j(Lax/tb/b;)I

    move-result v0

    iput v0, p0, Lax/tb/b$b;->Z:I

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " rs)prloaoieeo nner oearobefmev(xi C oemgru  (tfseit)t tm.trel hlrvn"

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/tb/b$b;->b()V

    const/4 v2, 0x4

    iget v0, p0, Lax/tb/b$b;->Y:I

    const/4 v1, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/tb/b$b;->q:Lax/tb/b;

    invoke-virtual {v1, v0, p1}, Lax/tb/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
