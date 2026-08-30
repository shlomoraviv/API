.class public final Lcom/huawei/hms/ads/ec;
.super Lcom/huawei/hms/ads/eb;
.source ""


# static fields
.field private static final I:J = 0x400000L

.field private static final V:Ljava/lang/String; = "FileLogNode"


# instance fields
.field private Z:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/eb;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/hms/ads/ei;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/eg;

    new-instance v1, Lcom/huawei/hms/ads/ec;

    invoke-direct {v1}, Lcom/huawei/hms/ads/ec;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/eg;-><init>(Lcom/huawei/hms/ads/ei;)V

    return-object v0
.end method

.method private static Code(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FileLogNode"

    const-string v0, "Exception when closing the closeable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ec;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ec;->I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Exception when writing the log file."

    const-string v1, "FileLogNode"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :catch_0
    move-object v2, v5

    goto :goto_0

    :catch_1
    move-object v2, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-object v4, v2

    goto :goto_0

    :catch_3
    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :catch_4
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :catch_5
    move-object v3, v2

    move-object v4, v3

    :catch_6
    :goto_0
    :try_start_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v4}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_2
    invoke-static {v2}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/ads/ec;->Code(Ljava/io/Closeable;)V

    throw p1
.end method

.method private V(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 p1, 0x1

    const-wide/32 v2, 0x400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "FileLogNode"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Failed to backup the log file."

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string p1, "Cannot rename log file to bak."

    goto :goto_1

    :cond_2
    return p1
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ei;
    .locals 3

    const-string v0, "FileLogNode"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "Log"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/iv;->Code(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".log"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/io/File;->setReadable(Z)Z

    iget-object p2, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->setWritable(Z)Z

    iget-object p1, p0, Lcom/huawei/hms/ads/ec;->Z:Ljava/io/File;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path error. "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    const-string p1, "file path error. ioex"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "the file logger has been created already."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    :goto_1
    const-string p1, "Failed to initialize the file logger, parameter error."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/ek;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ek;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ek;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ec;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/eb;->Code:Lcom/huawei/hms/ads/ei;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/ei;->Code(Lcom/huawei/hms/ads/ek;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
