.class Lax/sb/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/sb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/sb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>(Lax/sb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/sb/b$b;->X:Lax/sb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 2

    iget v0, p0, Lax/sb/b$b;->q:I

    const/4 v1, 0x1

    return v0
.end method

.method protected final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/sb/b$b;->q:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/sb/b$b;->q:I

    const/4 v2, 0x1

    iget-object v1, p0, Lax/sb/b$b;->X:Lax/sb/b;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/sb/a;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/sb/b$b;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/sb/b$b;->X:Lax/sb/b;

    const/4 v3, 0x0

    iget v1, p0, Lax/sb/b$b;->q:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/sb/b$b;->q:I

    invoke-virtual {v0, v1}, Lax/sb/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x0

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
