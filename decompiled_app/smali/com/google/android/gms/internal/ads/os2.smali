.class public final Lcom/google/android/gms/internal/ads/os2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns2;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/kt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kt2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/rs2;

.field private final j:Lcom/google/android/gms/internal/ads/rs2;

.field private final k:Lcom/google/android/gms/internal/ads/ys2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ys2<",
            "-",
            "Lcom/google/android/gms/internal/ads/os2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/ms2;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os2;->b:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/os2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/ys2;IIZLcom/google/android/gms/internal/ads/rs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kt2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ys2<",
            "-",
            "Lcom/google/android/gms/internal/ads/os2;",
            ">;IIZ",
            "Lcom/google/android/gms/internal/ads/rs2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os2;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os2;->h:Lcom/google/android/gms/internal/ads/kt2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os2;->k:Lcom/google/android/gms/internal/ads/ys2;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/rs2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rs2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os2;->j:Lcom/google/android/gms/internal/ads/rs2;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/os2;->e:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/os2;->f:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/os2;->d:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os2;->i:Lcom/google/android/gms/internal/ads/rs2;

    return-void
.end method

.method private final d(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/os2;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/os2;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->j:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x1b

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    .line 8
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/os2;->g:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 10
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    const-string p3, "POST"

    .line 13
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    array-length p3, p2

    if-eqz p3, :cond_6

    .line 15
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1
.end method

.method private static e(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 5
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/os2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 12
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ps2;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os2;->r:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/os2;->p:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/os2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/os2;->r:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/os2;->p:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    sub-long/2addr v6, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/os2;->r:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/os2;->r:J

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os2;->k:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ys2;->p(Ljava/lang/Object;I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 12
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/os2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os2;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 14
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/os2;->s:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    .line 15
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 17
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/os2;->q:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    .line 18
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/os2;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/os2;->s:J

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os2;->k:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz p2, :cond_a

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ys2;->p(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/ps2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/os2;->l:Lcom/google/android/gms/internal/ads/ms2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ms2;I)V

    throw p2
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ms2;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ps2;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    .line 1
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/os2;->l:Lcom/google/android/gms/internal/ads/ms2;

    const-wide/16 v13, 0x0

    .line 2
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/os2;->s:J

    .line 3
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/os2;->r:J

    const/4 v15, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ms2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ms2;->b:[B

    .line 6
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/ms2;->d:J

    .line 7
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/ms2;->e:J

    .line 8
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/ms2;->a(I)Z

    move-result v0

    .line 9
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/os2;->d:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide v4, v8

    move v8, v0

    move/from16 v9, v16

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/os2;->d(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v4, v2

    move-object/from16 v16, v3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_f

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v18, v5

    move-wide v4, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v17

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/os2;->d(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_b

    if-nez v16, :cond_1

    const/16 v3, 0x133

    if-eq v2, v3, :cond_b

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v0, v1

    .line 13
    :goto_1
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_8

    const/16 v2, 0x12b

    if-le v0, v2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 16
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ms2;->d:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_3

    move-wide v13, v0

    :cond_3
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/os2;->p:J

    .line 17
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/ms2;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ms2;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 19
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/os2;->q:J

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/os2;->e(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 21
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/os2;->p:J

    sub-long v2, v0, v2

    .line 22
    :cond_5
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/os2;->q:J

    goto :goto_2

    .line 23
    :cond_6
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ms2;->e:J

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/os2;->q:J

    .line 24
    :goto_2
    :try_start_2
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    iput-boolean v15, v10, Lcom/google/android/gms/internal/ads/os2;->o:Z

    .line 26
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/os2;->k:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, v10, v11}, Lcom/google/android/gms/internal/ads/ys2;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ms2;)V

    .line 28
    :cond_7
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/os2;->q:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->f()V

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {v1, v0, v11, v15}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ms2;I)V

    throw v1

    .line 31
    :cond_8
    :goto_3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->f()V

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ss2;

    invoke-direct {v2, v0, v1, v11}, Lcom/google/android/gms/internal/ads/ss2;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/ms2;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_9

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/js2;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/js2;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    :cond_9
    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->f()V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/ps2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ms2;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v2, v1, v11, v15}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ms2;I)V

    throw v0

    :cond_b
    :goto_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :try_start_3
    const-string v2, "Location"

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_e

    .line 40
    new-instance v4, Ljava/net/URL;

    move-object/from16 v1, v19

    invoke-direct {v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 43
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v1, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_0

    .line 44
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v18, v5

    .line 45
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/ps2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ms2;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v1, v2, v0, v11, v15}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ms2;I)V

    throw v1
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ps2;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/os2;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/os2;->s:J

    sub-long/2addr v3, v7

    .line 4
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/ot2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/ps2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/os2;->l:Lcom/google/android/gms/internal/ads/ms2;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ms2;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os2;->f()V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os2;->o:Z

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/os2;->o:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->k:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ys2;->i(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->n:Ljava/io/InputStream;

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os2;->f()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os2;->o:Z

    if-eqz v0, :cond_8

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/os2;->o:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->k:Lcom/google/android/gms/internal/ads/ys2;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ys2;->i(Ljava/lang/Object;)V

    .line 28
    :cond_8
    throw v2
.end method

.method public final d0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os2;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
