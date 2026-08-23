.class public Lax/t9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/d;


# instance fields
.field private a:Lax/q9/e;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Lax/q9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lax/t9/a;->b:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/t9/a;->c:[B

    iput-object p1, p0, Lax/t9/a;->a:Lax/q9/e;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v0, p1, p2, p3}, Lax/q9/e;->a([BII)V

    return-void
.end method

.method public b([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/q9/f;
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5c

    const/16 v4, 0x36

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lax/t9/a;->b:[B

    aget-byte v6, p1, v2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    iget-object v4, p0, Lax/t9/a;->c:[B

    aget-byte v5, p1, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lax/t9/a;->b:[B

    aput-byte v4, p1, v0

    iget-object p1, p0, Lax/t9/a;->c:[B

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/t9/a;->f()V

    return-void

    :cond_2
    new-instance p1, Lax/q9/f;

    const-string v0, "Missing key data"

    invoke-direct {p1, v0}, Lax/q9/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)V
    .locals 1

    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v0, p1}, Lax/q9/e;->c([B)V

    return-void
.end method

.method public d(B)V
    .locals 1

    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v0, p1}, Lax/q9/e;->d(B)V

    return-void
.end method

.method public e()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v0}, Lax/q9/e;->e()[B

    move-result-object v0

    iget-object v1, p0, Lax/t9/a;->a:Lax/q9/e;

    iget-object v2, p0, Lax/t9/a;->c:[B

    invoke-interface {v1, v2}, Lax/q9/e;->c([B)V

    iget-object v1, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v1, v0}, Lax/q9/e;->c([B)V

    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v0}, Lax/q9/e;->e()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/t9/a;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lax/t9/a;->f()V

    throw v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    invoke-interface {v0}, Lax/q9/e;->b()V

    iget-object v0, p0, Lax/t9/a;->a:Lax/q9/e;

    iget-object v1, p0, Lax/t9/a;->b:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, Lax/q9/e;->a([BII)V

    return-void
.end method
