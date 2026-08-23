.class public final Lax/B/e;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/B/e;-><init>(IILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lax/B/e;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Lax/B/e;->a:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0, p1}, Lax/B/e;-><init>(I)V

    return-void
.end method

.method private final c()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lax/B/e;->a:[I

    array-length v1, v0

    const/4 v7, 0x2

    iget v2, p0, Lax/B/e;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    if-ltz v4, :cond_0

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, Lax/sb/h;->e([I[IIII)[I

    iget-object v0, p0, Lax/B/e;->a:[I

    const/4 v7, 0x3

    iget v2, p0, Lax/B/e;->b:I

    invoke-static {v0, v5, v3, v6, v2}, Lax/sb/h;->e([I[IIII)[I

    const/4 v7, 0x3

    iput-object v5, p0, Lax/B/e;->a:[I

    iput v6, p0, Lax/B/e;->b:I

    iput v1, p0, Lax/B/e;->c:I

    const/4 v7, 0x4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lax/B/e;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " ys re ptcrdaceexaaayexaidM"

    const-string v1, "Max array capacity exceeded"

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lax/B/e;->a:[I

    iget v1, p0, Lax/B/e;->c:I

    aput p1, v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lax/B/e;->d:I

    const/4 v2, 0x0

    and-int/2addr p1, v1

    const/4 v2, 0x4

    iput p1, p0, Lax/B/e;->c:I

    const/4 v2, 0x6

    iget v0, p0, Lax/B/e;->b:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/B/e;->c()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/B/e;->b:I

    iput v0, p0, Lax/B/e;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/B/e;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lax/B/e;->c:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lax/B/e;->b:I

    const/4 v3, 0x3

    iget v1, p0, Lax/B/e;->c:I

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lax/B/e;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iget v2, p0, Lax/B/e;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    iput v0, p0, Lax/B/e;->b:I

    return v1

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lax/B/f;->a:Lax/B/f;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x1

    throw v0
.end method
