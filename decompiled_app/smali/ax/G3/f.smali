.class Lax/G3/f;
.super Lax/G3/g;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/G3/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/G3/f;->Z:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x4

    check-cast p1, Lax/G3/f;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/G3/f;->Z:Ljava/lang/String;

    iget-object p1, p1, Lax/G3/f;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G3/f;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/G3/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected y(Lax/G3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/f;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/G3/h;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
