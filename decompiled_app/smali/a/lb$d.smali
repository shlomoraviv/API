.class public final La/lb$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:La/lb;


# direct methods
.method public constructor <init>(La/lb;)V
    .locals 1

    iput-object p1, p0, La/lb$d;->e:La/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/lb$d;->d:Z

    invoke-virtual {p1}, La/lb;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/lb$d;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/lb$d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, La/lb$d;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, La/lb$d;->e:La/lb;

    iget v0, p0, La/lb$d;->c:I

    invoke-virtual {v1, v0, v4}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, La/gb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, La/lb$d;->e:La/lb;

    iget v0, p0, La/lb$d;->c:I

    invoke-virtual {v1, v0, v3}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, La/gb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, La/lb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, La/lb$d;->e:La/lb;

    iget v1, p0, La/lb$d;->c:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, La/lb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, La/lb$d;->e:La/lb;

    iget v1, p0, La/lb$d;->c:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, La/lb$d;->c:I

    iget v0, p0, La/lb$d;->b:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, La/lb$d;->d:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, La/lb$d;->e:La/lb;

    iget v0, p0, La/lb$d;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, La/lb$d;->e:La/lb;

    iget v1, p0, La/lb$d;->c:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/lb$d;->next()Ljava/util/Map$Entry;

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/lb$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, La/lb$d;->c:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, La/lb$d;->c:I

    iput-boolean v0, p0, La/lb$d;->d:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, La/lb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/lb$d;->e:La/lb;

    iget v0, p0, La/lb$d;->c:I

    invoke-virtual {v1, v0}, La/lb;->a(I)V

    iget v0, p0, La/lb$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/lb$d;->c:I

    iget v0, p0, La/lb$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/lb$d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/lb$d;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, La/lb$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/lb$d;->e:La/lb;

    iget v0, p0, La/lb$d;->c:I

    invoke-virtual {v1, v0, p1}, La/lb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/lb$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/lb$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
