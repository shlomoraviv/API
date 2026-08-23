.class final Lax/f6/xE0;
.super Lax/f6/Cv;


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lax/f6/xE0;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lax/f6/Cv;->b:Lax/f6/Xt;

    iget v4, v4, Lax/f6/Xt;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lax/f6/Cv;->c:Lax/f6/Xt;

    iget v4, v4, Lax/f6/Xt;->d:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lax/f6/Cv;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lax/f6/Cv;->b:Lax/f6/Xt;

    iget v4, v4, Lax/f6/Xt;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final i(Lax/f6/Xt;)Lax/f6/Xt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Au;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/xE0;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lax/f6/Xt;->e:Lax/f6/Xt;

    return-object p1

    :cond_0
    iget v1, p1, Lax/f6/Xt;->c:I

    const-string v2, "Unhandled input format:"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget v1, p1, Lax/f6/Xt;->b:I

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_4

    aget v7, v0, v4

    iget v8, p1, Lax/f6/Xt;->b:I

    if-ge v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lax/f6/Au;

    invoke-direct {v0, v2, p1}, Lax/f6/Au;-><init>(Ljava/lang/String;Lax/f6/Xt;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lax/f6/Xt;

    iget p1, p1, Lax/f6/Xt;->a:I

    invoke-direct {v0, p1, v7, v3}, Lax/f6/Xt;-><init>(III)V

    return-object v0

    :cond_5
    sget-object p1, Lax/f6/Xt;->e:Lax/f6/Xt;

    return-object p1

    :cond_6
    new-instance v0, Lax/f6/Au;

    invoke-direct {v0, v2, p1}, Lax/f6/Au;-><init>(Ljava/lang/String;Lax/f6/Xt;)V

    throw v0
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lax/f6/xE0;->i:[I

    iput-object v0, p0, Lax/f6/xE0;->j:[I

    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/xE0;->j:[I

    iput-object v0, p0, Lax/f6/xE0;->i:[I

    return-void
.end method

.method public final o([I)V
    .locals 0

    iput-object p1, p0, Lax/f6/xE0;->i:[I

    return-void
.end method
