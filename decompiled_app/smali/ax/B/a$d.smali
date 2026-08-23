.class final Lax/B/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field X:I

.field Y:Z

.field final synthetic Z:Lax/B/a;

.field q:I


# direct methods
.method constructor <init>(Lax/B/a;)V
    .locals 0

    iput-object p1, p0, Lax/B/a$d;->Z:Lax/B/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/B/k;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/B/a$d;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lax/B/a$d;->X:I

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

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/B/a$d;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lax/B/a$d;->X:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lax/B/a$d;->X:I

    const/4 v2, 0x1

    iput-boolean v1, p0, Lax/B/a$d;->Y:Z

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lax/B/a$d;->Y:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Lax/B/a$d;->Z:Lax/B/a;

    iget v3, p0, Lax/B/a$d;->X:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lax/C/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lax/B/a$d;->Z:Lax/B/a;

    const/4 v4, 0x4

    iget v2, p0, Lax/B/a$d;->X:I

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lax/C/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "tpso. ii irgn MereaTnnottonajparyssuoept b ntoeh sscdiEtnrc"

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/B/a$d;->Y:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/B/a$d;->Z:Lax/B/a;

    const/4 v2, 0x1

    iget v1, p0, Lax/B/a$d;->X:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, " pnmrnoprib suansiotey rihgetTtoaetotMcersp nE astd.jicnn o"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/B/a$d;->Y:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/B/a$d;->Z:Lax/B/a;

    iget v1, p0, Lax/B/a$d;->X:I

    invoke-virtual {v0, v1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/B/a$d;->X:I

    iget v1, p0, Lax/B/a$d;->q:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lax/B/a$d;->Y:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lax/B/a$d;->Z:Lax/B/a;

    iget v1, p0, Lax/B/a$d;->X:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/B/a$d;->Z:Lax/B/a;

    iget v2, p0, Lax/B/a$d;->X:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/B/a$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/B/a$d;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/B/a$d;->Z:Lax/B/a;

    iget v1, p0, Lax/B/a$d;->X:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/B/k;->h(I)Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Lax/B/a$d;->X:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/B/a$d;->X:I

    const/4 v2, 0x1

    iget v0, p0, Lax/B/a$d;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/B/a$d;->q:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/B/a$d;->Y:Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/B/a$d;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/B/a$d;->Z:Lax/B/a;

    iget v1, p0, Lax/B/a$d;->X:I

    invoke-virtual {v0, v1, p1}, Lax/B/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "t  botenipydnEiuiaaehg rt op nnMrnetscsps rcnoasoT tejori.o"

    const-string v0, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/B/a$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "="

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/B/a$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
