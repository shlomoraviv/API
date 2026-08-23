.class Lax/Fc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Fc/b$d;,
        Lax/Fc/b$b;,
        Lax/Fc/b$e;,
        Lax/Fc/b$f;,
        Lax/Fc/b$g;,
        Lax/Fc/b$c;
    }
.end annotation


# static fields
.field private static final l0:[S

.field private static final m0:[I

.field private static final n0:[I

.field private static final o0:[I

.field private static final p0:[I


# instance fields
.field private X:Lax/Fc/b$c;

.field private Y:Lax/Jc/b;

.field private final Z:Ljava/io/InputStream;

.field private final k0:Lax/Fc/b$d;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    const/16 v1, 0x120

    const/16 v2, 0x1d

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lax/Fc/b;->l0:[S

    const/16 v2, 0x20

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    sput-object v3, Lax/Fc/b;->m0:[I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/16 v8, 0x13

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    sput-object v8, Lax/Fc/b;->n0:[I

    new-array v8, v1, [I

    sput-object v8, Lax/Fc/b;->o0:[I

    const/16 v9, 0x90

    invoke-static {v8, v3, v9, v4}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v8, v9, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v3, 0x118

    invoke-static {v8, v0, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v8, v3, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    new-array v0, v2, [I

    sput-object v0, Lax/Fc/b;->p0:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    return-void

    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Fc/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Fc/b$d;-><init>(Lax/Fc/b$a;)V

    iput-object v0, p0, Lax/Fc/b;->k0:Lax/Fc/b$d;

    new-instance v0, Lax/Jc/b;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v2}, Lax/Jc/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    iput-object p1, p0, Lax/Fc/b;->Z:Ljava/io/InputStream;

    new-instance p1, Lax/Fc/b$f;

    invoke-direct {p1, v1}, Lax/Fc/b$f;-><init>(Lax/Fc/b$a;)V

    iput-object p1, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    return-void
.end method

.method private static B([I)[I
    .locals 7

    const/16 v0, 0x41

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, p0, v3

    if-ltz v5, :cond_0

    const/16 v6, 0x40

    if-gt v5, v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in literal table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 p0, v4, 0x1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_2

    aget v3, v0, v2

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static C(Lax/Jc/b;Lax/Fc/b$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget v1, p1, Lax/Fc/b$b;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lax/Fc/b$b;->c:Lax/Fc/b$b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/Fc/b$b;->d:Lax/Fc/b$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p1, Lax/Fc/b$b;->b:I

    return p0

    :cond_2
    return v0
.end method

.method private static F(Lax/Jc/b;[I[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v1, :cond_0

    sget-object v5, Lax/Fc/b;->n0:[I

    aget v5, v5, v3

    invoke-static {p0, v4}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/Fc/b;->r([I)Lax/Fc/b$b;

    move-result-object v0

    array-length v1, p1

    array-length v3, p2

    add-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    if-lez v7, :cond_1

    add-int/lit8 v8, v6, 0x1

    aput v5, v3, v6

    add-int/lit8 v7, v7, -0x1

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lax/Fc/b;->C(Lax/Jc/b;Lax/Fc/b$b;)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    add-int/lit8 v5, v6, 0x1

    aput v8, v3, v6

    move v6, v5

    move v5, v8

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x7

    invoke-static {p0, v5}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v7

    const-wide/16 v9, 0xb

    :goto_2
    add-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v4}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v7

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x2

    invoke-static {p0, v7}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v7

    add-long/2addr v7, v9

    long-to-int v7, v7

    goto :goto_1

    :cond_3
    array-length p0, p1

    invoke-static {v3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    array-length p1, p2

    invoke-static {v3, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    invoke-static {v0, p1}, Lax/Fc/b;->J(Lax/Jc/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static J(Lax/Jc/b;I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Jc/b;->l(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private L()[[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/Fc/b;->G(I)J

    move-result-wide v1

    const-wide/16 v3, 0x101

    add-long/2addr v1, v3

    long-to-int v2, v1

    new-array v1, v2, [I

    invoke-direct {p0, v0}, Lax/Fc/b;->G(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    aget-object v3, v2, v3

    aget-object v1, v2, v1

    invoke-static {v0, v3, v1}, Lax/Fc/b;->F(Lax/Jc/b;[I[I)V

    return-object v2
.end method

.method private M()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    invoke-virtual {v0}, Lax/Jc/b;->a()V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Fc/b;->G(I)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lax/Fc/b;->G(I)J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    xor-long v7, v1, v5

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    new-instance v0, Lax/Fc/b$g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lax/Fc/b$g;-><init>(Lax/Fc/b;JLax/Fc/b$a;)V

    iput-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal LEN / NLEN values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a()[S
    .locals 1

    sget-object v0, Lax/Fc/b;->l0:[S

    return-object v0
.end method

.method static synthetic d()[I
    .locals 1

    sget-object v0, Lax/Fc/b;->m0:[I

    return-object v0
.end method

.method static synthetic f(Lax/Fc/b;)Lax/Jc/b;
    .locals 0

    iget-object p0, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    return-object p0
.end method

.method static synthetic g(Lax/Fc/b;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/Fc/b;->G(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic h(Lax/Fc/b;)Lax/Fc/b$d;
    .locals 0

    iget-object p0, p0, Lax/Fc/b;->k0:Lax/Fc/b$d;

    return-object p0
.end method

.method static synthetic j(Lax/Fc/b;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lax/Fc/b;->Z:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic k([I)Lax/Fc/b$b;
    .locals 0

    invoke-static {p0}, Lax/Fc/b;->r([I)Lax/Fc/b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lax/Jc/b;Lax/Fc/b$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lax/Fc/b;->C(Lax/Jc/b;Lax/Fc/b$b;)I

    move-result p0

    return p0
.end method

.method private static r([I)Lax/Fc/b$b;
    .locals 8

    invoke-static {p0}, Lax/Fc/b;->B([I)[I

    move-result-object v0

    new-instance v1, Lax/Fc/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lax/Fc/b$b;-><init>(ILax/Fc/b$a;)V

    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_4

    aget v2, p0, v3

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    aget v4, v0, v2

    move-object v6, v1

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    if-ltz v5, :cond_2

    shl-int/2addr v7, v5

    and-int/2addr v7, v4

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lax/Fc/b$b;->b()Lax/Fc/b$b;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lax/Fc/b$b;->c()Lax/Fc/b$b;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node doesn\'t exist in Huffman tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v6, v3}, Lax/Fc/b$b;->a(I)V

    aget v4, v0, v2

    add-int/2addr v4, v7

    aput v4, v0, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Lax/Fc/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Fc/b$f;-><init>(Lax/Fc/b$a;)V

    iput-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    iput-object v1, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    return-void
.end method

.method p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    invoke-virtual {v0}, Lax/Fc/b$c;->a()I

    move-result v0

    return v0
.end method

.method public x([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lax/Fc/b;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    invoke-virtual {v0}, Lax/Fc/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    invoke-virtual {v0}, Lax/Fc/b$c;->d()Lax/Fc/c;

    move-result-object v0

    sget-object v1, Lax/Fc/c;->q:Lax/Fc/c;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fc/b;->G(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lax/Fc/b;->q:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lax/Fc/b;->G(I)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_4

    invoke-direct {p0}, Lax/Fc/b;->L()[[I

    move-result-object v1

    new-instance v2, Lax/Fc/b$e;

    sget-object v3, Lax/Fc/c;->Y:Lax/Fc/c;

    aget-object v4, v1, v5

    aget-object v0, v1, v0

    invoke-direct {v2, p0, v3, v4, v0}, Lax/Fc/b$e;-><init>(Lax/Fc/b;Lax/Fc/c;[I[I)V

    iput-object v2, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported compression: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lax/Fc/b$e;

    sget-object v1, Lax/Fc/c;->Z:Lax/Fc/c;

    sget-object v2, Lax/Fc/b;->o0:[I

    sget-object v3, Lax/Fc/b;->p0:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lax/Fc/b$e;-><init>(Lax/Fc/b;Lax/Fc/c;[I[I)V

    iput-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lax/Fc/b;->M()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lax/Fc/b;->X:Lax/Fc/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lax/Fc/b$c;->c([BII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method z()J
    .locals 2

    iget-object v0, p0, Lax/Fc/b;->Y:Lax/Jc/b;

    invoke-virtual {v0}, Lax/Jc/b;->j()J

    move-result-wide v0

    return-wide v0
.end method
