.class abstract Lax/E7/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field X:I

.field Y:I

.field final synthetic Z:Lax/E7/k;

.field q:I


# direct methods
.method private constructor <init>(Lax/E7/k;)V
    .locals 1

    iput-object p1, p0, Lax/E7/k$e;->Z:Lax/E7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/E7/k;->a(Lax/E7/k;)I

    move-result v0

    iput v0, p0, Lax/E7/k$e;->q:I

    invoke-virtual {p1}, Lax/E7/k;->B()I

    move-result p1

    iput p1, p0, Lax/E7/k$e;->X:I

    const/4 p1, -0x1

    iput p1, p0, Lax/E7/k$e;->Y:I

    return-void
.end method

.method synthetic constructor <init>(Lax/E7/k;Lax/E7/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/k$e;-><init>(Lax/E7/k;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lax/E7/k$e;->Z:Lax/E7/k;

    invoke-static {v0}, Lax/E7/k;->a(Lax/E7/k;)I

    move-result v0

    iget v1, p0, Lax/E7/k$e;->q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method d()V
    .locals 1

    iget v0, p0, Lax/E7/k$e;->q:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/E7/k$e;->q:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lax/E7/k$e;->X:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/k$e;->b()V

    invoke-virtual {p0}, Lax/E7/k$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/E7/k$e;->X:I

    iput v0, p0, Lax/E7/k$e;->Y:I

    invoke-virtual {p0, v0}, Lax/E7/k$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/E7/k$e;->Z:Lax/E7/k;

    iget v2, p0, Lax/E7/k$e;->X:I

    invoke-virtual {v1, v2}, Lax/E7/k;->C(I)I

    move-result v1

    iput v1, p0, Lax/E7/k$e;->X:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lax/E7/k$e;->b()V

    iget v0, p0, Lax/E7/k$e;->Y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/E7/i;->c(Z)V

    invoke-virtual {p0}, Lax/E7/k$e;->d()V

    iget-object v0, p0, Lax/E7/k$e;->Z:Lax/E7/k;

    iget v1, p0, Lax/E7/k$e;->Y:I

    invoke-static {v0, v1}, Lax/E7/k;->b(Lax/E7/k;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/E7/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/E7/k$e;->Z:Lax/E7/k;

    iget v1, p0, Lax/E7/k$e;->X:I

    iget v2, p0, Lax/E7/k$e;->Y:I

    invoke-virtual {v0, v1, v2}, Lax/E7/k;->p(II)I

    move-result v0

    iput v0, p0, Lax/E7/k$e;->X:I

    const/4 v0, -0x1

    iput v0, p0, Lax/E7/k$e;->Y:I

    return-void
.end method
