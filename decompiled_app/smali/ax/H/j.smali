.class public Lax/H/j;
.super Lax/H/e;

# interfaces
.implements Lax/H/i;


# instance fields
.field public L0:[Lax/H/e;

.field public M0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/H/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lax/H/e;

    iput-object v0, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v0, 0x0

    iput v0, p0, Lax/H/j;->M0:I

    return-void
.end method


# virtual methods
.method public a(Lax/H/f;)V
    .locals 1

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lax/H/j;->M0:I

    iget-object v0, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lax/H/e;)V
    .locals 4

    if-eq p1, p0, :cond_2

    const/4 v3, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lax/H/j;->M0:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const/4 v3, 0x7

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lax/H/e;

    iput-object v0, p0, Lax/H/j;->L0:[Lax/H/e;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/H/j;->L0:[Lax/H/e;

    iget v1, p0, Lax/H/j;->M0:I

    const/4 v3, 0x4

    aput-object p1, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/H/j;->M0:I

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public r1(Ljava/util/ArrayList;ILax/I/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/I/o;",
            ">;I",
            "Lax/I/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/H/j;->M0:I

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v3, 0x5

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {p3, v2}, Lax/I/o;->a(Lax/H/e;)Z

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lax/H/j;->M0:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public s1(I)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    iget v1, p0, Lax/H/j;->M0:I

    const/4 v2, -0x1

    move v4, v2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v1, v1, v0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    iget v3, v1, Lax/H/e;->I0:I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p1, v3, :cond_1

    iget v1, v1, Lax/H/e;->J0:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method
