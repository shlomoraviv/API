.class public abstract Lax/Mc/a;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final m0:[B


# instance fields
.field private X:I

.field private Y:I

.field private Z:[B

.field protected k0:I

.field private l0:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/Mc/a;->m0:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Mc/a;->q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Mc/a;->l0:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    iget v0, p0, Lax/Mc/a;->X:I

    iget-object v1, p0, Lax/Mc/a;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget p1, p0, Lax/Mc/a;->Y:I

    iget-object v0, p0, Lax/Mc/a;->Z:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lax/Mc/a;->Y:I

    iget p1, p0, Lax/Mc/a;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/Mc/a;->X:I

    iget-object v0, p0, Lax/Mc/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/Mc/a;->Z:[B

    return-void

    :cond_0
    iget-object v0, p0, Lax/Mc/a;->Z:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lax/Mc/a;->Y:I

    goto :goto_0

    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/Mc/a;->Y:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lax/Mc/a;->Y:I

    iget-object v1, p0, Lax/Mc/a;->Z:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/Mc/a;->Y:I

    :goto_0
    iget v0, p0, Lax/Mc/a;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Mc/a;->X:I

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Mc/a;->Z:[B

    iget-object v0, p0, Lax/Mc/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract d()[B
.end method

.method protected f()[B
    .locals 7

    iget v0, p0, Lax/Mc/a;->k0:I

    if-nez v0, :cond_0

    sget-object v0, Lax/Mc/a;->m0:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lax/Mc/a;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    :cond_2
    return-object v1
.end method

.method protected g(I)V
    .locals 3

    iget v0, p0, Lax/Mc/a;->k0:I

    iget v1, p0, Lax/Mc/a;->Y:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lax/Mc/a;->Z:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lax/Mc/a;->a(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lax/Mc/a;->Z:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lax/Mc/a;->k0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/Mc/a;->k0:I

    return-void
.end method

.method protected h([BII)V
    .locals 6

    iget v0, p0, Lax/Mc/a;->k0:I

    add-int v1, v0, p3

    iget v2, p0, Lax/Mc/a;->Y:I

    sub-int/2addr v0, v2

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    iget-object v3, p0, Lax/Mc/a;->Z:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, p3

    sub-int/2addr v4, v2

    iget-object v5, p0, Lax/Mc/a;->Z:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lax/Mc/a;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v1, p0, Lax/Mc/a;->k0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lax/Mc/a;->d()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
