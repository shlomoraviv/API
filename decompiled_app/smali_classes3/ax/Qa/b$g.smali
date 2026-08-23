.class Lax/Qa/b$g;
.super Lax/Qa/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Qa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected c:I

.field protected d:[B

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[B

.field protected i:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qa/b$d;-><init>()V

    iput p6, p0, Lax/Qa/b$g;->c:I

    invoke-static {p2}, Lax/Qa/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lax/Qa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lax/Qa/b$a;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lax/Qa/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 p1, 0x800000

    and-int/2addr p1, p6

    if-eqz p1, :cond_1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lax/Qa/b$a;->q()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->h:[B

    invoke-virtual {v0}, Lax/Qa/b$a;->h()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->g:[B

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lax/Qa/b$a;->i()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/Qa/b$a;->r()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x80000

    and-int/2addr p1, p6

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lax/Qa/b$a;->j()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->h:[B

    invoke-virtual {v0}, Lax/Qa/b$a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->g:[B

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lax/Qa/b$a;->i()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lax/Qa/b$a;->k()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lax/Qa/b$a;->m()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->h:[B

    invoke-virtual {v0}, Lax/Qa/b$a;->e()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->g:[B

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lax/Qa/b$a;->i()[B

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lax/Qa/b$a;->n()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Qa/b$g;->h:[B

    invoke-virtual {v0}, Lax/Qa/b$a;->e()[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->g:[B

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lax/Qa/b$a;->i()[B

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lax/Qa/b$a;->f()[B

    move-result-object p1

    :goto_1
    and-int/lit8 p3, p6, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p6

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lax/Qa/b$a;->s()[B

    move-result-object p3

    invoke-static {p3, p1}, Lax/Qa/b;->d([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->i:[B

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lax/Qa/b$g;->i:[B

    goto :goto_2

    :cond_7
    iput-object p4, p0, Lax/Qa/b$g;->i:[B

    :goto_2
    const-string p1, "UnicodeLittleUnmarked"

    if-eqz p2, :cond_8

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_8
    move-object p2, p4

    :goto_3
    iput-object p2, p0, Lax/Qa/b$g;->e:[B

    if-eqz v1, :cond_9

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    :cond_9
    iput-object p4, p0, Lax/Qa/b$g;->d:[B

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/Qa/b$g;->f:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_4
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unicode not supported: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lax/Qa/b$g;->h:[B

    array-length v0, v0

    iget-object v1, p0, Lax/Qa/b$g;->g:[B

    array-length v1, v1

    iget-object v2, p0, Lax/Qa/b$g;->d:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lax/Qa/b$g;->e:[B

    if-eqz v4, :cond_1

    array-length v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lax/Qa/b$g;->f:[B

    array-length v5, v5

    iget-object v6, p0, Lax/Qa/b$g;->i:[B

    if-eqz v6, :cond_2

    array-length v3, v6

    :cond_2
    add-int/lit8 v6, v1, 0x48

    add-int v7, v6, v0

    add-int v8, v7, v2

    add-int v9, v8, v5

    add-int v10, v9, v4

    add-int v11, v10, v3

    const/4 v12, 0x3

    invoke-virtual {p0, v11, v12}, Lax/Qa/b$d;->g(II)V

    invoke-virtual {p0, v1}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v1}, Lax/Qa/b$d;->d(I)V

    const/16 v1, 0x48

    invoke-virtual {p0, v1}, Lax/Qa/b$d;->c(I)V

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v6}, Lax/Qa/b$d;->c(I)V

    invoke-virtual {p0, v2}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v2}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v7}, Lax/Qa/b$d;->c(I)V

    invoke-virtual {p0, v5}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v5}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v8}, Lax/Qa/b$d;->c(I)V

    invoke-virtual {p0, v4}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v4}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v9}, Lax/Qa/b$d;->c(I)V

    invoke-virtual {p0, v3}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v3}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v10}, Lax/Qa/b$d;->c(I)V

    iget v0, p0, Lax/Qa/b$g;->c:I

    const v1, 0x80280

    and-int/2addr v1, v0

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    const v2, 0x8000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x20

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->c(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->c(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    iget-object v0, p0, Lax/Qa/b$g;->g:[B

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->b([B)V

    iget-object v0, p0, Lax/Qa/b$g;->h:[B

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->b([B)V

    iget-object v0, p0, Lax/Qa/b$g;->d:[B

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->b([B)V

    iget-object v0, p0, Lax/Qa/b$g;->f:[B

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->b([B)V

    iget-object v0, p0, Lax/Qa/b$g;->e:[B

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->b([B)V

    iget-object v0, p0, Lax/Qa/b$g;->i:[B

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->b([B)V

    :cond_3
    invoke-super {p0}, Lax/Qa/b$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
