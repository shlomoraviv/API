.class final Lax/z7/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private X:I

.field final synthetic Y:Lax/z7/a;

.field private q:Z


# direct methods
.method constructor <init>(Lax/z7/a;)V
    .locals 0

    iput-object p1, p0, Lax/z7/a$b;->Y:Lax/z7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lax/z7/a$b;->X:I

    iget-object v1, p0, Lax/z7/a$b;->Y:Lax/z7/a;

    iget v2, v1, Lax/z7/a;->q:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lax/z7/a$b;->X:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/z7/a$b;->q:Z

    new-instance v2, Lax/z7/a$a;

    invoke-direct {v2, v1, v0}, Lax/z7/a$a;-><init>(Lax/z7/a;I)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lax/z7/a$b;->X:I

    iget-object v1, p0, Lax/z7/a$b;->Y:Lax/z7/a;

    iget v1, v1, Lax/z7/a;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/z7/a$b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lax/z7/a$b;->X:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lax/z7/a$b;->q:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lax/z7/a$b;->Y:Lax/z7/a;

    invoke-virtual {v2, v0}, Lax/z7/a;->l(I)Ljava/lang/Object;

    iget v0, p0, Lax/z7/a$b;->X:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/z7/a$b;->X:I

    iput-boolean v1, p0, Lax/z7/a$b;->q:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
