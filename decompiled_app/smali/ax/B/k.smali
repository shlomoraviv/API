.class public Lax/B/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private X:[Ljava/lang/Object;

.field private Y:I

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/B/k;-><init>(IILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lax/C/a;->a:[I

    goto :goto_0

    :cond_0
    new-array v0, p1, [I

    :goto_0
    iput-object v0, p0, Lax/B/k;->q:[I

    if-nez p1, :cond_1

    sget-object p1, Lax/C/a;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lax/B/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lax/B/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/k<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/B/k;-><init>(IILax/Fb/g;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/B/k;->g(Lax/B/k;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    const/4 v5, 0x5

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 p1, -0x1

    move v5, p1

    return p1

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lax/B/k;->q:[I

    invoke-static {v1, v0, p2}, Lax/C/a;->a([III)I

    move-result v1

    const/4 v5, 0x2

    if-gez v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    :goto_0
    const/4 v5, 0x7

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    const/4 v5, 0x3

    if-ge v2, v0, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, Lax/B/k;->q:[I

    const/4 v5, 0x0

    aget v3, v3, v2

    const/4 v5, 0x0

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v5, 0x0

    shl-int/lit8 v4, v2, 0x1

    const/4 v5, 0x5

    aget-object v3, v3, v4

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    return v2

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v5, 0x0

    if-ltz v1, :cond_6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/B/k;->q:[I

    aget v0, v0, v1

    const/4 v5, 0x1

    if-ne v0, p2, :cond_6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v5, 0x7

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    aget-object v0, v0, v3

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    return v1

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p1, v2

    const/4 v5, 0x7

    return p1
.end method

.method private final e()I
    .locals 6

    iget v0, p0, Lax/B/k;->Y:I

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lax/B/k;->q:[I

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v0, v2}, Lax/C/a;->a([III)I

    move-result v1

    const/4 v5, 0x6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    const/4 v5, 0x5

    return v1

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lax/B/k;->q:[I

    aget v3, v3, v2

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v5, 0x1

    shl-int/lit8 v4, v2, 0x1

    const/4 v5, 0x3

    aget-object v3, v3, v4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v5, 0x6

    if-ltz v1, :cond_6

    iget-object v0, p0, Lax/B/k;->q:[I

    aget v0, v0, v1

    const/4 v5, 0x6

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v5, 0x5

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    const/4 v5, 0x5

    return v1

    :cond_5
    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    not-int v0, v2

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lax/B/k;->Y:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x6

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v5, 0x4

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    shr-int/2addr p1, v2

    const/4 v5, 0x3

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x6

    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    const/4 v5, 0x3

    invoke-static {p1, v4}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    shr-int/lit8 p1, v3, 0x1

    const/4 v5, 0x3

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v3, 0x1

    iget-object v1, p0, Lax/B/k;->q:[I

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, p1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "e,sfti OwShpys)zeo(nc"

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lax/B/k;->q:[I

    iget-object v1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lax/B/k;->Y:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lax/C/a;->a:[I

    iput-object v0, p0, Lax/B/k;->q:[I

    const/4 v1, 0x4

    sget-object v0, Lax/C/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/B/k;->Y:I

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Lax/B/k;->Y:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/B/k;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/B/k;->e()I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/B/k;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lax/B/k;

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/B/k;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lax/B/k;

    invoke-virtual {v3}, Lax/B/k;->size()I

    move-result v3

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lax/B/k;

    const/4 v7, 0x2

    iget v2, p0, Lax/B/k;->Y:I

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Lax/B/k;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_4

    :cond_2
    const/4 v7, 0x7

    return v1

    :cond_3
    invoke-static {v5, v6}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_4

    return v1

    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    const/4 v7, 0x3

    instance-of v2, p1, Ljava/util/Map;

    const/4 v7, 0x5

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lax/B/k;->size()I

    move-result v2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v7, 0x5

    if-eq v2, v3, :cond_7

    const/4 v7, 0x1

    return v1

    :cond_7
    iget v2, p0, Lax/B/k;->Y:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ge v3, v2, :cond_b

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    const/4 v7, 0x6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move-object v5, p1

    const/4 v7, 0x5

    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_a

    :cond_8
    const/4 v7, 0x7

    return v1

    :cond_9
    const/4 v7, 0x3

    invoke-static {v5, v6}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    if-nez v4, :cond_a

    const/4 v7, 0x6

    return v1

    :cond_a
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x6

    return v0

    :catch_0
    :cond_c
    const/4 v7, 0x1

    return v1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v2, 0x2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v2, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " tcm  ex(thi .tisds)uin.- e,wee nbw0pexazo 1itE b"

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lax/B/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/k<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "amp"

    const-string v0, "map"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, p1, Lax/B/k;->Y:I

    const/4 v4, 0x5

    iget v1, p0, Lax/B/k;->Y:I

    add-int/2addr v1, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lax/B/k;->b(I)V

    iget v1, p0, Lax/B/k;->Y:I

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, p1, Lax/B/k;->q:[I

    iget-object v3, p0, Lax/B/k;->q:[I

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v2, v0}, Lax/sb/h;->e([I[IIII)[I

    const/4 v4, 0x1

    iget-object p1, p1, Lax/B/k;->X:[Ljava/lang/Object;

    iget-object v1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v2, v3}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v0, p0, Lax/B/k;->Y:I

    return-void

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x7

    return-object p2
.end method

.method public h(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_8

    iget v0, p0, Lax/B/k;->Y:I

    if-ge p1, v0, :cond_8

    iget-object v1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    const/4 v10, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x4

    aget-object v3, v1, v3

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/B/k;->clear()V

    const/4 v10, 0x2

    return-object v3

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v5, v0, -0x1

    const/4 v10, 0x5

    iget-object v6, p0, Lax/B/k;->q:[I

    const/4 v10, 0x0

    array-length v7, v6

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-le v7, v8, :cond_4

    array-length v7, v6

    div-int/lit8 v7, v7, 0x3

    const/4 v10, 0x2

    if-ge v0, v7, :cond_4

    const/4 v10, 0x4

    if-le v0, v8, :cond_1

    const/4 v10, 0x7

    shr-int/lit8 v7, v0, 0x1

    const/4 v10, 0x0

    add-int v8, v0, v7

    :cond_1
    const/4 v10, 0x5

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const/4 v10, 0x5

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v7, v9}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iput-object v7, p0, Lax/B/k;->q:[I

    const/4 v10, 0x2

    iget-object v7, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/2addr v8, v4

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v9}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v7, p0, Lax/B/k;->X:[Ljava/lang/Object;

    iget v7, p0, Lax/B/k;->Y:I

    const/4 v10, 0x1

    if-ne v0, v7, :cond_3

    if-lez p1, :cond_2

    iget-object v7, p0, Lax/B/k;->q:[I

    const/4 v10, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8, p1}, Lax/sb/h;->e([I[IIII)[I

    iget-object v7, p0, Lax/B/k;->X:[Ljava/lang/Object;

    invoke-static {v1, v7, v8, v8, v2}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v5, :cond_6

    const/4 v10, 0x4

    iget-object v7, p0, Lax/B/k;->q:[I

    add-int/lit8 v8, p1, 0x1

    const/4 v10, 0x2

    invoke-static {v6, v7, p1, v8, v0}, Lax/sb/h;->e([I[IIII)[I

    const/4 v10, 0x7

    iget-object p1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v0, 0x1

    const/4 v10, 0x0

    invoke-static {v1, p1, v2, v4, v6}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x0

    throw p1

    :cond_4
    if-ge p1, v5, :cond_5

    const/4 v10, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v6, p1, v1, v0}, Lax/sb/h;->e([I[IIII)[I

    const/4 v10, 0x5

    iget-object p1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v10, 0x6

    shl-int/2addr v1, v4

    shl-int/lit8 v6, v0, 0x1

    const/4 v10, 0x3

    invoke-static {p1, p1, v2, v1, v6}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    const/4 v2, 0x0

    move v10, v2

    aput-object v2, p1, v1

    add-int/2addr v1, v4

    aput-object v2, p1, v1

    :cond_6
    :goto_0
    iget p1, p0, Lax/B/k;->Y:I

    if-ne v0, p1, :cond_7

    iput v5, p0, Lax/B/k;->Y:I

    return-object v3

    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x1

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lax/B/k;->q:[I

    iget-object v1, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v9, 0x6

    iget v2, p0, Lax/B/k;->Y:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v9, v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v5, v2, :cond_1

    const/4 v9, 0x5

    aget-object v7, v1, v4

    const/4 v9, 0x0

    aget v8, v0, v5

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x1

    xor-int/2addr v7, v8

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    return v6
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    iget v0, p0, Lax/B/k;->Y:I

    if-ge p1, v0, :cond_0

    const/4 v2, 0x0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v0, p1

    const/4 v2, 0x6

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/B/k;->Y:I

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x6

    iget v0, p0, Lax/B/k;->Y:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    invoke-direct {p0, p1, v1}, Lax/B/k;->c(Ljava/lang/Object;I)I

    move-result v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lax/B/k;->e()I

    move-result v2

    :goto_1
    const/4 v7, 0x7

    if-ltz v2, :cond_2

    const/4 v7, 0x3

    shl-int/lit8 p1, v2, 0x1

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    const/4 v7, 0x5

    return-object v1

    :cond_2
    const/4 v7, 0x6

    not-int v2, v2

    const/4 v7, 0x0

    iget-object v3, p0, Lax/B/k;->q:[I

    array-length v4, v3

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    const/4 v7, 0x3

    shr-int/lit8 v4, v0, 0x1

    const/4 v7, 0x1

    add-int/2addr v4, v0

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const/4 v7, 0x3

    if-lt v0, v5, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    const/4 v4, 0x4

    :goto_2
    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v7, 0x0

    const-string v5, "copyOf(this, newSize)"

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lax/B/k;->q:[I

    const/4 v7, 0x3

    iget-object v3, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v3, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, p0, Lax/B/k;->Y:I

    if-ne v0, v3, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v7, 0x1

    throw p1

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    const/4 v7, 0x1

    iget-object v3, p0, Lax/B/k;->q:[I

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v3, v4, v2, v0}, Lax/sb/h;->e([I[IIII)[I

    const/4 v7, 0x5

    iget-object v3, p0, Lax/B/k;->X:[Ljava/lang/Object;

    const/4 v7, 0x2

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    const/4 v7, 0x7

    iget v6, p0, Lax/B/k;->Y:I

    shl-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    invoke-static {v3, v3, v4, v5, v6}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget v3, p0, Lax/B/k;->Y:I

    const/4 v7, 0x4

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lax/B/k;->q:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v1, v0, v2

    iget-object v0, p0, Lax/B/k;->X:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    const/4 v7, 0x5

    aput-object p1, v0, v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    iput v3, p0, Lax/B/k;->Y:I

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x3

    return-object p1

    :cond_8
    const/4 v7, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/B/k;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/B/k;->h(I)Ljava/lang/Object;

    const/4 p1, 0x1

    and-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/B/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Lax/B/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/B/k;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const-string v0, "{}"

    const-string v0, "{}"

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lax/B/k;->Y:I

    mul-int/lit8 v0, v0, 0x1c

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget v0, p0, Lax/B/k;->Y:I

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v5, 0x5

    if-lez v2, :cond_1

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "a )Mohts(p"

    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    if-eq v3, v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const/16 v0, 0x7d

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icltrb/ap(ntrAuu))ciruty0.l2ont2S.gaite)i6gbSoeiBinddr("

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
