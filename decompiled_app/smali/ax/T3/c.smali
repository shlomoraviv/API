.class public final Lax/T3/c;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final l0:[B


# instance fields
.field private final X:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:[B

.field private k0:I

.field private final q:Lax/T3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/T3/c;->l0:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/T3/c;-><init>(Lax/T3/a;)V

    return-void
.end method

.method public constructor <init>(Lax/T3/a;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lax/T3/c;-><init>(Lax/T3/a;I)V

    return-void
.end method

.method public constructor <init>(Lax/T3/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lax/T3/c;->q:Lax/T3/a;

    const/high16 v0, 0x20000

    if-le p2, v0, :cond_0

    const/high16 p2, 0x20000

    :cond_0
    if-nez p1, :cond_1

    new-array p1, p2, [B

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lax/T3/a;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/T3/c;->Z:[B

    return-void
.end method

.method private constructor <init>(Lax/T3/a;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/T3/c;->q:Lax/T3/a;

    iput-object p2, p0, Lax/T3/c;->Z:[B

    iput p3, p0, Lax/T3/c;->k0:I

    return-void
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lax/T3/c;->Y:I

    const/4 v3, 0x0

    iget-object v1, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x2

    array-length v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    iput v0, p0, Lax/T3/c;->Y:I

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x4

    const/high16 v1, 0x20000

    const/4 v3, 0x6

    if-le v0, v1, :cond_0

    const/4 v3, 0x7

    const/high16 v0, 0x20000

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    iget-object v2, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lax/T3/c;->k0:I

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " BsiarJa(s euave mzMiBr`rAl`yebyyatrBi)uedx dxre ee dGa2yam "

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k([BI)Lax/T3/c;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/T3/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p1}, Lax/T3/c;-><init>(Lax/T3/a;[BI)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lax/T3/c;->k0:I

    iget-object v1, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lax/T3/c;->a()V

    :cond_0
    iget-object v0, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x6

    iget v1, p0, Lax/T3/c;->k0:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/T3/c;->k0:I

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, v0, v1

    const/4 v3, 0x2

    return-void
.end method

.method public f(I)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lax/T3/c;->k0:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lax/T3/c;->Z:[B

    const/4 v5, 0x1

    array-length v3, v2

    const/4 v5, 0x2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/T3/c;->k0:I

    shr-int/lit8 v3, p1, 0x10

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v2, v0

    const/4 v5, 0x7

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    iput v3, p0, Lax/T3/c;->k0:I

    const/4 v5, 0x3

    shr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    iput v0, p0, Lax/T3/c;->k0:I

    int-to-byte p1, p1

    const/4 v5, 0x4

    aput-byte p1, v2, v3

    const/4 v5, 0x6

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lax/T3/c;->d(I)V

    const/4 v5, 0x4

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lax/T3/c;->d(I)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lax/T3/c;->d(I)V

    const/4 v5, 0x5

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public g(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lax/T3/c;->k0:I

    const/4 v4, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    iget-object v2, p0, Lax/T3/c;->Z:[B

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    iput v1, p0, Lax/T3/c;->k0:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    iput v0, p0, Lax/T3/c;->k0:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :cond_0
    const/4 v4, 0x4

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lax/T3/c;->d(I)V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lax/T3/c;->d(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public h(I)[B
    .locals 1

    iput p1, p0, Lax/T3/c;->k0:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/T3/c;->p()[B

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public j()[B
    .locals 2

    invoke-direct {p0}, Lax/T3/c;->a()V

    iget-object v0, p0, Lax/T3/c;->Z:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/T3/c;->Y:I

    iput v0, p0, Lax/T3/c;->k0:I

    iget-object v0, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public p()[B
    .locals 8

    iget v0, p0, Lax/T3/c;->Y:I

    iget v1, p0, Lax/T3/c;->k0:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lax/T3/c;->l0:[B

    const/4 v7, 0x2

    return-object v0

    :cond_0
    const/4 v7, 0x1

    new-array v1, v0, [B

    iget-object v2, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, [B

    const/4 v7, 0x2

    array-length v6, v5

    const/4 v7, 0x4

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v2, p0, Lax/T3/c;->Z:[B

    const/4 v7, 0x4

    iget v5, p0, Lax/T3/c;->k0:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget v2, p0, Lax/T3/c;->k0:I

    const/4 v7, 0x7

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Lax/T3/c;->X:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/T3/c;->l()V

    :cond_2
    const/4 v7, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "cdemi  p,"

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1
.end method

.method public write(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/T3/c;->d(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public write([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/T3/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x5

    array-length v0, v0

    iget v1, p0, Lax/T3/c;->k0:I

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/T3/c;->Z:[B

    const/4 v3, 0x6

    iget v2, p0, Lax/T3/c;->k0:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    const/4 v3, 0x4

    iget v1, p0, Lax/T3/c;->k0:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, Lax/T3/c;->k0:I

    const/4 v3, 0x7

    sub-int/2addr p3, v0

    :cond_0
    const/4 v3, 0x4

    if-gtz p3, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    invoke-direct {p0}, Lax/T3/c;->a()V

    goto :goto_0
.end method
