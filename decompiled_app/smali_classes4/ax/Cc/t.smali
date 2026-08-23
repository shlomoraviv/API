.class public final Lax/Cc/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;


# static fields
.field private static final Y:Lax/Cc/W;


# instance fields
.field private X:[B

.field private q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/t;->Y:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/t;->Y:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/t;->q:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public d([BII)V
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lax/Cc/t;->q:[B

    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lax/Cc/t;->q:[B

    invoke-static {v0}, Lax/Cc/Z;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lax/Cc/t;->X:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/t;->e()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/Cc/Z;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lax/Cc/W;
    .locals 2

    iget-object v0, p0, Lax/Cc/t;->X:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/t;->c()Lax/Cc/W;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/t;->X:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public k([BII)V
    .locals 1

    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lax/Cc/t;->X:[B

    iget-object v0, p0, Lax/Cc/t;->q:[B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/t;->d([BII)V

    :cond_0
    return-void
.end method
