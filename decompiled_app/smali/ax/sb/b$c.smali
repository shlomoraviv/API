.class Lax/sb/b$c;
.super Lax/sb/b$b;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/sb/b<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field final synthetic Y:Lax/sb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/sb/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/sb/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lax/sb/b$c;->Y:Lax/sb/b;

    invoke-direct {p0, p1}, Lax/sb/b$b;-><init>(Lax/sb/b;)V

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    invoke-virtual {p1}, Lax/sb/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lax/sb/b$a;->c(II)V

    invoke-virtual {p0, p2}, Lax/sb/b$b;->c(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/sb/b$b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/sb/b$b;->b()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/sb/b$c;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/sb/b$c;->Y:Lax/sb/b;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/sb/b$b;->b()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lax/sb/b$b;->c(I)V

    invoke-virtual {p0}, Lax/sb/b$b;->b()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/sb/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/sb/b$b;->b()I

    move-result v0

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "tpsnfir iesd lao islcrt e un oopcoetatpronOroe-ldoy"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
