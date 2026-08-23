.class final Lax/i4/a;
.super Lax/i4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i4/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/i4/f;-><init>()V

    iput-object p1, p0, Lax/i4/a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lax/i4/a;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLax/i4/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/i4/a;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/i4/a;->a:Ljava/lang/Iterable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Lax/i4/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lax/i4/f;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    check-cast p1, Lax/i4/f;

    iget-object v1, p0, Lax/i4/a;->a:Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/i4/f;->b()Ljava/lang/Iterable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/i4/a;->b:[B

    instance-of v3, p1, Lax/i4/a;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lax/i4/a;

    iget-object p1, p1, Lax/i4/a;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/i4/f;->c()[B

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/i4/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lax/i4/a;->b:[B

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "nasnRcuekdBvs{etestq=e"

    const-string v1, "BackendRequest{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/i4/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "xaemr ,s="

    const-string v1, ", extras="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/i4/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
