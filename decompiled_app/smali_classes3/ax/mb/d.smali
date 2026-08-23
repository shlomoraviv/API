.class Lax/mb/d;
.super Lax/mb/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/mb/f;-><init>()V

    new-instance v0, Lax/mb/b;

    invoke-direct {v0}, Lax/mb/b;-><init>()V

    iput-object v0, p0, Lax/mb/f;->r:Lax/mb/b;

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/mb/f;->h([BI)I

    move-result p1

    return p1
.end method

.method g([BI)I
    .locals 5

    iget v0, p0, Lax/mb/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lax/mb/f;->d:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lax/mb/f;->d([BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lax/mb/f;->b:[Lax/mb/g;

    iget v2, p0, Lax/mb/f;->a:I

    new-instance v3, Lax/mb/g;

    iget-object v4, p0, Lax/mb/f;->r:Lax/mb/b;

    invoke-direct {v3, v4, p1, v1, v0}, Lax/mb/g;-><init>(Lax/mb/b;IZI)V

    aput-object v3, p2, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/mb/f;->b:[Lax/mb/g;

    iget p2, p0, Lax/mb/f;->a:I

    const/4 v0, 0x0

    aput-object v0, p1, p2

    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameQueryResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/mb/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",addrEntry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/mb/f;->b:[Lax/mb/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
