.class public final Lcom/google/android/gms/internal/ads/vu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ck2;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uu1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "i686"

    const-string v2, "armv71"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ix1;->z:Lcom/google/android/gms/internal/ads/ix1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix1;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

    .line 4
    :try_start_0
    const-class v3, Landroid/os/Build;

    const-string v4, "SUPPORTED_ABIS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 7
    aget-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/ck2;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    if-eqz v0, :cond_0

    const-string v1, "No lib/"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nt1;->i(ILjava/lang/String;)Ld/b/b/a/e/e;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->k:Lcom/google/android/gms/internal/ads/ck2;

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zy1;

    const-string v3, ".*\\.so$"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zy1;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v5, v0, [B

    .line 11
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_8

    new-array v0, v4, [B

    aput-byte v3, v0, v3

    const/4 v6, 0x1

    aput-byte v3, v0, v6

    const/4 v7, 0x5

    .line 12
    aget-byte v7, v5, v7

    if-ne v7, v4, :cond_3

    .line 13
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/ads/vu1;->e([BLjava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->f:Lcom/google/android/gms/internal/ads/ck2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_3
    const/16 v4, 0x13

    .line 16
    :try_start_3
    aget-byte v4, v5, v4

    aput-byte v4, v0, v3

    const/16 v3, 0x12

    .line 17
    aget-byte v3, v5, v3

    aput-byte v3, v0, v6

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/16 v3, 0x28

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_4

    .line 20
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/ads/vu1;->e([BLjava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->f:Lcom/google/android/gms/internal/ads/ck2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 23
    :cond_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->i:Lcom/google/android/gms/internal/ads/ck2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 25
    :cond_5
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->j:Lcom/google/android/gms/internal/ads/ck2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 27
    :cond_6
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->g:Lcom/google/android/gms/internal/ads/ck2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 28
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    .line 29
    :cond_7
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->h:Lcom/google/android/gms/internal/ads/ck2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 30
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 31
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ha2;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vu1;->e([BLjava/lang/String;)V

    .line 34
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->f:Lcom/google/android/gms/internal/ads/ck2;

    return-object v0

    .line 35
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    if-eqz v0, :cond_a

    const-string v1, "No .so"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nt1;->i(ILjava/lang/String;)Ld/b/b/a/e/e;

    .line 37
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->k:Lcom/google/android/gms/internal/ads/ck2;

    return-object v0
.end method

.method private final e([BLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.arch:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/ix1;->z:Lcom/google/android/gms/internal/ads/ix1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_ABI2:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "ELF:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "dbg:"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    const/16 p2, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nt1;->i(ILjava/lang/String;)Ld/b/b/a/e/e;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/ck2;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu1;->c()Lcom/google/android/gms/internal/ads/ck2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ck2;->k:Lcom/google/android/gms/internal/ads/ck2;

    if-ne v0, v1, :cond_7

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu1;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Empty dev arch"

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/vu1;->e([BLjava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->f:Lcom/google/android/gms/internal/ads/ck2;

    goto :goto_2

    :cond_0
    const-string v1, "i686"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "x86_64"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->j:Lcom/google/android/gms/internal/ads/ck2;

    goto :goto_2

    :cond_2
    const-string v1, "arm64-v8a"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->i:Lcom/google/android/gms/internal/ads/ck2;

    goto :goto_2

    :cond_3
    const-string v1, "armeabi-v7a"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/vu1;->e([BLjava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->f:Lcom/google/android/gms/internal/ads/ck2;

    goto :goto_2

    .line 15
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->g:Lcom/google/android/gms/internal/ads/ck2;

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ck2;->h:Lcom/google/android/gms/internal/ads/ck2;

    .line 17
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/nt1;

    if-eqz v1, :cond_8

    const/16 v2, 0x139a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nt1;->i(ILjava/lang/String;)Ld/b/b/a/e/e;

    :cond_8
    return-object v0
.end method
