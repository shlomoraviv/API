.class public Lax/f3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f3/h;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:[Lax/f3/k;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lax/f3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/f3/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/f3/b;->X:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lax/f3/b;->Y:[Lax/f3/k;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lax/f3/k;

    iput-object p1, p0, Lax/f3/b;->Y:[Lax/f3/k;

    return-void

    :cond_1
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

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lax/f3/h;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lax/f3/b;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/f3/b;->q:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/f3/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/f3/b;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/f3/b;->X:Ljava/lang/String;

    invoke-static {v2, v3}, Lax/f3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/f3/b;->Y:[Lax/f3/k;

    iget-object p1, p1, Lax/f3/b;->Y:[Lax/f3/k;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lax/f3/j;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f3/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f3/b;->X:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x11

    iget-object v1, p0, Lax/f3/b;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f3/j;->d(ILjava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/f3/b;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f3/j;->d(ILjava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f3/b;->Y:[Lax/f3/k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lax/f3/j;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x40

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lax/f3/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f3/b;->X:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f3/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f3/b;->Y:[Lax/f3/k;

    const/4 v3, 0x3

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    const-string v2, " ;"

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/f3/b;->Y:[Lax/f3/k;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
