.class abstract Lax/f6/Mh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field X:I

.field Y:I

.field final synthetic Z:Lax/f6/Rh0;

.field q:I


# direct methods
.method synthetic constructor <init>(Lax/f6/Rh0;Lax/f6/Qh0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Mh0;->Z:Lax/f6/Rh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/Rh0;->d(Lax/f6/Rh0;)I

    move-result p2

    iput p2, p0, Lax/f6/Mh0;->q:I

    invoke-virtual {p1}, Lax/f6/Rh0;->h()I

    move-result p1

    iput p1, p0, Lax/f6/Mh0;->X:I

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/Mh0;->Y:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/Mh0;->Z:Lax/f6/Rh0;

    invoke-static {v0}, Lax/f6/Rh0;->d(Lax/f6/Rh0;)I

    move-result v0

    iget v1, p0, Lax/f6/Mh0;->q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lax/f6/Mh0;->X:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lax/f6/Mh0;->c()V

    invoke-virtual {p0}, Lax/f6/Mh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/Mh0;->X:I

    iput v0, p0, Lax/f6/Mh0;->Y:I

    invoke-virtual {p0, v0}, Lax/f6/Mh0;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Mh0;->Z:Lax/f6/Rh0;

    iget v2, p0, Lax/f6/Mh0;->X:I

    invoke-virtual {v1, v2}, Lax/f6/Rh0;->i(I)I

    move-result v1

    iput v1, p0, Lax/f6/Mh0;->X:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Mh0;->c()V

    iget v0, p0, Lax/f6/Mh0;->Y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lax/f6/Hg0;->m(ZLjava/lang/Object;)V

    iget v0, p0, Lax/f6/Mh0;->q:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/f6/Mh0;->q:I

    iget v0, p0, Lax/f6/Mh0;->Y:I

    iget-object v1, p0, Lax/f6/Mh0;->Z:Lax/f6/Rh0;

    invoke-static {v1, v0}, Lax/f6/Rh0;->j(Lax/f6/Rh0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/Rh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lax/f6/Mh0;->X:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/Mh0;->X:I

    iput v1, p0, Lax/f6/Mh0;->Y:I

    return-void
.end method
