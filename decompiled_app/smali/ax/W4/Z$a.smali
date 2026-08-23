.class public Lax/W4/Z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/W4/Z$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    invoke-static {p1, p2}, Lax/W4/Z$a;->h(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax/W4/Z$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/Z$a;->b:[I

    iput-object p2, p0, Lax/W4/Z$a;->a:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lax/W4/Z$a;->c:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lax/W4/Z$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h(ILjava/util/Random;)[I
    .locals 6

    new-array v0, p0, [I

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v5, 0x2

    aget v4, v0, v3

    const/4 v5, 0x7

    aput v4, v0, v1

    aput v1, v0, v3

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public a(II)Lax/W4/Z;
    .locals 7

    const/4 v6, 0x0

    sub-int v0, p2, p1

    iget-object v1, p0, Lax/W4/Z$a;->b:[I

    const/4 v6, 0x2

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    iget-object v4, p0, Lax/W4/Z$a;->b:[I

    const/4 v6, 0x5

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget v4, v4, v2

    const/4 v6, 0x3

    if-lt v4, p1, :cond_0

    const/4 v6, 0x0

    if-ge v4, p2, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    sub-int v5, v2, v3

    const/4 v6, 0x7

    if-lt v4, p1, :cond_1

    sub-int/2addr v4, v0

    :cond_1
    const/4 v6, 0x0

    aput v4, v1, v5

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Lax/W4/Z$a;

    const/4 v6, 0x5

    new-instance p2, Ljava/util/Random;

    const/4 v6, 0x3

    iget-object v0, p0, Lax/W4/Z$a;->a:Ljava/util/Random;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v6, 0x5

    invoke-direct {p1, v1, p2}, Lax/W4/Z$a;-><init>([ILjava/util/Random;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/W4/Z$a;->b:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lax/W4/Z$a;->c:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/Z$a;->b:[I

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    return v0
.end method

.method public d(I)I
    .locals 3

    iget-object v0, p0, Lax/W4/Z$a;->c:[I

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lax/W4/Z$a;->b:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x1

    return p1
.end method

.method public e(II)Lax/W4/Z;
    .locals 9

    const/4 v8, 0x3

    new-array v0, p2, [I

    const/4 v8, 0x3

    new-array v1, p2, [I

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/2addr v8, v3

    :goto_0
    if-ge v3, p2, :cond_0

    const/4 v8, 0x3

    iget-object v4, p0, Lax/W4/Z$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lax/W4/Z$a;->b:[I

    const/4 v8, 0x6

    array-length v5, v5

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v0, v3

    iget-object v4, p0, Lax/W4/Z$a;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x2

    aget v6, v1, v4

    const/4 v8, 0x0

    aput v6, v1, v3

    const/4 v8, 0x1

    add-int/2addr v3, p1

    const/4 v8, 0x4

    aput v3, v1, v4

    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lax/W4/Z$a;->b:[I

    const/4 v8, 0x1

    array-length v3, v3

    add-int/2addr v3, p2

    const/4 v8, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lax/W4/Z$a;->b:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    const/4 v8, 0x7

    aget v7, v0, v4

    const/4 v8, 0x0

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    aput v4, v3, v2

    const/4 v8, 0x3

    move v4, v6

    move v4, v6

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x3

    aget v5, v6, v5

    aput v5, v3, v2

    const/4 v8, 0x3

    if-lt v5, p1, :cond_2

    add-int/2addr v5, p2

    aput v5, v3, v2

    :cond_2
    const/4 v8, 0x0

    move v5, v7

    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lax/W4/Z$a;

    const/4 v8, 0x7

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lax/W4/Z$a;->a:Ljava/util/Random;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lax/W4/Z$a;-><init>([ILjava/util/Random;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/W4/Z$a;->b:[I

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    return v0
.end method

.method public g()Lax/W4/Z;
    .locals 5

    new-instance v0, Lax/W4/Z$a;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lax/W4/Z$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lax/W4/Z$a;-><init>(ILjava/util/Random;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public getLength()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/Z$a;->b:[I

    const/4 v1, 0x2

    array-length v0, v0

    return v0
.end method
