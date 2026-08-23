.class public final Lax/i5/B$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lax/W4/h0;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lax/W4/h0;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lax/W4/h0;[I[[[ILax/W4/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/B$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lax/i5/B$a;->c:[I

    iput-object p3, p0, Lax/i5/B$a;->d:[Lax/W4/h0;

    iput-object p5, p0, Lax/i5/B$a;->f:[[[I

    iput-object p4, p0, Lax/i5/B$a;->e:[I

    iput-object p6, p0, Lax/i5/B$a;->g:Lax/W4/h0;

    array-length p1, p2

    iput p1, p0, Lax/i5/B$a;->a:I

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/i5/B$a;->d:[Lax/W4/h0;

    const/4 v6, 0x3

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v0

    iget v0, v0, Lax/W4/f0;->q:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2, v2}, Lax/i5/B$a;->h(III)I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    aput v2, v1, v3

    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/i5/B$a;->b(II[I)I

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method public b(II[I)I
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/16 v3, 0x10

    :goto_0
    array-length v5, p3

    const/4 v7, 0x4

    if-ge v0, v5, :cond_1

    const/4 v7, 0x3

    aget v5, p3, v0

    iget-object v6, p0, Lax/i5/B$a;->d:[Lax/W4/h0;

    const/4 v7, 0x7

    aget-object v6, v6, p1

    invoke-virtual {v6, p2}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v5

    iget-object v5, v5, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v7, 0x0

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x2

    if-nez v2, :cond_0

    move-object v4, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-static {v4, v5}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lax/i5/B$a;->f:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    const/4 v7, 0x0

    invoke-static {v2}, Lax/t4/E1;->d(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-object p2, p0, Lax/i5/B$a;->e:[I

    aget p1, p2, p1

    const/4 v7, 0x7

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v7, 0x4

    return p1

    :cond_2
    return v3
.end method

.method public c(III)I
    .locals 2

    iget-object v0, p0, Lax/i5/B$a;->f:[[[I

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x7

    aget-object p1, p1, p2

    const/4 v1, 0x6

    aget p1, p1, p3

    const/4 v1, 0x6

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/i5/B$a;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public e(I)I
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lax/i5/B$a;->f:[[[I

    aget-object p1, v0, p1

    const/4 v10, 0x0

    array-length v0, p1

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    const/4 v10, 0x4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x0

    if-ge v6, v5, :cond_3

    const/4 v10, 0x0

    aget v7, v4, v6

    invoke-static {v7}, Lax/t4/E1;->f(I)I

    move-result v7

    const/4 v10, 0x4

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v10, 0x7

    if-eq v7, v8, :cond_2

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v7, v9, :cond_2

    const/4 v8, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eq v7, v8, :cond_1

    const/4 v10, 0x5

    const/4 p1, 0x4

    if-ne v7, p1, :cond_0

    return v8

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x2

    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    return v3
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lax/i5/B$a;->c:[I

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public g(I)Lax/W4/h0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/i5/B$a;->d:[Lax/W4/h0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(III)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lax/i5/B$a;->c(III)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/t4/E1;->f(I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public i(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lax/i5/B$a;->a:I

    const/4 v3, 0x7

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lax/i5/B$a;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/i5/B$a;->e(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public j()Lax/W4/h0;
    .locals 2

    iget-object v0, p0, Lax/i5/B$a;->g:Lax/W4/h0;

    const/4 v1, 0x2

    return-object v0
.end method
