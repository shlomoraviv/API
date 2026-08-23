.class final Lax/g4/g;
.super Lax/g4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/g$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lax/g4/q;-><init>()V

    iput-object p1, p0, Lax/g4/g;->a:[B

    iput-object p2, p0, Lax/g4/g;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLax/g4/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/g4/g;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    iget-object v0, p0, Lax/g4/g;->a:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Lax/g4/g;->b:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/g4/q;

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    check-cast p1, Lax/g4/q;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/g4/g;->a:[B

    const/4 v5, 0x7

    instance-of v3, p1, Lax/g4/g;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Lax/g4/g;

    const/4 v5, 0x1

    iget-object v4, v4, Lax/g4/g;->a:[B

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/g4/q;->b()[B

    move-result-object v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Lax/g4/g;->b:[B

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    check-cast p1, Lax/g4/g;

    iget-object p1, p1, Lax/g4/g;->b:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/g4/q;->c()[B

    move-result-object p1

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g4/g;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/g4/g;->b:[B

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "easIlieerBtlbnsmpErc{x=o"

    const-string v1, "ExperimentIds{clearBlob="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g4/g;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e,dmcelbrpB n=oy"

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/g;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
