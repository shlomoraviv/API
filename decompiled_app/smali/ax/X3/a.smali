.class public Lax/X3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W3/a;


# static fields
.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field private a:Lax/e4/b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:Lax/Y3/i;

.field private g:Lax/Y3/e;

.field private h:Lax/Y3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/e4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Y3/i;

    invoke-direct {v0}, Lax/Y3/i;-><init>()V

    iput-object v0, p0, Lax/X3/a;->f:Lax/Y3/i;

    new-instance v0, Lax/Y3/e;

    invoke-direct {v0}, Lax/Y3/e;-><init>()V

    iput-object v0, p0, Lax/X3/a;->g:Lax/Y3/e;

    new-instance v0, Lax/Y3/b;

    invoke-direct {v0}, Lax/Y3/b;-><init>()V

    iput-object v0, p0, Lax/X3/a;->h:Lax/Y3/b;

    iput-object p1, p0, Lax/X3/a;->a:Lax/e4/b;

    const/16 p1, 0x1f

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/X3/a;->b:Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/X3/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Lax/Y3/a;Ljava/nio/ByteBuffer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/X3/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x3

    iget-object v2, p0, Lax/X3/a;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/X3/a;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lax/Y3/a;->d(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lax/X3/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/X3/a;->a:Lax/e4/b;

    const/4 v4, 0x5

    iget-object v3, p0, Lax/X3/a;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lax/e4/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x6

    if-ne v2, v0, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/Y3/a;->b()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/Y3/a;->a()Lax/Y3/a$a;

    move-result-object v2

    sget-object v3, Lax/Y3/a$a;->q:Lax/Y3/a$a;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x5

    iget-object v3, p0, Lax/X3/a;->a:Lax/e4/b;

    invoke-interface {v3, p2}, Lax/e4/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x4

    if-lt v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "Unexpected command size ("

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "rpsotsen n)o s o "

    const-string v1, ") on response to "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x0

    :cond_3
    iget-object v3, p0, Lax/X3/a;->a:Lax/e4/b;

    const/4 v4, 0x0

    invoke-interface {v3, p2}, Lax/e4/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x2

    if-lt v2, v0, :cond_3

    const/4 v4, 0x6

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oltmr l:bwtelC  dsaiu yt eo"

    const-string v1, "Could not write all bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    const/4 v4, 0x5

    iget-object p2, p0, Lax/X3/a;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x3

    iget-object p2, p0, Lax/X3/a;->a:Lax/e4/b;

    iget-object v0, p0, Lax/X3/a;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lax/e4/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 v4, 0x5

    const/16 v0, 0xd

    const/4 v4, 0x7

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lax/X3/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x3

    iget-object p2, p0, Lax/X3/a;->h:Lax/Y3/b;

    const/4 v4, 0x7

    iget-object v0, p0, Lax/X3/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lax/Y3/b;->c(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lax/X3/a;->h:Lax/Y3/b;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lax/Y3/b;->a()B

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_8

    const/4 v4, 0x3

    iget-object p2, p0, Lax/X3/a;->h:Lax/Y3/b;

    invoke-virtual {p2}, Lax/Y3/b;->b()I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/Y3/a;->c()I

    move-result p1

    if-ne p2, p1, :cond_7

    const/4 v4, 0x6

    iget-object p1, p0, Lax/X3/a;->h:Lax/Y3/b;

    invoke-virtual {p1}, Lax/Y3/b;->a()B

    move-result p1

    if-nez p1, :cond_6

    const/4 v4, 0x3

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, " aggonowrtw!cs"

    const-string p2, "wrong csw tag!"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v0, "ssU ubuawuCt:ssfc  essctn"

    const-string v0, "Unsuccessful Csw status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/X3/a;->h:Lax/Y3/b;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/Y3/b;->a()B

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_9
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string p2, "lUae wbmewonittegcc excie spsczidxdmeenhp n"

    const-string p2, "Unexpected command size while expecting csw"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_a
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "eWg ynmtsbcoim no d ralantli "

    const-string v1, "Writing all bytes on command "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, "p iedfal"

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lax/Y3/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v5, 0x6

    array-length v2, v2

    const/4 v5, 0x3

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lax/Y3/c;-><init>(B)V

    const/4 v5, 0x1

    invoke-direct {p0, v1, v0}, Lax/X3/a;->a(Lax/Y3/a;Ljava/nio/ByteBuffer;)Z

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v0}, Lax/Y3/d;->c(Ljava/nio/ByteBuffer;)Lax/Y3/d;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lax/X3/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nepsyqiuit rsenro:"

    const-string v4, "inquiry response: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-virtual {v1}, Lax/Y3/d;->b()B

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lax/Y3/d;->a()B

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    new-instance v1, Lax/Y3/h;

    const/4 v5, 0x7

    invoke-direct {v1}, Lax/Y3/h;-><init>()V

    const/4 v5, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lax/X3/a;->a(Lax/Y3/a;Ljava/nio/ByteBuffer;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const-string v1, "unit not ready!"

    const/4 v5, 0x7

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lax/Y3/f;

    invoke-direct {v1}, Lax/Y3/f;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x5

    invoke-direct {p0, v1, v0}, Lax/X3/a;->a(Lax/Y3/a;Ljava/nio/ByteBuffer;)Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v0}, Lax/Y3/g;->c(Ljava/nio/ByteBuffer;)Lax/Y3/g;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/Y3/g;->a()I

    move-result v1

    const/4 v5, 0x1

    iput v1, p0, Lax/X3/a;->d:I

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/Y3/g;->b()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lax/X3/a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "lcsi:Bozsk e"

    const-string v1, "Block size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/X3/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "labmL d csrssako :de"

    const-string v1, "Last block address: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/X3/a;->e:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    iget v0, p0, Lax/X3/a;->d:I

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/github/mjdev/libaums/b;

    const-string v1, "iozooi z eksecBslr"

    const-string v1, "Block size is zero"

    invoke-direct {v0, v1}, Lcom/github/mjdev/libaums/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported PeripheralQualifier or PeripheralDeviceType"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/X3/a;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public declared-synchronized i(JLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lax/X3/a;->d:I

    const/4 v2, 0x6

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X3/a;->g:Lax/Y3/e;

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v2, 0x5

    iget v1, p0, Lax/X3/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lax/Y3/e;->e(III)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/X3/a;->g:Lax/Y3/e;

    invoke-direct {p0, p1, p3}, Lax/X3/a;->a(Lax/Y3/a;Ljava/nio/ByteBuffer;)Z

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n eesbmu.i!zoretoebs fll(uigm) bpn tcSi mtaklie"

    const-string p2, "dest.remaining() must be multiple of blockSize!"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :goto_0
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public declared-synchronized n(JLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lax/X3/a;->d:I

    const/4 v2, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X3/a;->f:Lax/Y3/i;

    const/4 v2, 0x2

    long-to-int p2, p1

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v2, 0x7

    iget v1, p0, Lax/X3/a;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1, v1}, Lax/Y3/i;->e(III)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/X3/a;->f:Lax/Y3/i;

    const/4 v2, 0x3

    invoke-direct {p0, p1, p3}, Lax/X3/a;->a(Lax/Y3/a;Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src.remaining() must be multiple of blockSize!"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
