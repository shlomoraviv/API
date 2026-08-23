.class Lax/G3/b;
.super Lax/G3/g;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/G3/g;-><init>()V

    iput-object p1, p0, Lax/G3/b;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/G3/g;->q:Lax/G3/g;

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lax/G3/g;->X:Lax/G3/g;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public C()Z
    .locals 2

    sget-object v0, Lax/G3/g;->q:Lax/G3/g;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lax/G3/b;

    iget-object v0, p0, Lax/G3/b;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lax/G3/b;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/G3/b;->A()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/G3/b;->C()Z

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Lax/G3/g;->f()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/G3/b;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lax/G3/g;->Y:Lax/G3/g;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/G3/b;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected y(Lax/G3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/G3/h;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
