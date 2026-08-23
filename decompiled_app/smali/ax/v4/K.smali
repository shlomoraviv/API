.class final Lax/v4/K;
.super Lax/v4/J;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/v4/J;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lax/v4/K;->j:[I

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, [I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x4

    sub-int v3, v2, v1

    const/4 v7, 0x1

    iget-object v4, p0, Lax/v4/J;->b:Lax/v4/p$a;

    const/4 v7, 0x0

    iget v4, v4, Lax/v4/p$a;->d:I

    div-int/2addr v3, v4

    const/4 v7, 0x7

    iget-object v4, p0, Lax/v4/J;->c:Lax/v4/p$a;

    const/4 v7, 0x4

    iget v4, v4, Lax/v4/p$a;->d:I

    const/4 v7, 0x4

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    const/4 v7, 0x5

    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v7, 0x7

    aget v6, v0, v5

    const/4 v7, 0x7

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x5

    add-int/2addr v6, v1

    const/4 v7, 0x4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object v4, p0, Lax/v4/J;->b:Lax/v4/p$a;

    iget v4, v4, Lax/v4/p$a;->d:I

    const/4 v7, 0x2

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public i(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lax/v4/K;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    return-object p1

    :cond_0
    const/4 v8, 0x5

    iget v1, p1, Lax/v4/p$a;->c:I

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lax/v4/p$a;->b:I

    array-length v3, v0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    const/4 v8, 0x3

    aget v6, v0, v3

    iget v7, p1, Lax/v4/p$a;->b:I

    if-ge v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v3, :cond_2

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance v0, Lax/v4/p$b;

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    const/4 v8, 0x7

    throw v0

    :cond_4
    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    new-instance v1, Lax/v4/p$a;

    const/4 v8, 0x4

    iget p1, p1, Lax/v4/p$a;->a:I

    const/4 v8, 0x6

    array-length v0, v0

    const/4 v8, 0x2

    invoke-direct {v1, p1, v0, v2}, Lax/v4/p$a;-><init>(III)V

    const/4 v8, 0x2

    return-object v1

    :cond_5
    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    const/4 v8, 0x2

    return-object p1

    :cond_6
    new-instance v0, Lax/v4/p$b;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    const/4 v8, 0x2

    throw v0
.end method

.method protected j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/K;->i:[I

    iput-object v0, p0, Lax/v4/K;->j:[I

    const/4 v1, 0x6

    return-void
.end method

.method protected l()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/v4/K;->j:[I

    iput-object v0, p0, Lax/v4/K;->i:[I

    return-void
.end method

.method public n([I)V
    .locals 1

    iput-object p1, p0, Lax/v4/K;->i:[I

    return-void
.end method
