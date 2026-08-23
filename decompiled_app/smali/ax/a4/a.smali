.class public Lax/a4/a;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private a:Lax/W3/a;

.field private b:Lax/a4/b;

.field private c:[Ljava/lang/Long;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLax/W3/a;Lax/a4/b;Lax/a4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/a4/a;->f:Ljava/lang/String;

    const-string v1, "Init a cluster chain, reading from FAT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p4, p0, Lax/a4/a;->b:Lax/a4/b;

    iput-object p3, p0, Lax/a4/a;->a:Lax/W3/a;

    invoke-virtual {p5}, Lax/a4/c;->a()I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, p0, Lax/a4/a;->d:J

    invoke-virtual {p4, p1, p2, v1, v2}, Lax/a4/b;->c(JJ)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    invoke-virtual {p5}, Lax/a4/c;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lax/a4/a;->e:J

    const-string p1, "Finished init of a cluster chain"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(JI)J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lax/a4/a;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lax/a4/a;->d:J

    const/4 v4, 0x0

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method a()I
    .locals 2

    iget-object v0, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    array-length v0, v0

    return v0
.end method

.method c()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lax/a4/a;->d:J

    mul-long v0, v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method d(JLjava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v9, 0x0

    iget-wide v1, p0, Lax/a4/a;->d:J

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    div-long v5, p1, v1

    long-to-int v6, v5

    rem-long v7, p1, v1

    cmp-long v5, v7, v3

    if-eqz v5, :cond_0

    rem-long v3, p1, v1

    const/4 v9, 0x3

    long-to-int v4, v3

    const/4 v9, 0x4

    int-to-long v7, v4

    const/4 v9, 0x4

    sub-long/2addr v1, v7

    const/4 v9, 0x1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x3

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x2

    iget-object v2, p0, Lax/a4/a;->a:Lax/W3/a;

    const/4 v9, 0x6

    iget-object v3, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v9, 0x5

    aget-object v3, v3, v6

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x7

    invoke-direct {p0, v7, v8, v4}, Lax/a4/a;->b(JI)J

    move-result-wide v3

    const/4 v9, 0x7

    invoke-interface {v2, v3, v4, p3}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lax/a4/a;->d:J

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v9, 0x2

    long-to-int v2, v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v9, 0x5

    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    const/4 v9, 0x7

    iget-object v1, p0, Lax/a4/a;->a:Lax/W3/a;

    const/4 v9, 0x5

    iget-object v3, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v9, 0x6

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lax/a4/a;->b(JI)J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-interface {v1, v3, v4, p3}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    sub-int/2addr v0, v2

    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    new-instance p3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read index out of bounds :"

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v9, 0x6

    array-length v0, v0

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lax/a4/a;->d:J

    const/4 v9, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p3

    :cond_1
    const/4 v9, 0x3

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "uts  i=ee=slzsr0c"

    const-string p2, "cluster size == 0"

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/a4/a;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v3, 0x0

    sget-object v1, Lax/a4/a;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "n rmwcoghi"

    const-string v2, "grow chain"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iget-object v1, p0, Lax/a4/a;->b:Lax/a4/b;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Lax/a4/b;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v3, 0x3

    return-void

    :cond_1
    sget-object v1, Lax/a4/a;->f:Ljava/lang/String;

    const-string v2, "shrink chain"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lax/a4/a;->b:Lax/a4/b;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lax/a4/b;->b([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v3, 0x3

    return-void
.end method

.method f(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-wide v0, p0, Lax/a4/a;->d:J

    const/4 v4, 0x7

    add-long/2addr p1, v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    const/4 v4, 0x6

    long-to-int p2, p1

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lax/a4/a;->e(I)V

    const/4 v4, 0x1

    return-void
.end method

.method g(JLjava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lax/a4/a;->d:J

    const/4 v9, 0x5

    div-long v3, p1, v1

    long-to-int v4, v3

    rem-long v5, p1, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    rem-long v5, p1, v1

    long-to-int v3, v5

    const/4 v9, 0x1

    int-to-long v5, v3

    sub-long/2addr v1, v5

    const/4 v9, 0x1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lax/a4/a;->a:Lax/W3/a;

    iget-object v5, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-direct {p0, v5, v6, v3}, Lax/a4/a;->b(JI)J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-interface {v2, v5, v6, p3}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    const/4 v9, 0x0

    iget-wide v1, p0, Lax/a4/a;->d:J

    const/4 v9, 0x4

    int-to-long v5, v0

    const/4 v9, 0x3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v9, 0x6

    long-to-int v2, v1

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v9, 0x0

    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    const/4 v9, 0x1

    iget-object v1, p0, Lax/a4/a;->a:Lax/W3/a;

    iget-object v3, p0, Lax/a4/a;->c:[Ljava/lang/Long;

    const/4 v9, 0x7

    aget-object v3, v3, v4

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x7

    invoke-direct {p0, v5, v6, v3}, Lax/a4/a;->b(JI)J

    move-result-wide v5

    invoke-interface {v1, v5, v6, p3}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v2

    goto :goto_0

    :catch_0
    const/4 v9, 0x1

    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rriCon:EdIaxhenr"

    const-string v1, "ChainIndexError:"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p3

    :cond_1
    const/4 v9, 0x5

    return-void
.end method
