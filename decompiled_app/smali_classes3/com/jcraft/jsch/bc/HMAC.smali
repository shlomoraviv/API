.class abstract Lcom/jcraft/jsch/bc/HMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected a:I

.field protected b:Lax/Uc/i;

.field protected c:Z

.field private d:Lax/Yc/c;

.field private final e:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->d:Lax/Yc/c;

    invoke-virtual {v0, p1, p2, p3}, Lax/Yc/c;->a([BII)V

    return-void
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/bc/HMAC;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lax/cd/k;

    array-length v1, p1

    invoke-direct {v0, p1, v2, v1}, Lax/cd/k;-><init>([BII)V

    new-instance p1, Lax/Yc/c;

    iget-object v1, p0, Lcom/jcraft/jsch/bc/HMAC;->b:Lax/Uc/i;

    invoke-direct {p1, v1}, Lax/Yc/c;-><init>(Lax/Uc/i;)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/HMAC;->d:Lax/Yc/c;

    invoke-virtual {p1, v0}, Lax/Yc/c;->e(Lax/Uc/d;)V

    return-void
.end method

.method public c([BI)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->d:Lax/Yc/c;

    invoke-virtual {v0, p1, p2}, Lax/Yc/c;->c([BI)I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/bc/HMAC;->a:I

    return v0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->e:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/bc/HMAC;->a([BII)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/bc/HMAC;->c:Z

    return v0
.end method
