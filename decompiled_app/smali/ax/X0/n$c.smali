.class Lax/X0/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/X0/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public q:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/X0/n$c;->q:I

    iput p2, p0, Lax/X0/n$c;->X:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/X0/n$c;

    invoke-virtual {p0, p1}, Lax/X0/n$c;->g(Lax/X0/n$c;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/X0/n$c;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lax/X0/n$c;

    const/4 v3, 0x4

    iget v0, p1, Lax/X0/n$c;->q:I

    const/4 v3, 0x2

    iget v2, p0, Lax/X0/n$c;->q:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    iget p1, p1, Lax/X0/n$c;->X:I

    iget v0, p0, Lax/X0/n$c;->X:I

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public g(Lax/X0/n$c;)I
    .locals 2

    iget v0, p0, Lax/X0/n$c;->q:I

    iget p1, p1, Lax/X0/n$c;->q:I

    const/4 v1, 0x3

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/X0/n$c;->q:I

    const/4 v2, 0x6

    iget v1, p0, Lax/X0/n$c;->X:I

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lax/X0/n$c;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/X0/n$c;->X:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
