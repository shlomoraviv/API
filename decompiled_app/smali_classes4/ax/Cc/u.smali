.class public Lax/Cc/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;


# instance fields
.field private X:[B

.field private Y:[B

.field private q:Lax/Cc/W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Lax/Cc/Z;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/Cc/u;->Y:[B

    return-void
.end method

.method public b()Lax/Cc/W;
    .locals 1

    iget-object v0, p0, Lax/Cc/u;->q:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/u;->X:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public d([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Cc/u;->g([B)V

    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lax/Cc/u;->X:[B

    invoke-static {v0}, Lax/Cc/Z;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f(Lax/Cc/W;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/u;->q:Lax/Cc/W;

    return-void
.end method

.method public g([B)V
    .locals 0

    invoke-static {p1}, Lax/Cc/Z;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/Cc/u;->X:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lax/Cc/u;->Y:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/Cc/Z;->c([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/Cc/u;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lax/Cc/W;
    .locals 2

    iget-object v0, p0, Lax/Cc/u;->Y:[B

    if-eqz v0, :cond_0

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/u;->Y:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/Cc/u;->c()Lax/Cc/W;

    move-result-object v0

    return-object v0
.end method

.method public k([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Cc/u;->a([B)V

    iget-object p2, p0, Lax/Cc/u;->X:[B

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lax/Cc/u;->g([B)V

    :cond_0
    return-void
.end method
