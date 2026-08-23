.class Lax/X0/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/X0/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lax/X0/n$c;

.field public Y:Lax/X0/n$c;

.field public Z:Lax/X0/n$c;

.field public k0:Lax/X0/n$c;

.field public final q:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/X0/n$c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/X0/n$c;

    invoke-direct {v0, p2, p2}, Lax/X0/n$c;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    iput v1, p0, Lax/X0/n$d;->q:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X0/n$c;

    iput-object p1, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    return-void

    :cond_0
    not-int v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput v3, p0, Lax/X0/n$d;->q:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X0/n$c;

    iput-object p1, p0, Lax/X0/n$d;->Z:Lax/X0/n$c;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X0/n$c;

    iget v0, p1, Lax/X0/n$c;->q:I

    if-gt v0, p2, :cond_2

    iget v0, p1, Lax/X0/n$c;->X:I

    if-gt p2, v0, :cond_2

    iput v1, p0, Lax/X0/n$d;->q:I

    iput-object p1, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    return-void

    :cond_2
    iput v2, p0, Lax/X0/n$d;->q:I

    iput-object p1, p0, Lax/X0/n$d;->k0:Lax/X0/n$c;

    return-void

    :cond_3
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/X0/n$c;

    iget v4, v3, Lax/X0/n$c;->q:I

    if-gt v4, p2, :cond_4

    iget v3, v3, Lax/X0/n$c;->X:I

    if-gt p2, v3, :cond_4

    iput v1, p0, Lax/X0/n$d;->q:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X0/n$c;

    iput-object p1, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    return-void

    :cond_4
    const/4 p2, 0x2

    iput p2, p0, Lax/X0/n$d;->q:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/X0/n$c;

    iput-object p2, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/X0/n$c;

    iput-object p1, p0, Lax/X0/n$d;->Y:Lax/X0/n$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/X0/n$d;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/X0/n$d;->g(Lax/X0/n$d;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/X0/n$d;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    check-cast p1, Lax/X0/n$d;

    invoke-virtual {p0}, Lax/X0/n$d;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/X0/n$d;->h()I

    move-result p1

    const/4 v2, 0x4

    if-ne v0, p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g(Lax/X0/n$d;)I
    .locals 2

    invoke-virtual {p0}, Lax/X0/n$d;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/X0/n$d;->h()I

    move-result p1

    const/4 v1, 0x2

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method

.method h()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/X0/n$d;->q:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/X0/n$d;->Z:Lax/X0/n$c;

    iget v0, v0, Lax/X0/n$c;->q:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/X0/n$d;->k0:Lax/X0/n$c;

    iget v0, v0, Lax/X0/n$c;->X:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    const/4 v3, 0x3

    iget v0, v0, Lax/X0/n$c;->X:I

    add-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v0, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    const/4 v3, 0x3

    iget v0, v0, Lax/X0/n$c;->q:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/X0/n$d;->Z:Lax/X0/n$c;

    const/4 v3, 0x5

    iget v0, v0, Lax/X0/n$c;->q:I

    const/4 v3, 0x6

    iget-object v1, p0, Lax/X0/n$d;->k0:Lax/X0/n$c;

    const/4 v3, 0x6

    iget v1, v1, Lax/X0/n$c;->X:I

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/X0/n$d;->X:Lax/X0/n$c;

    iget v2, v1, Lax/X0/n$c;->X:I

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    iget v1, v1, Lax/X0/n$c;->q:I

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    return v0
.end method
