.class public final Lcom/google/android/gms/internal/ads/kk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pn2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/mm;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Lcom/google/android/gms/internal/ads/oo;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oo;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/oo;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oo;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk;->c:Lcom/google/android/gms/internal/ads/oo;

    const/high16 p1, 0x500000

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/kk;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk;->c:Lcom/google/android/gms/internal/ads/oo;

    const/high16 p1, 0x1400000

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->d:I

    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->e(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mm;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/mm;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    :cond_0
    return-void
.end method

.method private static f(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static g(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static h(Lcom/google/android/gms/internal/ads/qp;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->q(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk;->m(Lcom/google/android/gms/internal/ads/qp;J)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static i(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static j(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk;->j(Ljava/io/OutputStream;J)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private final l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/mm;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/mm;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mm;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kk;->b:J

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static m(Lcom/google/android/gms/internal/ads/qp;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 2
    new-array p1, v2, [B

    .line 3
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "streamToBytes length="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static p(Lcom/google/android/gms/internal/ads/qp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d03;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->n(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->h(Lcom/google/android/gms/internal/ads/qp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->h(Lcom/google/android/gms/internal/ads/qp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/d03;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/d03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "readHeaderList size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kk;->f(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final s(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk;->c:Lcom/google/android/gms/internal/ads/oo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oo;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sq2;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/qp;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kk;->g(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/qp;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mm;->b(Lcom/google/android/gms/internal/ads/qp;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 9
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qp;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/kk;->m(Lcom/google/android/gms/internal/ads/qp;J)[B

    move-result-object v7

    .line 14
    new-instance v8, Lcom/google/android/gms/internal/ads/sq2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/sq2;-><init>()V

    .line 15
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/sq2;->a:[B

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm;->c:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/sq2;->b:Ljava/lang/String;

    .line 17
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mm;->d:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/sq2;->c:J

    .line 18
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mm;->e:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/sq2;->d:J

    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mm;->f:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/sq2;->e:J

    .line 20
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mm;->g:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/sq2;->f:J

    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm;->h:Ljava/util/List;

    .line 22
    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/d03;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/d03;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/d03;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/sq2;->g:Ljava/util/Map;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/sq2;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    .line 29
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    .line 30
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sq2;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sq2;->a:[B

    array-length v6, v5

    int-to-long v6, v6

    add-long/2addr v3, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/kk;->d:I

    int-to-long v7, v6

    const v9, 0x3f666666    # 0.9f

    cmp-long v10, v3, v7

    if-lez v10, :cond_0

    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v3, v3

    int-to-float v4, v6

    mul-float v4, v4, v9

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kk;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sq2;)V

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/mm;->a(Ljava/io/OutputStream;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sq2;->a:[B

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 10
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/mm;->a:J

    .line 12
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/ads/kk;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;)V

    .line 13
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/kk;->d:I

    int-to-long v10, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_5

    .line 14
    sget-boolean v0, Lcom/google/android/gms/internal/ads/pd;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "Pruning old cache entries."

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/mm;

    .line 22
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/kk;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 23
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    move-wide/from16 p1, v10

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/mm;->a:J

    sub-long/2addr v13, v9

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    goto :goto_1

    :cond_2
    move-wide/from16 p1, v10

    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    new-array v10, v12, [Ljava/lang/Object;

    .line 24
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/String;

    aput-object v8, v10, v5

    .line 25
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v4

    .line 26
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    .line 28
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    long-to-float v8, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/kk;->d:I

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v10, p1

    const v9, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_4
    move-wide/from16 p1, v10

    .line 29
    :goto_2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/pd;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide/from16 v9, p1

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    .line 31
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/pd;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_5
    monitor-exit p0

    return-void

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Could not clean up file %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kk;->c:Lcom/google/android/gms/internal/ads/oo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oo;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/kk;->b:J

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/sq2;->f:J

    .line 3
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/sq2;->e:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kk;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->c:Lcom/google/android/gms/internal/ads/oo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oo;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to create cache dir %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/qp;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kk;->g(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/qp;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mm;->b(Lcom/google/android/gms/internal/ads/qp;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v7

    .line 13
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/mm;->a:J

    .line 14
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/kk;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 16
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    .line 17
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
