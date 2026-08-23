.class public Lax/k2/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lax/k2/c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "icsvdei.fne"

    const-string v2, ".deviceinfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lax/k2/c;->b(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    sput-object p0, Lax/k2/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lax/k2/c;

    const-class v0, Lax/k2/c;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p1}, Lax/k2/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x7

    if-nez v1, :cond_3

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "_iamiodddr"

    const-string v1, "android_id"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const/4 v3, 0x7

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {p1, v2}, Lax/k2/c;->d(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lax/k2/c;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p1

    :goto_4
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    throw p0
.end method

.method static c(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v4, 0x1

    long-to-int p0, v2

    new-array p0, p0, [B

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
