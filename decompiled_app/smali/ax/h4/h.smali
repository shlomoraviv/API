.class public final Lax/h4/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f4/b;

.field private final b:[B


# direct methods
.method public constructor <init>(Lax/f4/b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lax/h4/h;->a:Lax/f4/b;

    iput-object p2, p0, Lax/h4/h;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encoding is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/h4/h;->b:[B

    return-object v0
.end method

.method public b()Lax/f4/b;
    .locals 2

    iget-object v0, p0, Lax/h4/h;->a:Lax/f4/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lax/h4/h;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    check-cast p1, Lax/h4/h;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/h4/h;->a:Lax/f4/b;

    iget-object v2, p1, Lax/h4/h;->a:Lax/f4/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lax/f4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lax/h4/h;->b:[B

    const/4 v3, 0x5

    iget-object p1, p1, Lax/h4/h;->b:[B

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/h4/h;->a:Lax/f4/b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/f4/b;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/h4/h;->b:[B

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "EncodedPayload{encoding="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/h4/h;->a:Lax/f4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
