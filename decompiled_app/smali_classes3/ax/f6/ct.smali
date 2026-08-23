.class public final Lax/f6/ct;
.super Lax/f6/Zs;


# static fields
.field private static final l0:Ljava/util/Set;

.field private static final m0:Ljava/text/DecimalFormat;

.field public static final synthetic n0:I


# instance fields
.field private Z:Ljava/io/File;

.field private k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/f6/ct;->l0:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/ct;->m0:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lax/f6/ls;)V
    .locals 3

    invoke-direct {p0, p1}, Lax/f6/Zs;-><init>(Lax/f6/ls;)V

    iget-object p1, p0, Lax/f6/Zs;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lax/f6/qe0;->a()Lax/f6/se0;

    move-result-object v1

    const-string v2, "admobVideoStreams"

    invoke-static {v1, p1, v2}, Lax/f6/re0;->a(Lax/f6/se0;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iput-object v0, p0, Lax/f6/ct;->Z:Ljava/io/File;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/f6/ct;->Z:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iput-object v0, p0, Lax/f6/ct;->Z:Ljava/io/File;

    return-void
.end method

.method private final t(Ljava/io/File;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lax/f6/qe0;->a()Lax/f6/se0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ".done"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lax/f6/re0;->a(Lax/f6/se0;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ct;->k0:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lax/f6/ct;->Z:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    :cond_0
    iget-object v0, v1, Lax/f6/ct;->Z:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".done"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lax/f6/Ff;->q:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_9

    iget-object v0, v1, Lax/f6/ct;->Z:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v9, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-gez v13, :cond_5

    move-object v9, v10

    move-wide v4, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {v1, v9}, Lax/f6/ct;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    if-nez v0, :cond_0

    :goto_4
    const-string v0, "Unable to expire stream cache"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    invoke-virtual {v1, v2, v8, v0, v8}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_9
    invoke-static {v2}, Lax/A5/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lax/f6/qe0;->a()Lax/f6/se0;

    move-result-object v3

    iget-object v4, v1, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-static {v3, v4, v0}, Lax/f6/re0;->a(Lax/f6/se0;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lax/f6/ct;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stream cache hit at "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lax/f6/Zs;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return v11

    :cond_b
    :goto_5
    iget-object v0, v1, Lax/f6/ct;->Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lax/f6/ct;->l0:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache already in progress at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inProgress"

    invoke-virtual {v1, v2, v0, v3, v8}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "error"

    :try_start_1
    invoke-static {}, Lax/f6/Ae0;->a()Lax/f6/He0;

    move-result-object v0

    new-instance v3, Lax/f6/bt;

    invoke-direct {v3, v2}, Lax/f6/bt;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x109

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v5, v6}, Lax/f6/He0;->k(Lax/f6/Ge0;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x190

    if-ge v3, v5, :cond_d

    goto :goto_7

    :cond_d
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP request failed. Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP status code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    move-object v4, v8

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    if-gez v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentLengthMissing"

    invoke-virtual {v1, v2, v0, v3, v8}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v7

    :cond_f
    sget-object v3, Lax/f6/ct;->m0:Ljava/text/DecimalFormat;

    int-to-long v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lax/f6/Ff;->r:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v14

    invoke-virtual {v14, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v5, v14, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content length "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exceeds limit at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File too big for full file cache. Size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sizeExceeded"

    invoke-virtual {v1, v2, v3, v5, v0}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v7

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caching "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bytes from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v15

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v3}, Lax/V0/b;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/high16 v4, 0x100000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lax/b6/f;->a()J

    move-result-wide v17

    sget-object v6, Lax/f6/Ff;->L:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v6, Lax/z5/a0;

    invoke-direct {v6, v7, v8}, Lax/z5/a0;-><init>(J)V

    sget-object v7, Lax/f6/Ff;->K:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v21

    if-ltz v21, :cond_16

    add-int v11, v11, v21

    if-gt v11, v14, :cond_15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_9
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v21

    if-gtz v21, :cond_14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {v16 .. v16}, Lax/b6/f;->a()J

    move-result-wide v21

    sub-long v21, v21, v17

    const-wide/16 v23, 0x3e8

    mul-long v23, v23, v7

    cmp-long v25, v21, v23

    if-gtz v25, :cond_13

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lax/f6/ct;->k0:Z

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lax/z5/a0;->b()Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_11

    move-object/from16 v22, v3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lax/A5/g;->b:Landroid/os/Handler;

    move-object/from16 v23, v0

    new-instance v0, Lax/f6/Ss;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move/from16 v25, v11

    move-object v11, v4

    move/from16 v4, v25

    move-wide/from16 v25, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v6}, Lax/f6/Ss;-><init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_11
    move/from16 v22, v11

    move-object v11, v4

    move/from16 v4, v22

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-wide/from16 v25, v7

    :goto_a
    move-object v0, v11

    move v11, v4

    move-object v4, v0

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_b
    move-object/from16 v22, v3

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_12
    move-object/from16 v22, v3

    const-string v13, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    :goto_c
    move-object/from16 v8, v22

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_13
    move-object/from16 v22, v3

    move-wide/from16 v25, v7

    const-string v13, "downloadTimeout"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout exceeded. Limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    :goto_d
    move-object v4, v8

    move-object/from16 v8, v22

    goto/16 :goto_10

    :cond_14
    move/from16 v27, v11

    move-object v11, v4

    move/from16 v4, v27

    move-object/from16 v27, v11

    move v11, v4

    move-object/from16 v4, v27

    goto/16 :goto_9

    :cond_15
    move-object/from16 v22, v3

    move v4, v11

    :try_start_8
    const-string v13, "sizeExceeded"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File too big for full file cache. Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    :cond_16
    move-object/from16 v22, v3

    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x3

    invoke-static {v0}, Lax/A5/p;->j(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lax/f6/ct;->m0:Ljava/text/DecimalFormat;

    int-to-long v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_e

    :cond_18
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    :catch_c
    :goto_e
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v11}, Lax/f6/Zs;->f(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lax/f6/ct;->l0:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    const/16 v20, 0x1

    return v20

    :goto_f
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_10
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_19

    const-string v3, "VideoStreamFullFileCache.preload"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_19
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_11

    :catch_d
    nop

    :goto_11
    iget-boolean v3, v1, Lax/f6/ct;->k0:Z

    if-eqz v3, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preload aborted for URL \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->f(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preload failed for URL \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not delete partial cache file at "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v13, v4}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lax/f6/ct;->l0:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_13
    const/16 v19, 0x0

    return v19

    :goto_14
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_1c
    const-string v0, "noCacheDir"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method
