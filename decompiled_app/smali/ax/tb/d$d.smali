.class public Lax/tb/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private final q:Lax/tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/tb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/tb/d$d;->q:Lax/tb/d;

    const/4 v0, -0x1

    iput v0, p0, Lax/tb/d$d;->Y:I

    invoke-static {p1}, Lax/tb/d;->e(Lax/tb/d;)I

    move-result p1

    iput p1, p0, Lax/tb/d$d;->Z:I

    invoke-virtual {p0}, Lax/tb/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/tb/d$d;->q:Lax/tb/d;

    invoke-static {v0}, Lax/tb/d;->e(Lax/tb/d;)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lax/tb/d$d;->Z:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/tb/d$d;->X:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lax/tb/d$d;->Y:I

    const/4 v1, 0x0

    return v0
.end method

.method public final e()Lax/tb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/tb/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/d$d;->q:Lax/tb/d;

    return-object v0
.end method

.method public final f()V
    .locals 3

    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lax/tb/d$d;->X:I

    const/4 v2, 0x7

    iget-object v1, p0, Lax/tb/d$d;->q:Lax/tb/d;

    const/4 v2, 0x5

    invoke-static {v1}, Lax/tb/d;->d(Lax/tb/d;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/tb/d$d;->q:Lax/tb/d;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/tb/d;->f(Lax/tb/d;)[I

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lax/tb/d$d;->X:I

    const/4 v2, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lax/tb/d$d;->X:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Lax/tb/d$d;->X:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/tb/d$d;->X:I

    iget-object v1, p0, Lax/tb/d$d;->q:Lax/tb/d;

    invoke-static {v1}, Lax/tb/d;->d(Lax/tb/d;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 1

    iput p1, p0, Lax/tb/d$d;->Y:I

    const/4 v0, 0x2

    return-void
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/tb/d$d;->b()V

    iget v0, p0, Lax/tb/d$d;->Y:I

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/tb/d$d;->q:Lax/tb/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/tb/d;->l()V

    iget-object v0, p0, Lax/tb/d$d;->q:Lax/tb/d;

    const/4 v3, 0x3

    iget v2, p0, Lax/tb/d$d;->Y:I

    invoke-static {v0, v2}, Lax/tb/d;->h(Lax/tb/d;I)V

    iput v1, p0, Lax/tb/d$d;->Y:I

    const/4 v3, 0x4

    iget-object v0, p0, Lax/tb/d$d;->q:Lax/tb/d;

    const/4 v3, 0x0

    invoke-static {v0}, Lax/tb/d;->e(Lax/tb/d;)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lax/tb/d$d;->Z:I

    const/4 v3, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " fslxrenegfme o a rnh ee(tloe)tieterrtamnrivo C.oteml "

    const-string v1, "Call next() before removing element from the iterator."

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
