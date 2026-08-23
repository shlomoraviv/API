.class public Lax/T3/l;
.super Ljava/lang/Object;


# static fields
.field static final l:[C


# instance fields
.field private final a:Lax/T3/a;

.field private b:[C

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:[C

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lax/T3/l;->l:[C

    return-void
.end method

.method public constructor <init>(Lax/T3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T3/l;->a:Lax/T3/a;

    return-void
.end method

.method private b(I)[C
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/T3/l;->a:Lax/T3/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->d(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    new-array p1, p1, [C

    const/4 v2, 0x6

    return-object p1
.end method

.method private c(I)[C
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [C

    return-object p1
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/T3/l;->f:Z

    iget-object v1, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    iput v0, p0, Lax/T3/l;->g:I

    const/4 v2, 0x2

    iput v0, p0, Lax/T3/l;->i:I

    const/4 v2, 0x4

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lax/T3/l;->h:[C

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, p0, Lax/T3/l;->f:Z

    iget-object v1, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget v1, p0, Lax/T3/l;->g:I

    array-length v2, v0

    const/4 v3, 0x7

    add-int/2addr v1, v2

    iput v1, p0, Lax/T3/l;->g:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput v1, p0, Lax/T3/l;->i:I

    const/4 v3, 0x4

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    const/16 v0, 0x1f4

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    const/4 v3, 0x1

    const/high16 v0, 0x10000

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/T3/l;->c(I)[C

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x4

    return-void
.end method

.method private u()[C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_0
    iget v0, p0, Lax/T3/l;->c:I

    const/4 v7, 0x3

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const/4 v7, 0x2

    iget v0, p0, Lax/T3/l;->d:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lax/T3/l;->l:[C

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lax/T3/l;->A(I)V

    const/4 v7, 0x3

    iget v1, p0, Lax/T3/l;->c:I

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Lax/T3/l;->b:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x5

    iget-object v2, p0, Lax/T3/l;->b:[C

    add-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lax/T3/l;->x()I

    move-result v0

    const/4 v7, 0x7

    if-ge v0, v1, :cond_4

    const/4 v7, 0x0

    sget-object v0, Lax/T3/l;->l:[C

    return-object v0

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lax/T3/l;->A(I)V

    invoke-direct {p0, v0}, Lax/T3/l;->c(I)[C

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    const/4 v7, 0x1

    iget-object v5, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, Lax/T3/l;->h:[C

    const/4 v7, 0x7

    iget v3, p0, Lax/T3/l;->i:I

    const/4 v7, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    return-object v0
.end method

.method private y(I)V
    .locals 6

    iget v0, p0, Lax/T3/l;->d:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput v1, p0, Lax/T3/l;->d:I

    const/4 v5, 0x7

    iget-object v2, p0, Lax/T3/l;->b:[C

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    iput-object v3, p0, Lax/T3/l;->b:[C

    iget v3, p0, Lax/T3/l;->c:I

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x4

    iput v4, p0, Lax/T3/l;->c:I

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iget-object v4, p0, Lax/T3/l;->h:[C

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lax/T3/l;->b(I)[C

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lax/T3/l;->h:[C

    :cond_1
    const/4 v5, 0x6

    if-lez v0, :cond_2

    iget-object p1, p0, Lax/T3/l;->h:[C

    const/4 v5, 0x3

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lax/T3/l;->g:I

    const/4 v5, 0x1

    iput v0, p0, Lax/T3/l;->i:I

    const/4 v5, 0x5

    return-void
.end method

.method private z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/T3/l;->g:I

    iget v1, p0, Lax/T3/l;->i:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7fffffff

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/T3/l;->A(I)V

    return-void
.end method


# virtual methods
.method protected A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public a([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/T3/l;->c:I

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, p3}, Lax/T3/l;->y(I)V

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, p0, Lax/T3/l;->k:[C

    iget-object v0, p0, Lax/T3/l;->h:[C

    array-length v1, v0

    const/4 v3, 0x4

    iget v2, p0, Lax/T3/l;->i:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-lt v1, p3, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iget p1, p0, Lax/T3/l;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/T3/l;->i:I

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lax/T3/l;->z(I)V

    const/4 v3, 0x7

    if-lez v1, :cond_2

    const/4 v3, 0x4

    iget v2, p0, Lax/T3/l;->i:I

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    const/4 v3, 0x5

    sub-int/2addr p3, v1

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0}, Lax/T3/l;->j()V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/T3/l;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/T3/l;->h:[C

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/T3/l;->i:I

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iput v1, p0, Lax/T3/l;->i:I

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v3, 0x1

    sub-int/2addr p3, v0

    const/4 v3, 0x1

    if-gtz p3, :cond_2

    return-void
.end method

.method public e()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/T3/l;->k:[C

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/T3/l;->u()[C

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/T3/l;->k:[C

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Z)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lax/T3/l;->c:I

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lax/T3/l;->b:[C

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    iget p1, p0, Lax/T3/l;->d:I

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lax/O3/i;->g([CII)I

    move-result p1

    const/4 v3, 0x7

    neg-int p1, p1

    return p1

    :cond_0
    const/4 v3, 0x6

    iget p1, p0, Lax/T3/l;->d:I

    invoke-static {v2, v0, p1}, Lax/O3/i;->g([CII)I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lax/T3/l;->h:[C

    iget v0, p0, Lax/T3/l;->i:I

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {p1, v1, v0}, Lax/O3/i;->g([CII)I

    move-result p1

    const/4 v3, 0x6

    neg-int p1, p1

    return p1

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lax/T3/l;->h:[C

    const/4 v0, 0x4

    const/4 v0, 0x0

    iget v1, p0, Lax/T3/l;->i:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lax/O3/i;->g([CII)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public g(Z)J
    .locals 4

    iget v0, p0, Lax/T3/l;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lax/T3/l;->b:[C

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iget p1, p0, Lax/T3/l;->d:I

    const/4 v3, 0x5

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lax/O3/i;->h([CII)J

    move-result-wide v0

    const/4 v3, 0x7

    neg-long v0, v0

    const/4 v3, 0x7

    return-wide v0

    :cond_0
    const/4 v3, 0x2

    iget p1, p0, Lax/T3/l;->d:I

    const/4 v3, 0x6

    invoke-static {v2, v0, p1}, Lax/O3/i;->h([CII)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x3

    iget v0, p0, Lax/T3/l;->i:I

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0}, Lax/O3/i;->h([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    iget v1, p0, Lax/T3/l;->i:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lax/O3/i;->h([CII)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/T3/l;->k:[C

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    iget v0, p0, Lax/T3/l;->c:I

    const/4 v6, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x7

    if-ltz v0, :cond_2

    const/4 v6, 0x3

    iget v0, p0, Lax/T3/l;->d:I

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lax/T3/l;->A(I)V

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lax/T3/l;->b:[C

    iget v2, p0, Lax/T3/l;->c:I

    iget v3, p0, Lax/T3/l;->d:I

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x2

    iput-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget v0, p0, Lax/T3/l;->g:I

    iget v2, p0, Lax/T3/l;->i:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    const/4 v6, 0x2

    iput-object v1, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lax/T3/l;->A(I)V

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lax/T3/l;->h:[C

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lax/T3/l;->A(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v6, 0x7

    iget-object v4, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, [C

    array-length v5, v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    iget-object v0, p0, Lax/T3/l;->h:[C

    iget v2, p0, Lax/T3/l;->i:I

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    :cond_6
    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()[C
    .locals 3

    const/4 v2, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lax/T3/l;->c:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lax/T3/l;->i:I

    const/4 v2, 0x4

    iput v0, p0, Lax/T3/l;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lax/T3/l;->b:[C

    const/4 v2, 0x7

    iput-object v1, p0, Lax/T3/l;->j:Ljava/lang/String;

    iput-object v1, p0, Lax/T3/l;->k:[C

    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/T3/l;->f:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/T3/l;->d()V

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lax/T3/l;->h:[C

    const/4 v2, 0x7

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lax/T3/l;->b(I)[C

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/T3/l;->h:[C

    const/4 v2, 0x4

    return-object v0

    :cond_1
    return-object v1
.end method

.method public k()[C
    .locals 5

    iget-object v0, p0, Lax/T3/l;->h:[C

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x4

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    const/4 v4, 0x3

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    const/4 v4, 0x5

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lax/T3/l;->h:[C

    const/4 v4, 0x0

    return-object v0
.end method

.method public l()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lax/T3/l;->f:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lax/T3/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/T3/l;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x4

    array-length v0, v0

    iget v1, p0, Lax/T3/l;->g:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Lax/T3/l;->g:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput v2, p0, Lax/T3/l;->i:I

    invoke-virtual {p0, v1}, Lax/T3/l;->A(I)V

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/high16 v1, 0x10000

    const/4 v3, 0x7

    if-le v0, v1, :cond_2

    const/high16 v0, 0x10000

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/T3/l;->c(I)[C

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x3

    return-object v0
.end method

.method public m()[C
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/T3/l;->c:I

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/T3/l;->y(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/T3/l;->h:[C

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/T3/l;->b(I)[C

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/T3/l;->h:[C

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget v1, p0, Lax/T3/l;->i:I

    const/4 v2, 0x6

    array-length v0, v0

    const/4 v2, 0x7

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lax/T3/l;->j()V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/T3/l;->h:[C

    return-object v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lax/T3/l;->i:I

    return v0
.end method

.method public o()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/T3/l;->c:I

    if-ltz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/T3/l;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/T3/l;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/T3/l;->k:[C

    const/4 v1, 0x3

    return-object v0

    :cond_2
    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/T3/l;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/T3/l;->h:[C

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    sget-object v0, Lax/T3/l;->l:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lax/T3/l;->e()[C

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/T3/l;->c:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lax/T3/l;->c:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lax/T3/l;->i:I

    iput v0, p0, Lax/T3/l;->d:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/T3/l;->b:[C

    const/4 v3, 0x4

    iput-object v0, p0, Lax/T3/l;->k:[C

    const/4 v3, 0x5

    iget-boolean v1, p0, Lax/T3/l;->f:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lax/T3/l;->d()V

    :cond_0
    iget-object v1, p0, Lax/T3/l;->a:Lax/T3/a;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iput-object v0, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x5

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lax/T3/a;->j(I[C)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public r([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/T3/l;->b:[C

    const/4 v2, 0x7

    const/4 v1, -0x1

    iput v1, p0, Lax/T3/l;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v1, p0, Lax/T3/l;->d:I

    const/4 v2, 0x2

    iput-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lax/T3/l;->k:[C

    iget-boolean v0, p0, Lax/T3/l;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/T3/l;->d()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/T3/l;->h:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lax/T3/l;->b(I)[C

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/T3/l;->h:[C

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iput v1, p0, Lax/T3/l;->g:I

    const/4 v2, 0x0

    iput v1, p0, Lax/T3/l;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/T3/l;->a([CII)V

    const/4 v2, 0x0

    return-void
.end method

.method public s([CII)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lax/T3/l;->k:[C

    iput-object p1, p0, Lax/T3/l;->b:[C

    const/4 v1, 0x4

    iput p2, p0, Lax/T3/l;->c:I

    const/4 v1, 0x3

    iput p3, p0, Lax/T3/l;->d:I

    iget-boolean p1, p0, Lax/T3/l;->f:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/T3/l;->d()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/T3/l;->b:[C

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Lax/T3/l;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput v1, p0, Lax/T3/l;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lax/T3/l;->A(I)V

    iput-object p1, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, p0, Lax/T3/l;->k:[C

    const/4 v3, 0x3

    iget-boolean p1, p0, Lax/T3/l;->f:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/T3/l;->d()V

    :cond_0
    iput v1, p0, Lax/T3/l;->i:I

    const/4 v3, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const-string v0, "cxsnuBnxfrenadittecg hon :wsepeefneo trEtT "

    const-string v0, "TextBuffer: Exception when reading contents"

    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iput p1, p0, Lax/T3/l;->i:I

    iget v0, p0, Lax/T3/l;->g:I

    const/4 v3, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/T3/l;->A(I)V

    if-nez p1, :cond_1

    const-string p1, ""

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/T3/l;->h:[C

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x2

    iput-object p1, p0, Lax/T3/l;->j:Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/T3/l;->i:I

    const/4 v0, 0x3

    return-void
.end method

.method public x()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/T3/l;->c:I

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    iget v0, p0, Lax/T3/l;->d:I

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/T3/l;->k:[C

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lax/T3/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x3

    iget v0, p0, Lax/T3/l;->g:I

    const/4 v2, 0x4

    iget v1, p0, Lax/T3/l;->i:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method
