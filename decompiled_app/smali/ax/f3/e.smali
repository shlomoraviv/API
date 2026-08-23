.class public Lax/f3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f3/k;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private final X:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/f3/e;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/f3/e;->X:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lax/f3/k;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lax/f3/e;

    iget-object v2, p0, Lax/f3/e;->q:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/f3/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/f3/e;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/f3/e;->X:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Lax/f3/e;->X:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    iget-object p1, p1, Lax/f3/e;->X:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v4, 0x7

    return v1

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f3/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f3/e;->X:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x4

    iget-object v1, p0, Lax/f3/e;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/f3/j;->d(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/f3/e;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f3/j;->d(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f3/e;->X:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/f3/e;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f3/e;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lax/f3/e;->X:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/f3/e;->q:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, "="

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/f3/e;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
