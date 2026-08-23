.class public Lax/kc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/kc/c;


# instance fields
.field private a:Lax/mc/a;

.field private b:Lax/lc/a;

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lax/qc/a;[C[B[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/kc/a;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lax/kc/a;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/kc/a;->e:[B

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lax/kc/a;->c([B[B[CLax/qc/a;Z)V

    return-void
.end method

.method private c([B[B[CLax/qc/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p4}, Lax/qc/a;->b()Lax/rc/a;

    move-result-object p4

    const/4 v1, 0x3

    invoke-static {p1, p3, p4, p5}, Lax/kc/b;->a([B[CLax/rc/a;Z)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p4}, Lax/kc/b;->b([BLax/rc/a;)[B

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p4}, Lax/kc/b;->c([BLax/rc/a;)Lax/mc/a;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lax/kc/a;->a:Lax/mc/a;

    const/4 v1, 0x2

    invoke-static {p1, p4}, Lax/kc/b;->d([BLax/rc/a;)Lax/lc/a;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/kc/a;->b:Lax/lc/a;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lax/nc/a;

    const-string p2, "Wrong Password"

    const/4 v1, 0x0

    sget-object p3, Lax/nc/a$a;->q:Lax/nc/a$a;

    invoke-direct {p1, p2, p3}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Lax/nc/a;

    const/4 v1, 0x7

    const-string p2, "empty or null password provided for AES decryption"

    const/4 v1, 0x7

    sget-object p3, Lax/nc/a$a;->q:Lax/nc/a$a;

    const/4 v1, 0x2

    invoke-direct {p1, p2, p3}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v7, 0x3

    move v0, p2

    :goto_0
    const/4 v7, 0x6

    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v2, v0, 0x10

    const/4 v7, 0x2

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    :goto_1
    const/4 v7, 0x1

    iget-object v3, p0, Lax/kc/a;->b:Lax/lc/a;

    invoke-virtual {v3, p1, v0, v1}, Lax/lc/a;->f([BII)V

    iget-object v3, p0, Lax/kc/a;->d:[B

    iget v4, p0, Lax/kc/a;->c:I

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lax/kc/b;->e([BI)V

    const/4 v7, 0x4

    iget-object v3, p0, Lax/kc/a;->a:Lax/mc/a;

    const/4 v7, 0x7

    iget-object v4, p0, Lax/kc/a;->d:[B

    iget-object v5, p0, Lax/kc/a;->e:[B

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Lax/mc/a;->e([B[B)I

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    const/4 v7, 0x5

    add-int v4, v0, v3

    const/4 v7, 0x0

    aget-byte v5, p1, v4

    iget-object v6, p0, Lax/kc/a;->e:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v3

    const/4 v7, 0x7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, p1, v4

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    iget v0, p0, Lax/kc/a;->c:I

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    iput v0, p0, Lax/kc/a;->c:I

    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    return p3
.end method

.method public b(I)[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/kc/a;->b:Lax/lc/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/lc/a;->d(I)[B

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
