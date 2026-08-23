.class public Lax/mb/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Hashtable;

.field private static c:J

.field private static d:I

.field private static e:Lax/pb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.netbios.lmhosts"

    invoke-static {v0}, Lax/ib/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/mb/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lax/mb/a;->b:Ljava/util/Hashtable;

    const-wide/16 v0, 0x1

    sput-wide v0, Lax/mb/a;->c:J

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/mb/a;->e:Lax/pb/e;

    return-void
.end method

.method static declared-synchronized a(Lax/mb/b;)Lax/mb/g;
    .locals 8

    const-class v0, Lax/mb/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lax/mb/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sget-wide v6, Lax/mb/a;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    sput-wide v4, Lax/mb/a;->c:J

    sget-object v2, Lax/mb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    const/4 v2, 0x0

    sput v2, Lax/mb/a;->d:I

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lax/mb/a;->c(Ljava/io/Reader;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lax/mb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/mb/g;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_3

    :goto_1
    :try_start_1
    sget v2, Lax/pb/e;->X:I

    if-lez v2, :cond_1

    sget-object v2, Lax/mb/a;->e:Lax/pb/e;

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_3

    :goto_2
    sget v2, Lax/pb/e;->X:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget-object v2, Lax/mb/a;->e:Lax/pb/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lmhosts file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lax/mb/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Lax/mb/a;->e:Lax/pb/e;

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lax/mb/g;
    .locals 4

    const-class v0, Lax/mb/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lax/mb/b;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lax/mb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lax/mb/a;->a(Lax/mb/b;)Lax/mb/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static c(Ljava/io/Reader;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/BufferedReader;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_7

    const-string v2, "#INCLUDE "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#END_ALTERNATE"

    if-eqz v2, :cond_4

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smb:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lax/mb/a;->d:I

    if-lez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Lax/ob/d0;

    invoke-direct {v4, v2}, Lax/ob/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lax/mb/a;->c(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lax/mb/a;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lax/mb/a;->d:I

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lax/mb/a;->e:Lax/pb/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lmhosts URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Lax/mb/a;->e:Lax/pb/e;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Lax/ob/d0;

    invoke-direct {v3, v2}, Lax/ob/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lax/mb/a;->c(Ljava/io/Reader;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "#BEGIN_ALTERNATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lax/mb/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lax/mb/a;->d:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lax/mb/a;->d:I

    if-gtz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    sput v0, Lax/mb/a;->d:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "no lmhosts alternate includes loaded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/16 v6, 0x2e

    const/4 v9, 0x0

    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_9

    if-ne v6, v4, :cond_9

    const/4 v7, 0x0

    :goto_2
    array-length v8, v3

    if-ge v5, v8, :cond_8

    aget-char v6, v3, v5

    const/16 v8, 0x30

    if-lt v6, v8, :cond_8

    const/16 v10, 0x39

    if-gt v6, v10, :cond_8

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v6

    sub-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    shl-int/lit8 v8, v9, 0x8

    add-int v9, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    array-length v2, v3

    if-ge v5, v2, :cond_a

    aget-char v2, v3, v5

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v2, v5

    :goto_4
    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-char v4, v3, v2

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v8, Lax/mb/b;

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v8, v0, v2, v3}, Lax/mb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lax/mb/g;

    const/4 v15, 0x1

    sget-object v16, Lax/mb/g;->t:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lax/mb/g;-><init>(Lax/mb/b;IZIZZZZ[B)V

    sget-object v0, Lax/mb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method
