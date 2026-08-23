.class Lax/G3/h;
.super Ljava/lang/Object;


# static fields
.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C


# instance fields
.field protected final a:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lax/G3/h;->b:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lax/G3/h;->c:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lax/G3/h;->d:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_3

    sput-object v1, Lax/G3/h;->e:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lax/G3/h;->f:[C

    const/4 v0, 0x6

    new-array v1, v0, [C

    fill-array-data v1, :array_5

    sput-object v1, Lax/G3/h;->g:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lax/G3/h;->h:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lax/G3/h;->i:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x5cs
    .end array-data

    :array_2
    .array-data 2
        0x5cs
        0x6es
    .end array-data

    :array_3
    .array-data 2
        0x5cs
        0x72s
    .end array-data

    :array_4
    .array-data 2
        0x5cs
        0x74s
    .end array-data

    :array_5
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x38s
    .end array-data

    :array_6
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x39s
    .end array-data

    :array_7
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G3/h;->a:Ljava/io/Writer;

    return-void
.end method

.method private static a(C)[C
    .locals 6

    const/4 v5, 0x4

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 v5, 0x5

    sget-object p0, Lax/G3/h;->b:[C

    return-object p0

    :cond_0
    const/4 v5, 0x5

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    const/4 v5, 0x5

    sget-object p0, Lax/G3/h;->c:[C

    return-object p0

    :cond_1
    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    sget-object p0, Lax/G3/h;->d:[C

    return-object p0

    :cond_2
    const/4 v5, 0x1

    const/16 v1, 0xd

    const/4 v5, 0x1

    if-ne p0, v1, :cond_3

    sget-object p0, Lax/G3/h;->e:[C

    return-object p0

    :cond_3
    const/4 v5, 0x1

    const/16 v1, 0x9

    const/4 v5, 0x3

    if-ne p0, v1, :cond_4

    sget-object p0, Lax/G3/h;->f:[C

    const/4 v5, 0x1

    return-object p0

    :cond_4
    const/16 v1, 0x2028

    const/4 v5, 0x6

    if-ne p0, v1, :cond_5

    sget-object p0, Lax/G3/h;->g:[C

    const/4 v5, 0x5

    return-object p0

    :cond_5
    const/4 v5, 0x4

    const/16 v1, 0x2029

    const/4 v5, 0x3

    if-ne p0, v1, :cond_6

    const/4 v5, 0x5

    sget-object p0, Lax/G3/h;->h:[C

    return-object p0

    :cond_6
    if-ltz p0, :cond_7

    const/4 v5, 0x6

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_7

    const/4 v1, 0x6

    move v5, v1

    new-array v1, v1, [C

    const/4 v5, 0x7

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/16 v2, 0x30

    aput-char v2, v1, v0

    const/4 v5, 0x6

    const/4 v0, 0x3

    aput-char v2, v1, v0

    const/4 v5, 0x1

    const/4 v0, 0x4

    aput-char v2, v1, v0

    const/4 v3, 0x5

    or-int/2addr v5, v3

    aput-char v2, v1, v3

    const/4 v5, 0x3

    sget-object v2, Lax/G3/h;->i:[C

    const/4 v5, 0x2

    shr-int/lit8 v4, p0, 0x4

    const/4 v5, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    aput-char v4, v1, v0

    and-int/lit8 p0, p0, 0xf

    const/4 v5, 0x2

    aget-char p0, v2, p0

    aput-char p0, v1, v3

    const/4 v5, 0x6

    return-object v1

    :cond_7
    const/4 v5, 0x3

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected c(Lax/G3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/G3/h;->e()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/G3/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/G3/g;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/G3/h;->d()V

    :cond_0
    invoke-virtual {v1, p0}, Lax/G3/g;->y(Lax/G3/h;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/G3/h;->g()V

    return-void
.end method

.method protected d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v2, 0x3

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v2, 0x3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v2, 0x3

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/16 v1, 0x5d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x6

    return-void
.end method

.method protected i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v2, 0x1

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected j(Lax/G3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/G3/h;->f()V

    invoke-virtual {p1}, Lax/G3/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/G3/d$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/G3/h;->k()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/G3/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/G3/h;->l(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/G3/h;->i()V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/G3/d$c;->b()Lax/G3/g;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lax/G3/g;->y(Lax/G3/h;)V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/G3/h;->h()V

    const/4 v2, 0x2

    return-void
.end method

.method protected k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x5

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v7, 0x1

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x5

    new-array v2, v0, [C

    const/4 v3, 0x0

    move v7, v3

    invoke-virtual {p1, v3, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v7, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v0, :cond_1

    const/4 v7, 0x0

    aget-char v4, v2, v3

    const/4 v7, 0x1

    invoke-static {v4}, Lax/G3/h;->a(C)[C

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    iget-object v5, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v7, 0x7

    sub-int v6, v3, p1

    invoke-virtual {v5, v2, p1, v6}, Ljava/io/Writer;->write([CII)V

    iget-object p1, p0, Lax/G3/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write([C)V

    add-int/lit8 p1, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lax/G3/h;->a:Ljava/io/Writer;

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-virtual {v3, v2, p1, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v7, 0x6

    iget-object p1, p0, Lax/G3/h;->a:Ljava/io/Writer;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method
