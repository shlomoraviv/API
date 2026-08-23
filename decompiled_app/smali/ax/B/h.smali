.class public Lax/B/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic X:[J

.field public synthetic Y:[Ljava/lang/Object;

.field public synthetic Z:I

.field public synthetic q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/B/h;-><init>(IILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lax/C/a;->b:[J

    iput-object p1, p0, Lax/B/h;->X:[J

    sget-object p1, Lax/C/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lax/C/a;->f(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Lax/B/h;->X:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lax/B/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(JLjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v1, p0, Lax/B/h;->X:[J

    add-int/lit8 v2, v0, -0x1

    const/4 v9, 0x7

    aget-wide v2, v1, v2

    const/4 v9, 0x4

    cmp-long v1, p1, v2

    const/4 v9, 0x6

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/B/h;->l(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lax/B/h;->q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/B/h;->X:[J

    const/4 v9, 0x4

    array-length v2, v1

    const/4 v9, 0x2

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v4, v0, :cond_3

    aget-object v6, v2, v4

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2

    const/4 v9, 0x4

    if-eq v4, v5, :cond_1

    const/4 v9, 0x7

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    const/4 v9, 0x7

    aput-object v6, v2, v5

    const/4 v6, 0x0

    const/4 v9, 0x3

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    iput-boolean v3, p0, Lax/B/h;->q:Z

    iput v5, p0, Lax/B/h;->Z:I

    :cond_4
    const/4 v9, 0x6

    iget v0, p0, Lax/B/h;->Z:I

    iget-object v1, p0, Lax/B/h;->X:[J

    const/4 v9, 0x4

    array-length v1, v1

    if-lt v0, v1, :cond_5

    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x7

    invoke-static {v1}, Lax/C/a;->f(I)I

    move-result v1

    const/4 v9, 0x0

    iget-object v2, p0, Lax/B/h;->X:[J

    const/4 v9, 0x5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "eSsOo,zstei w()nyhpfc"

    const-string v3, "copyOf(this, newSize)"

    const/4 v9, 0x2

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iput-object v2, p0, Lax/B/h;->X:[J

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object v1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lax/B/h;->X:[J

    const/4 v9, 0x3

    aput-wide p1, v1, v0

    iget-object p1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    iput v0, p0, Lax/B/h;->Z:I

    const/4 v9, 0x2

    return-void
.end method

.method public c()V
    .locals 6

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v5, 0x1

    iget-object v1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput v2, p0, Lax/B/h;->Z:I

    iput-boolean v2, p0, Lax/B/h;->q:Z

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/B/h;->d()Lax/B/h;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Lax/B/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B/h<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lax/B/h;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B/h;->X:[J

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, [J

    iput-object v1, v0, Lax/B/h;->X:[J

    iget-object v1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lax/B/h;->Y:[Ljava/lang/Object;

    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B/h;->X:[J

    const/4 v2, 0x7

    iget v1, p0, Lax/B/h;->Z:I

    invoke-static {v0, v1, p1, p2}, Lax/C/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object p2, p2, p1

    const/4 v2, 0x5

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B/h;->X:[J

    const/4 v2, 0x6

    iget v1, p0, Lax/B/h;->Z:I

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lax/C/a;->b([JIJ)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object p2, p2, p1

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object p3
.end method

.method public i(J)I
    .locals 10

    const/4 v9, 0x7

    iget-boolean v0, p0, Lax/B/h;->q:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v9, 0x1

    iget-object v1, p0, Lax/B/h;->X:[J

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    const/4 v9, 0x4

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    const/4 v9, 0x1

    aput-wide v7, v1, v5

    const/4 v9, 0x1

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lax/B/h;->q:Z

    const/4 v9, 0x0

    iput v5, p0, Lax/B/h;->Z:I

    :cond_3
    iget-object v0, p0, Lax/B/h;->X:[J

    iget v1, p0, Lax/B/h;->Z:I

    invoke-static {v0, v1, p1, p2}, Lax/C/a;->b([JIJ)I

    move-result p1

    const/4 v9, 0x4

    return p1
.end method

.method public k(I)J
    .locals 10

    const/4 v9, 0x0

    if-ltz p1, :cond_4

    iget v0, p0, Lax/B/h;->Z:I

    if-ge p1, v0, :cond_4

    const/4 v9, 0x4

    iget-boolean v1, p0, Lax/B/h;->q:Z

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    iget-object v1, p0, Lax/B/h;->X:[J

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v4, v0, :cond_2

    const/4 v9, 0x5

    aget-object v6, v2, v4

    const/4 v9, 0x3

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-eq v6, v7, :cond_1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    const/4 v9, 0x2

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x4

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iput-boolean v3, p0, Lax/B/h;->q:Z

    const/4 v9, 0x5

    iput v5, p0, Lax/B/h;->Z:I

    :cond_3
    const/4 v9, 0x3

    iget-object v0, p0, Lax/B/h;->X:[J

    const/4 v9, 0x4

    aget-wide v1, v0, p1

    return-wide v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, " d.me- s e,h )u0os wzi1dienaxcpE.et(ttbteixb  nwi"

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(JLjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/B/h;->X:[J

    iget v1, p0, Lax/B/h;->Z:I

    invoke-static {v0, v1, p1, p2}, Lax/C/a;->b([JIJ)I

    move-result v0

    const/4 v9, 0x6

    if-ltz v0, :cond_0

    const/4 v9, 0x6

    iget-object p1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p3, p1, v0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x1

    not-int v0, v0

    const/4 v9, 0x3

    iget v1, p0, Lax/B/h;->Z:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    aget-object v1, v1, v0

    const/4 v9, 0x6

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lax/B/h;->X:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lax/B/h;->q:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lax/B/h;->Z:I

    iget-object v2, p0, Lax/B/h;->X:[J

    const/4 v9, 0x6

    array-length v3, v2

    if-lt v1, v3, :cond_5

    const/4 v9, 0x1

    iget-object v0, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    const/4 v9, 0x2

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    if-eq v6, v7, :cond_3

    const/4 v9, 0x5

    if-eq v4, v5, :cond_2

    const/4 v9, 0x3

    aget-wide v7, v2, v4

    const/4 v9, 0x0

    aput-wide v7, v2, v5

    const/4 v9, 0x0

    aput-object v6, v0, v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    aput-object v6, v0, v4

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lax/B/h;->q:Z

    const/4 v9, 0x6

    iput v5, p0, Lax/B/h;->Z:I

    const/4 v9, 0x4

    iget-object v0, p0, Lax/B/h;->X:[J

    invoke-static {v0, v5, p1, p2}, Lax/C/a;->b([JIJ)I

    move-result v0

    const/4 v9, 0x7

    not-int v0, v0

    :cond_5
    const/4 v9, 0x7

    iget v1, p0, Lax/B/h;->Z:I

    const/4 v9, 0x4

    iget-object v2, p0, Lax/B/h;->X:[J

    const/4 v9, 0x7

    array-length v2, v2

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lax/C/a;->f(I)I

    move-result v1

    const/4 v9, 0x3

    iget-object v2, p0, Lax/B/h;->X:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "zfwiotSson i,(ceOhye)"

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iput-object v2, p0, Lax/B/h;->X:[J

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    :cond_6
    iget v1, p0, Lax/B/h;->Z:I

    const/4 v9, 0x1

    sub-int v2, v1, v0

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    iget-object v2, p0, Lax/B/h;->X:[J

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    invoke-static {v2, v2, v3, v0, v1}, Lax/sb/h;->f([J[JIII)[J

    const/4 v9, 0x2

    iget-object v1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v9, 0x0

    iget v2, p0, Lax/B/h;->Z:I

    const/4 v9, 0x3

    invoke-static {v1, v1, v3, v0, v2}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x7

    iget-object v1, p0, Lax/B/h;->X:[J

    aput-wide p1, v1, v0

    const/4 v9, 0x6

    iget-object p1, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    aput-object p3, p1, v0

    const/4 v9, 0x7

    iget p1, p0, Lax/B/h;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/B/h;->Z:I

    const/4 v9, 0x0

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/B/h;->X:[J

    iget v1, p0, Lax/B/h;->Z:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2}, Lax/C/a;->b([JIJ)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    iget-object p2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object p2, p2, p1

    const/4 v2, 0x7

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/B/h;->q:Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public n(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const/4 v2, 0x7

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, p1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lax/B/h;->q:Z

    :cond_0
    return-void
.end method

.method public o()I
    .locals 10

    const/4 v9, 0x3

    iget-boolean v0, p0, Lax/B/h;->q:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v9, 0x6

    iget-object v1, p0, Lax/B/h;->X:[J

    const/4 v9, 0x7

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v9, 0x0

    aget-object v6, v2, v4

    const/4 v9, 0x6

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    if-eq v6, v7, :cond_1

    const/4 v9, 0x6

    if-eq v4, v5, :cond_0

    const/4 v9, 0x6

    aget-wide v7, v1, v4

    const/4 v9, 0x1

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    aput-object v6, v2, v4

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iput-boolean v3, p0, Lax/B/h;->q:Z

    iput v5, p0, Lax/B/h;->Z:I

    :cond_3
    const/4 v9, 0x6

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v9, 0x6

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v9, 0x2

    if-ltz p1, :cond_4

    const/4 v9, 0x6

    iget v0, p0, Lax/B/h;->Z:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Lax/B/h;->q:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget-object v1, p0, Lax/B/h;->X:[J

    const/4 v9, 0x7

    iget-object v2, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v9, 0x3

    aget-object v6, v2, v4

    const/4 v9, 0x3

    invoke-static {}, Lax/B/i;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v9, 0x7

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    const/4 v9, 0x0

    aput-object v6, v2, v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x3

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    iput-boolean v3, p0, Lax/B/h;->q:Z

    const/4 v9, 0x2

    iput v5, p0, Lax/B/h;->Z:I

    :cond_3
    const/4 v9, 0x6

    iget-object v0, p0, Lax/B/h;->Y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "Expected index to be within 0..size()-1, but was "

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lax/B/h;->o()I

    move-result v0

    const/4 v5, 0x6

    if-gtz v0, :cond_0

    const/4 v5, 0x7

    const-string v0, "{}"

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1c

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const/16 v0, 0x7b

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/B/h;->Z:I

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const/4 v5, 0x6

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lax/B/h;->k(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lax/B/h;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const-string v3, "(this Map)"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "dnocebyu(uon2lnrg2rBg.tcc)abueatpiti(t)Sdi/r.)0l6AitiiS"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method
