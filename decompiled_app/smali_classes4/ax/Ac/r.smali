.class public Lax/Ac/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ac/r$b;
    }
.end annotation


# instance fields
.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Ac/l;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private final Z:Ljava/util/zip/CRC32;

.field private final k0:Ljava/util/zip/CRC32;

.field private l0:J

.field private m0:Z

.field private n0:Lax/Jc/k;

.field private o0:[Lax/Jc/k;

.field private p0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/nio/channels/SeekableByteChannel;

.field private final q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/Ac/l;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/Ac/r;->Z:Ljava/util/zip/CRC32;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/Ac/r;->k0:Ljava/util/zip/CRC32;

    new-instance v0, Lax/Ac/q;

    sget-object v1, Lax/Ac/p;->Z:Lax/Ac/p;

    invoke-direct {v0, v1}, Lax/Ac/q;-><init>(Lax/Ac/p;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/Ac/r;->p0:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/Ac/r;->q0:Ljava/util/Map;

    iput-object p1, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v0, 0x20

    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method

.method private B0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-direct {p0, p1}, Lax/Ac/r;->N0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->k0(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    :cond_2
    return-void
.end method

.method private F(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Ac/l;

    invoke-virtual {v3}, Lax/Ac/l;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/Ac/l;

    invoke-virtual {v5}, Lax/Ac/l;->i()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lax/Ac/l;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lax/Ac/l;->q(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private G(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/Ac/l;

    invoke-virtual {v4}, Lax/Ac/l;->o()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lax/Ac/l;->p()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    or-int/2addr v1, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private I0(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    iget v0, p0, Lax/Ac/r;->Y:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Ac/l;

    invoke-virtual {v1}, Lax/Ac/l;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lax/Ac/l;->e()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Ac/l;

    invoke-virtual {v1}, Lax/Ac/l;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lax/Ac/l;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private J(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Ac/l;

    invoke-virtual {v3}, Lax/Ac/l;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/Ac/l;

    invoke-virtual {v5}, Lax/Ac/l;->k()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lax/Ac/l;->h()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lax/Ac/l;->q(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private L(Ljava/io/DataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/Ac/l;

    invoke-virtual {v4}, Lax/Ac/l;->o()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lax/Ac/l;->isDirectory()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    xor-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private L0(Lax/Ac/q;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Ac/q;->a()Lax/Ac/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/Ac/p;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lax/Ac/q;->a()Lax/Ac/p;

    move-result-object v1

    invoke-static {v1}, Lax/Ac/g;->c(Lax/Ac/p;)Lax/Ac/f;

    move-result-object v1

    invoke-virtual {p1}, Lax/Ac/q;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/Ac/f;->d(Ljava/lang/Object;)[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    if-lez v2, :cond_0

    or-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method private M(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Ac/l;

    invoke-virtual {v1}, Lax/Ac/l;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->o()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private N(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Ac/l;

    invoke-virtual {v3}, Lax/Ac/l;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/Ac/l;

    invoke-virtual {v5}, Lax/Ac/l;->l()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lax/Ac/l;->b()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lax/Ac/l;->q(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private N0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ac/r;->Y:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lax/Ac/r;->I0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->T0(Ljava/io/DataOutput;)V

    :cond_0
    invoke-direct {p0, p1}, Lax/Ac/r;->O0(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private O0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private P0(Ljava/io/DataOutput;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v1, 0x0

    const/16 v2, 0x80

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v4, 0x7

    const-wide/16 v6, 0x1

    shl-long v5, v6, v5

    cmp-long v7, p2, v5

    if-gez v7, :cond_0

    int-to-long v1, v1

    mul-int/lit8 v4, v0, 0x8

    ushr-long v4, p2, v4

    or-long/2addr v1, v4

    long-to-int v1, v1

    goto :goto_1

    :cond_0
    or-int/2addr v1, v2

    ushr-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    :goto_2
    if-lez v0, :cond_2

    const-wide/16 v1, 0xff

    and-long/2addr v1, p2

    long-to-int v2, v1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private S(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v3, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/Ac/l;

    invoke-virtual {v4}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method private T0(Ljava/io/DataOutput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget v0, p0, Lax/Ac/r;->Y:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lax/Ac/r;->v0(Ljava/io/DataOutput;Lax/Ac/l;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/Ac/r;->q0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-wide v6, v3, v5

    invoke-direct {p0, p1, v6, v7}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lax/Ac/l;->getSize()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lax/Ac/l;->g()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private V(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Ac/l;

    invoke-virtual {v3}, Lax/Ac/l;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/Ac/l;

    invoke-virtual {v5}, Lax/Ac/l;->m()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lax/Ac/r;->C(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-virtual {v2}, Lax/Ac/l;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lax/Ac/l;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lax/Ac/r;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lax/Ac/r;->Z:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic d(Lax/Ac/r;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method static synthetic f(Lax/Ac/r;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lax/Ac/r;->k0:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic g(Lax/Ac/r;)J
    .locals 2

    iget-wide v0, p0, Lax/Ac/r;->l0:J

    return-wide v0
.end method

.method static synthetic h(Lax/Ac/r;J)J
    .locals 0

    iput-wide p1, p0, Lax/Ac/r;->l0:J

    return-wide p1
.end method

.method static synthetic j(Lax/Ac/r;)J
    .locals 4

    iget-wide v0, p0, Lax/Ac/r;->l0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/Ac/r;->l0:J

    return-wide v0
.end method

.method private k0(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1}, Lax/Ac/r;->M(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->L(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->G(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->S(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->J(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->F(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->N(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lax/Ac/r;->V(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private p(Lax/Ac/l;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ac/l;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lax/Ac/l;->f()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/Ac/r;->p0:Ljava/lang/Iterable;

    :cond_0
    return-object p1
.end method

.method private r()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Ac/r;->z()Lax/Jc/k;

    move-result-object v0

    iput-object v0, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    :cond_0
    iget-object v0, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    return-object v0
.end method

.method private v0(Ljava/io/DataOutput;Lax/Ac/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, p2}, Lax/Ac/r;->p(Lax/Ac/l;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/q;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v0}, Lax/Ac/r;->L0(Lax/Ac/q;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    invoke-direct {p0, p1, v2, v3}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 p2, v1, -0x1

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-direct {p0, p1, v4, v5}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1, v2, v3}, Lax/Ac/r;->P0(Ljava/io/DataOutput;J)V

    move-wide v2, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private z()Lax/Jc/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lax/Ac/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/Ac/r$b;-><init>(Lax/Ac/r;Lax/Ac/r$a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/l;

    invoke-direct {p0, v2}, Lax/Ac/r;->p(Lax/Ac/l;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Ac/q;

    if-nez v4, :cond_0

    new-instance v4, Lax/Jc/k;

    invoke-direct {v4, v0}, Lax/Jc/k;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_0
    invoke-virtual {v3}, Lax/Ac/q;->a()Lax/Ac/p;

    move-result-object v4

    invoke-virtual {v3}, Lax/Ac/q;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lax/Ac/g;->b(Ljava/io/OutputStream;Lax/Ac/p;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v5, [Lax/Jc/k;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/Jc/k;

    iput-object v1, p0, Lax/Ac/r;->o0:[Lax/Jc/k;

    :cond_2
    new-instance v1, Lax/Ac/r$a;

    invoke-direct {v1, p0, v0}, Lax/Ac/r$a;-><init>(Lax/Ac/r;Ljava/io/OutputStream;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    invoke-direct {p0}, Lax/Ac/r;->r()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lax/Ac/r;->m0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Ac/r;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void

    :goto_1
    iget-object v1, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    throw v0
.end method

.method public k()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Ac/l;

    iget-wide v3, p0, Lax/Ac/r;->l0:J

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-virtual {v0, v2}, Lax/Ac/l;->E(Z)V

    iget v3, p0, Lax/Ac/r;->Y:I

    add-int/2addr v3, v2

    iput v3, p0, Lax/Ac/r;->Y:I

    iget-object v3, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    invoke-virtual {v3}, Lax/Jc/k;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/Ac/l;->J(J)V

    iget-wide v3, p0, Lax/Ac/r;->l0:J

    invoke-virtual {v0, v3, v4}, Lax/Ac/l;->v(J)V

    iget-object v3, p0, Lax/Ac/r;->Z:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/Ac/l;->x(J)V

    iget-object v3, p0, Lax/Ac/r;->k0:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/Ac/l;->u(J)V

    invoke-virtual {v0, v2}, Lax/Ac/l;->B(Z)V

    iget-object v2, p0, Lax/Ac/r;->o0:[Lax/Jc/k;

    if-eqz v2, :cond_3

    array-length v2, v2

    new-array v2, v2, [J

    :goto_0
    iget-object v3, p0, Lax/Ac/r;->o0:[Lax/Jc/k;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lax/Jc/k;->d()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/Ac/r;->q0:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lax/Ac/l;->E(Z)V

    invoke-virtual {v0, v5, v6}, Lax/Ac/l;->J(J)V

    invoke-virtual {v0, v5, v6}, Lax/Ac/l;->v(J)V

    invoke-virtual {v0, v1}, Lax/Ac/l;->B(Z)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lax/Ac/r;->n0:Lax/Jc/k;

    iput-object v0, p0, Lax/Ac/r;->o0:[Lax/Jc/k;

    iget-object v0, p0, Lax/Ac/r;->Z:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lax/Ac/r;->k0:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iput-wide v5, p0, Lax/Ac/r;->l0:J

    return-void
.end method

.method public l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Ac/r;->m0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Ac/r;->m0:Z

    iget-object v0, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v3}, Lax/Ac/r;->B0(Ljava/io/DataOutput;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    sget-object v4, Lax/Ac/n;->r0:[B

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v7, v8}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x20

    sub-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v2

    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v4

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x14

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    array-length v0, v4

    add-int/2addr v0, v8

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Ac/r;->q:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, v5}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Lax/zc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/Ac/l;

    iget-object v0, p0, Lax/Ac/r;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
