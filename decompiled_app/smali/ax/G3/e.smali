.class Lax/G3/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:[C

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/StringBuilder;

.field private j:I


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Lax/G3/e;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G3/e;->a:Ljava/io/Reader;

    new-array p1, p2, [C

    iput-object p1, p0, Lax/G3/e;->b:[C

    const/4 p1, 0x1

    iput p1, p0, Lax/G3/e;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lax/G3/e;->j:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/G3/e;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lax/G3/e;->g()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Lax/G3/e;->d:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/G3/e;->j:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v1, -0x4

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget v0, p0, Lax/G3/e;->d:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/G3/e;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/G3/e;->b:[C

    iget v4, p0, Lax/G3/e;->j:I

    const/4 v5, 0x7

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lax/G3/e;->b:[C

    const/4 v5, 0x1

    iget v4, p0, Lax/G3/e;->j:I

    const/4 v5, 0x0

    sub-int/2addr v0, v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    :goto_1
    const/4 v5, 0x1

    iput v1, p0, Lax/G3/e;->j:I

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lax/G3/i;
    .locals 5

    iget v0, p0, Lax/G3/e;->c:I

    iget v1, p0, Lax/G3/e;->d:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    iget v1, p0, Lax/G3/e;->g:I

    sub-int v1, v0, v1

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/G3/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x4

    new-instance v2, Lax/G3/i;

    const/4 v4, 0x1

    iget v3, p0, Lax/G3/e;->f:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lax/G3/i;-><init>(Ljava/lang/String;III)V

    return-object v2
.end method

.method private c(Ljava/lang/String;)Lax/G3/i;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/G3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "nesueo dednt xpfceiU pt"

    const-string p1, "Unexpected end of input"

    invoke-direct {p0, p1}, Lax/G3/e;->b(Ljava/lang/String;)Lax/G3/i;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lax/G3/e;->b(Ljava/lang/String;)Lax/G3/i;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/G3/e;->h:I

    const/16 v1, 0x30

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    const/4 v2, 0x7

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v1, -0x7

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private f()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v2, 0x0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x61

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/16 v1, 0x66

    const/4 v2, 0x7

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0x41

    const/4 v2, 0x7

    if-lt v0, v1, :cond_3

    const/4 v2, 0x7

    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_3
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private g()Z
    .locals 3

    iget v0, p0, Lax/G3/e;->h:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget v0, p0, Lax/G3/e;->d:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/G3/e;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/G3/e;->b:[C

    const/4 v5, 0x5

    iget v4, p0, Lax/G3/e;->j:I

    const/4 v5, 0x7

    sub-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lax/G3/e;->j:I

    return-void
.end method

.method private j()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/G3/e;->e()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    iget v0, p0, Lax/G3/e;->d:I

    const/4 v6, 0x0

    iget v1, p0, Lax/G3/e;->e:I

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lax/G3/e;->j:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v4, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/G3/e;->b:[C

    const/4 v6, 0x2

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lax/G3/e;->j:I

    :cond_0
    const/4 v6, 0x0

    iget v0, p0, Lax/G3/e;->c:I

    const/4 v6, 0x6

    iget v1, p0, Lax/G3/e;->e:I

    add-int/2addr v0, v1

    const/4 v6, 0x0

    iput v0, p0, Lax/G3/e;->c:I

    const/4 v6, 0x7

    iget-object v0, p0, Lax/G3/e;->a:Ljava/io/Reader;

    const/4 v6, 0x3

    iget-object v1, p0, Lax/G3/e;->b:[C

    const/4 v6, 0x5

    array-length v4, v1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lax/G3/e;->e:I

    const/4 v6, 0x3

    iput v2, p0, Lax/G3/e;->d:I

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    iput v3, p0, Lax/G3/e;->h:I

    const/4 v6, 0x7

    return-void

    :cond_1
    iget v0, p0, Lax/G3/e;->h:I

    const/16 v1, 0xa

    const/4 v6, 0x2

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    iget v0, p0, Lax/G3/e;->f:I

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iput v0, p0, Lax/G3/e;->f:I

    const/4 v6, 0x0

    iget v0, p0, Lax/G3/e;->c:I

    const/4 v6, 0x0

    iget v1, p0, Lax/G3/e;->d:I

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iput v0, p0, Lax/G3/e;->g:I

    :cond_2
    iget-object v0, p0, Lax/G3/e;->b:[C

    const/4 v6, 0x0

    iget v1, p0, Lax/G3/e;->d:I

    const/4 v6, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, p0, Lax/G3/e;->d:I

    const/4 v6, 0x0

    aget-char v0, v0, v1

    const/4 v6, 0x4

    iput v0, p0, Lax/G3/e;->h:I

    return-void

    :cond_3
    const-string v0, "nnimpe ux ed ontcpfUdee"

    const-string v0, "Unexpected end of input"

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Lax/G3/e;->b(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v6, 0x7

    throw v0
.end method

.method private k()Lax/G3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/G3/e;->j()V

    new-instance v0, Lax/G3/a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lax/G3/a;-><init>()V

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/16 v1, 0x5d

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lax/G3/e;->l(C)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/G3/e;->z()Lax/G3/g;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lax/G3/a;->A(Lax/G3/g;)Lax/G3/a;

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v3, 0x2

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lax/G3/e;->l(C)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lax/G3/e;->l(C)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    return-object v0

    :cond_1
    const-string v0, "]///or//,/ /o "

    const-string v0, "\',\' or \']\'"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    throw v0
.end method

.method private l(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method private m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/G3/e;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v4, 0x7

    iget v0, p0, Lax/G3/e;->h:I

    const/16 v1, 0x22

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    const/4 v4, 0x3

    if-eq v0, v1, :cond_8

    const/4 v4, 0x5

    const/16 v1, 0x62

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/4 v4, 0x7

    const/16 v1, 0x72

    const/4 v4, 0x4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    const/16 v1, 0x74

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const/16 v1, 0x75

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x6

    new-array v1, v0, [C

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/G3/e;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    iget v3, p0, Lax/G3/e;->h:I

    int-to-char v3, v3

    const/4 v4, 0x6

    aput-char v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "hexadecimal digit"

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v4, 0x6

    throw v0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "ei qdbvespaes ncaluee"

    const-string v0, "valid escape sequence"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v4, 0x5

    throw v0

    :cond_3
    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0xd

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lax/G3/e;->i:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    int-to-char v0, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-direct {p0}, Lax/G3/e;->j()V

    return-void
.end method

.method private o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lax/G3/e;->l(C)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lax/G3/e;->l(C)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x2b

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/G3/e;->l(C)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lax/G3/e;->l(C)Z

    :cond_1
    invoke-direct {p0}, Lax/G3/e;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lax/G3/e;->m()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_3
    const-string v0, "gbidi"

    const-string v0, "digit"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v1, 0x2

    throw v0
.end method

.method private p()Lax/G3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/4 v1, 0x1

    const/16 v0, 0x6c

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/4 v1, 0x5

    const/16 v0, 0x65

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/4 v1, 0x3

    sget-object v0, Lax/G3/g;->X:Lax/G3/g;

    return-object v0
.end method

.method private q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lax/G3/e;->l(C)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lax/G3/e;->m()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lax/G3/e;->m()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "tgtid"

    const-string v0, "digit"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    throw v0
.end method

.method private r()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v2, 0x1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/G3/e;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const-string v0, "name"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v2, 0x1

    throw v0
.end method

.method private s()Lax/G3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v1, 0x1

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    sget-object v0, Lax/G3/g;->Y:Lax/G3/g;

    const/4 v1, 0x0

    return-object v0
.end method

.method private t()Lax/G3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/G3/e;->B()V

    const/4 v2, 0x1

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lax/G3/e;->l(C)Z

    iget v0, p0, Lax/G3/e;->h:I

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/G3/e;->m()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-direct {p0}, Lax/G3/e;->m()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/G3/e;->q()Z

    invoke-direct {p0}, Lax/G3/e;->o()Z

    const/4 v2, 0x0

    new-instance v0, Lax/G3/c;

    invoke-direct {p0}, Lax/G3/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/G3/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "digit"

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method private u()Lax/G3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/G3/e;->j()V

    new-instance v0, Lax/G3/d;

    invoke-direct {v0}, Lax/G3/d;-><init>()V

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/16 v1, 0x7d

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lax/G3/e;->l(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/G3/e;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v4, 0x4

    const/16 v3, 0x3a

    invoke-direct {p0, v3}, Lax/G3/e;->l(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/G3/e;->A()V

    invoke-direct {p0}, Lax/G3/e;->z()Lax/G3/g;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v4, 0x3

    const/16 v2, 0x2c

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lax/G3/e;->l(C)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lax/G3/e;->l(C)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v4, 0x7

    const-string v0, "/r/// //po/ },"

    const-string v0, "\',\' or \'}\'"

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v4, 0x6

    throw v0

    :cond_2
    const/4 v4, 0x4

    const-string v0, ":///t"

    const-string v0, "\':\'"

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method private v(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/G3/e;->l(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "//"

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

.method private w()Lax/G3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lax/G3/f;

    invoke-direct {p0}, Lax/G3/e;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/G3/f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/G3/e;->B()V

    :goto_0
    iget v0, p0, Lax/G3/e;->h:I

    const/4 v2, 0x7

    const/16 v1, 0x22

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/G3/e;->i()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/G3/e;->n()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/G3/e;->B()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "iisarn tscvaheagrlcd t"

    const-string v0, "valid string character"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v2, 0x4

    throw v0

    :cond_2
    invoke-direct {p0}, Lax/G3/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v2, 0x7

    return-object v0
.end method

.method private y()Lax/G3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lax/G3/e;->v(C)V

    const/4 v1, 0x6

    sget-object v0, Lax/G3/g;->q:Lax/G3/g;

    return-object v0
.end method

.method private z()Lax/G3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lax/G3/e;->h:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/4 v2, 0x7

    const/16 v1, 0x5b

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    const-string v0, "value"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/G3/e;->c(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    const/4 v2, 0x0

    throw v0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/G3/e;->u()Lax/G3/d;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/G3/e;->y()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_2
    invoke-direct {p0}, Lax/G3/e;->s()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/G3/e;->p()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_4
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/G3/e;->k()Lax/G3/a;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lax/G3/e;->t()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_6
    invoke-direct {p0}, Lax/G3/e;->w()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method h()Lax/G3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/G3/e;->j()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/G3/e;->z()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/G3/e;->A()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/G3/e;->e()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "Unexpected character"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/G3/e;->b(Ljava/lang/String;)Lax/G3/i;

    move-result-object v0

    throw v0
.end method
