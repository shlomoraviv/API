.class abstract Lax/G8/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
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
.field X:Lax/G8/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G8/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field Y:I

.field final synthetic Z:Lax/G8/g;

.field q:Lax/G8/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G8/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/G8/g;)V
    .locals 1

    iput-object p1, p0, Lax/G8/g$d;->Z:Lax/G8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/G8/g;->k0:Lax/G8/g$e;

    iget-object v0, v0, Lax/G8/g$e;->Z:Lax/G8/g$e;

    iput-object v0, p0, Lax/G8/g$d;->q:Lax/G8/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/G8/g$d;->X:Lax/G8/g$e;

    iget p1, p1, Lax/G8/g;->Z:I

    iput p1, p0, Lax/G8/g$d;->Y:I

    return-void
.end method


# virtual methods
.method final b()Lax/G8/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/G8/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/G8/g$d;->q:Lax/G8/g$e;

    iget-object v1, p0, Lax/G8/g$d;->Z:Lax/G8/g;

    iget-object v2, v1, Lax/G8/g;->k0:Lax/G8/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lax/G8/g;->Z:I

    iget v2, p0, Lax/G8/g$d;->Y:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lax/G8/g$e;->Z:Lax/G8/g$e;

    iput-object v1, p0, Lax/G8/g$d;->q:Lax/G8/g$e;

    iput-object v0, p0, Lax/G8/g$d;->X:Lax/G8/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lax/G8/g$d;->q:Lax/G8/g$e;

    iget-object v1, p0, Lax/G8/g$d;->Z:Lax/G8/g;

    iget-object v1, v1, Lax/G8/g;->k0:Lax/G8/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lax/G8/g$d;->X:Lax/G8/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/G8/g$d;->Z:Lax/G8/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lax/G8/g;->f(Lax/G8/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/G8/g$d;->X:Lax/G8/g$e;

    iget-object v0, p0, Lax/G8/g$d;->Z:Lax/G8/g;

    iget v0, v0, Lax/G8/g;->Z:I

    iput v0, p0, Lax/G8/g$d;->Y:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
