.class public final Lax/k5/j;
.super Lax/k5/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private e:Lax/k5/p;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/k5/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/k5/j;->e:Lax/k5/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/k5/p;->a:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public c([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lax/k5/j;->h:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lax/k5/j;->f:[B

    const/4 v2, 0x0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lax/k5/j;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/k5/j;->g:I

    add-int/2addr p1, p3

    const/4 v2, 0x4

    iput p1, p0, Lax/k5/j;->g:I

    const/4 v2, 0x4

    iget p1, p0, Lax/k5/j;->h:I

    const/4 v2, 0x5

    sub-int/2addr p1, p3

    iput p1, p0, Lax/k5/j;->h:I

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lax/k5/f;->p(I)V

    return p3
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/k5/j;->f:[B

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object v1, p0, Lax/k5/j;->f:[B

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_0
    iput-object v1, p0, Lax/k5/j;->e:Lax/k5/p;

    const/4 v2, 0x0

    return-void
.end method

.method public e(Lax/k5/p;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lax/k5/f;->r(Lax/k5/p;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lax/k5/j;->e:Lax/k5/p;

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "atda"

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v4, "d spe nopesm:urchtes"

    const-string v4, "Unsupported scheme: "

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, ","

    const-string v2, ","

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    array-length v2, v1

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    const/4 v7, 0x3

    aget-object v0, v1, v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    aget-object v1, v1, v2

    const/4 v7, 0x7

    const-string v3, "e4am;bs"

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lax/k5/j;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "Error while parsing Base64 encoded string: "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lax/t4/m1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :cond_0
    sget-object v1, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lax/l5/h0;->n0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lax/k5/j;->f:[B

    :goto_0
    iget-wide v0, p1, Lax/k5/p;->g:J

    iget-object v2, p0, Lax/k5/j;->f:[B

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v7, 0x2

    int-to-long v5, v3

    const/4 v7, 0x1

    cmp-long v3, v0, v5

    const/4 v7, 0x4

    if-gtz v3, :cond_3

    long-to-int v1, v0

    const/4 v7, 0x4

    iput v1, p0, Lax/k5/j;->g:I

    const/4 v7, 0x3

    array-length v0, v2

    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x5

    iput v0, p0, Lax/k5/j;->h:I

    iget-wide v1, p1, Lax/k5/p;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x5

    long-to-int v1, v0

    const/4 v7, 0x2

    iput v1, p0, Lax/k5/j;->h:I

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lax/k5/f;->s(Lax/k5/p;)V

    iget-wide v0, p1, Lax/k5/p;->h:J

    cmp-long p1, v0, v3

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    return-wide v0

    :cond_2
    const/4 v7, 0x6

    iget p1, p0, Lax/k5/j;->h:I

    const/4 v7, 0x6

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iput-object v4, p0, Lax/k5/j;->f:[B

    new-instance p1, Lax/k5/m;

    const/4 v7, 0x0

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lax/k5/m;-><init>(I)V

    throw p1

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UceIoarx:doRmtt e nfUp "

    const-string v1, "Unexpected URI format: "

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lax/t4/m1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v7, 0x5

    throw p1
.end method
