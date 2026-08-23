.class final Lax/I4/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/I4/f;

.field private final b:Lax/l5/K;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/I4/f;

    invoke-direct {v0}, Lax/I4/f;-><init>()V

    iput-object v0, p0, Lax/I4/e;->a:Lax/I4/f;

    new-instance v0, Lax/l5/K;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/l5/K;-><init>([BI)V

    iput-object v0, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v0, -0x1

    iput v0, p0, Lax/I4/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput v0, p0, Lax/I4/e;->d:I

    :cond_0
    const/4 v5, 0x6

    iget v1, p0, Lax/I4/e;->d:I

    add-int v2, p1, v1

    const/4 v5, 0x6

    iget-object v3, p0, Lax/I4/e;->a:Lax/I4/f;

    const/4 v5, 0x3

    iget v4, v3, Lax/I4/f;->g:I

    if-ge v2, v4, :cond_1

    const/4 v5, 0x6

    iget-object v2, v3, Lax/I4/f;->j:[I

    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    iput v3, p0, Lax/I4/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v5, 0x5

    return v0
.end method


# virtual methods
.method public b()Lax/I4/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/I4/e;->a:Lax/I4/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Lax/l5/K;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d(Lax/z4/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    xor-int/2addr v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2}, Lax/l5/a;->g(Z)V

    const/4 v6, 0x6

    iget-boolean v2, p0, Lax/I4/e;->e:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iput-boolean v1, p0, Lax/I4/e;->e:Z

    iget-object v2, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lax/l5/K;->Q(I)V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    iget-boolean v2, p0, Lax/I4/e;->e:Z

    if-nez v2, :cond_b

    const/4 v6, 0x1

    iget v2, p0, Lax/I4/e;->c:I

    const/4 v6, 0x1

    if-gez v2, :cond_6

    iget-object v2, p0, Lax/I4/e;->a:Lax/I4/f;

    invoke-virtual {v2, p1}, Lax/I4/f;->c(Lax/z4/m;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget-object v2, p0, Lax/I4/e;->a:Lax/I4/f;

    const/4 v6, 0x6

    invoke-virtual {v2, p1, v0}, Lax/I4/f;->a(Lax/z4/m;Z)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lax/I4/e;->a:Lax/I4/f;

    iget v3, v2, Lax/I4/f;->h:I

    const/4 v6, 0x6

    iget v2, v2, Lax/I4/f;->b:I

    const/4 v6, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lax/I4/e;->b:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->g()I

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lax/I4/e;->a(I)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v3, v2

    iget v2, p0, Lax/I4/e;->d:I

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x5

    invoke-static {p1, v3}, Lax/z4/o;->e(Lax/z4/m;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    const/4 v6, 0x5

    iput v2, p0, Lax/I4/e;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    return v1

    :cond_6
    :goto_4
    iget v2, p0, Lax/I4/e;->c:I

    invoke-direct {p0, v2}, Lax/I4/e;->a(I)I

    move-result v2

    const/4 v6, 0x4

    iget v3, p0, Lax/I4/e;->c:I

    const/4 v6, 0x3

    iget v4, p0, Lax/I4/e;->d:I

    const/4 v6, 0x4

    add-int/2addr v3, v4

    const/4 v6, 0x6

    if-lez v2, :cond_9

    const/4 v6, 0x1

    iget-object v4, p0, Lax/I4/e;->b:Lax/l5/K;

    invoke-virtual {v4}, Lax/l5/K;->g()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lax/l5/K;->c(I)V

    const/4 v6, 0x4

    iget-object v4, p0, Lax/I4/e;->b:Lax/l5/K;

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lax/l5/K;->g()I

    move-result v5

    const/4 v6, 0x7

    invoke-static {p1, v4, v5, v2}, Lax/z4/o;->d(Lax/z4/m;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v6, 0x6

    return v1

    :cond_7
    iget-object v4, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lax/l5/K;->g()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lax/l5/K;->T(I)V

    iget-object v2, p0, Lax/I4/e;->a:Lax/I4/f;

    const/4 v6, 0x1

    iget-object v2, v2, Lax/I4/f;->j:[I

    const/4 v6, 0x6

    add-int/lit8 v4, v3, -0x1

    const/4 v6, 0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    const/4 v6, 0x3

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_5
    const/4 v6, 0x7

    iput-boolean v2, p0, Lax/I4/e;->e:Z

    :cond_9
    const/4 v6, 0x3

    iget-object v2, p0, Lax/I4/e;->a:Lax/I4/f;

    iget v2, v2, Lax/I4/f;->g:I

    const/4 v6, 0x7

    if-ne v3, v2, :cond_a

    const/4 v6, 0x5

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lax/I4/e;->c:I

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lax/I4/e;->a:Lax/I4/f;

    invoke-virtual {v0}, Lax/I4/f;->b()V

    iget-object v0, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    const/4 v2, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lax/I4/e;->c:I

    const/4 v2, 0x0

    iput-boolean v1, p0, Lax/I4/e;->e:Z

    const/4 v2, 0x6

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v4, 0x2

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/l5/K;->g()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lax/I4/e;->b:Lax/l5/K;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lax/l5/K;->g()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lax/l5/K;->S([BI)V

    return-void
.end method
