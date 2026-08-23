.class public Lcom/alphainventor/filemanager/file/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/v$a;,
        Lcom/alphainventor/filemanager/file/v$b;,
        Lcom/alphainventor/filemanager/file/v$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/SimpleDateFormat;

.field private static final h:Ljava/text/SimpleDateFormat;

.field private static final i:Ljava/text/SimpleDateFormat;

.field private static j:Lcom/alphainventor/filemanager/file/v;

.field private static k:Lcom/alphainventor/filemanager/file/v;

.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "FileManager.LocalFileRootAccess"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->d:Ljava/util/logging/Logger;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->f:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd.HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->g:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmm.ssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->h:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->i:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "media_rw"

    const-string v2, "external_storage"

    const-string v3, "ext_data_rw"

    const-string v4, "ext_obb_rw"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->l:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/v;->a:Z

    const-string p1, "\u001b\\[[;\\d]*m"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/v;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static B(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%o"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E(Lcom/alphainventor/filemanager/file/l;)Ljava/io/FileOutputStream;
    .locals 4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->t(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/v$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/alphainventor/filemanager/file/v$c;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/alphainventor/filemanager/file/v$c;-><init>(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;Ljava/lang/String;Lcom/alphainventor/filemanager/file/v$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private F(Ljava/lang/String;Z)Ljava/io/FileOutputStream;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/v;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/file/v;->N(II)Z

    move-result v2

    if-nez v2, :cond_1

    or-int/lit8 v3, v0, 0x2

    invoke-direct {p0, p1, v3}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_2
    return-object v3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_3
    throw p2

    :goto_1
    if-nez v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_4
    return-object v1
.end method

.method private static I(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public static J(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/file/v;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static L(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private M(Landroid/content/Context;)Z
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/v;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-static {}, Lax/M1/Q;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ls -lan --full-time /"

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/v;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/v;->b:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/v;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static N(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Q(Ljava/util/ArrayList;)Lcom/alphainventor/filemanager/file/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alphainventor/filemanager/file/n;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "total"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-object v2, v2, v5

    new-instance v5, Lcom/alphainventor/filemanager/file/n;

    invoke-direct {v5, v4, v2, v3}, Lcom/alphainventor/filemanager/file/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alphainventor/filemanager/file/v$b;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-eqz p4, :cond_0

    const-string v2, "\\s\\d\\d:\\d\\d:\\d\\d(\\.\\d{9})?\\s[+-]\\d\\d\\d\\d\\s"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "\\s\\d\\d:\\d\\d\\s"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_1
    const/4 v4, 0x0

    if-lez v2, :cond_f

    if-lez v3, :cond_f

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    aget-object v8, v6, v5

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "l"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "."

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v2, v11

    move-object v12, v0

    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_3
    return-object v4

    :cond_4
    if-eqz v14, :cond_5

    const-string v0, "\\s->\\s"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v5

    aget-object v0, v0, v10

    move-wide/from16 v21, v11

    move-object v12, v2

    move-wide/from16 v2, v21

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_6

    add-int/lit8 v2, v7, -0x4

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v7, -0x3

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_4
    const-string v11, " "

    if-eqz p4, :cond_8

    add-int/lit8 v13, v7, -0x2

    :try_start_2
    aget-object v15, v6, v13

    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_7

    aget-object v13, v6, v13

    invoke-virtual {v13, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v7, -0x3

    aget-object v13, v6, v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v10

    aget-object v5, v6, v7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v7, -0x3

    aget-object v8, v6, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v6, v13

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v10

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v7, -0x2

    aget-object v8, v6, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v10

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz p4, :cond_9

    invoke-static {v5}, Lcom/alphainventor/filemanager/file/v;->v(Ljava/lang/String;)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v19, v5

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lcom/alphainventor/filemanager/file/v;->J(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_c
    :goto_a
    move-wide/from16 v17, v2

    :goto_b
    move v13, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v17, v6

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/v;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/v;->K(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/v;->s(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_a

    :goto_c
    new-instance v11, Lcom/alphainventor/filemanager/file/v$b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/alphainventor/filemanager/file/v$b;-><init>(Ljava/lang/String;ZZZZJJ)V

    return-object v11

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "total"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lcom/alphainventor/filemanager/file/v;->d:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid line of ls  :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    return-object v4

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method private static S(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const/16 v1, 0x100

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x77

    if-ne v3, v4, :cond_2

    or-int/lit16 v1, v1, 0x80

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x53

    const/16 v7, 0x73

    const/16 v8, 0x78

    if-ne v5, v8, :cond_3

    or-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_4

    or-int/lit16 v1, v1, 0x840

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_5

    or-int/lit16 v1, v1, 0x800

    :cond_5
    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_6

    or-int/lit8 v1, v1, 0x20

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_7

    or-int/lit8 v1, v1, 0x10

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_8

    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_9

    or-int/lit16 v1, v1, 0x408

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    :goto_2
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_b

    or-int/lit8 v1, v1, 0x4

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_c

    or-int/lit8 v1, v1, 0x2

    :cond_c
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v8, :cond_d

    or-int/lit8 p0, v1, 0x1

    return p0

    :cond_d
    return v1
.end method

.method private static T(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/16 p0, 0x4000

    return p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_2

    const p0, 0xa000

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x70

    if-ne p0, v0, :cond_3

    const/16 p0, 0x1000

    return p0

    :cond_3
    return v2
.end method

.method private W(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/n;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/alphainventor/filemanager/file/v;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5f8

    const-string v3, "u0_a"

    const/16 v4, 0x1b0

    const/16 v5, 0x1f8

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alphainventor/filemanager/file/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v6, v0, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v6}, Lcom/alphainventor/filemanager/file/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v2, 0x1f8

    goto :goto_0

    :cond_1
    const/16 v2, 0x1b0

    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    return-void

    :cond_2
    iget-object v1, v0, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/alphainventor/filemanager/file/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3}, Lcom/alphainventor/filemanager/file/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    const-string v1, "_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/16 v2, 0x1f8

    goto :goto_1

    :cond_4
    const/16 v2, 0x1b0

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    return-void

    :cond_5
    const-string v0, "root"

    invoke-direct {p0, p1, v0, v0}, Lcom/alphainventor/filemanager/file/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_6

    :goto_2
    const/16 v4, 0x1f8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_8
    return-void
.end method

.method public static X()Lcom/alphainventor/filemanager/file/v;
    .locals 2

    sget-object v0, Lcom/alphainventor/filemanager/file/v;->k:Lcom/alphainventor/filemanager/file/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/file/v;-><init>(Z)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->k:Lcom/alphainventor/filemanager/file/v;

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/file/v;->k:Lcom/alphainventor/filemanager/file/v;

    return-object v0
.end method

.method public static Y()Lcom/alphainventor/filemanager/file/v;
    .locals 2

    sget-object v0, Lcom/alphainventor/filemanager/file/v;->j:Lcom/alphainventor/filemanager/file/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/file/v;-><init>(Z)V

    sput-object v0, Lcom/alphainventor/filemanager/file/v;->j:Lcom/alphainventor/filemanager/file/v;

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/file/v;->j:Lcom/alphainventor/filemanager/file/v;

    return-object v0
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/v;->e(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/file/v;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/v;->W(Ljava/lang/String;Z)V

    return-void
.end method

.method private d(Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/v;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\"\'\"\'"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/file/v;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private x(Ljava/lang/String;JLcom/alphainventor/filemanager/file/v$a;)Ljava/io/FileInputStream;
    .locals 6

    if-eqz p4, :cond_0

    iget p4, p4, Lcom/alphainventor/filemanager/file/v$a;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/v;->p(Ljava/lang/String;)I

    move-result p4

    :goto_0
    const/4 v0, 0x0

    if-gez p4, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcom/alphainventor/filemanager/file/v;->N(II)Z

    move-result v1

    or-int/lit8 v2, p4, 0x4

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_3

    invoke-virtual {v2, p2, p3}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-direct {p0, p1, p4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_4
    return-object v2

    :goto_2
    if-nez v1, :cond_5

    invoke-direct {p0, p1, p4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_5
    throw p2

    :goto_3
    if-nez v1, :cond_6

    invoke-direct {p0, p1, p4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;
    .locals 4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ln -f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/alphainventor/filemanager/file/v;->x(Ljava/lang/String;JLcom/alphainventor/filemanager/file/v$a;)Ljava/io/FileInputStream;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rm "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    return-object p2
.end method

.method public C(Ljava/lang/String;Z)I
    .locals 6

    invoke-static {}, Lax/M1/Q;->Z0()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-string v3, "/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ls -1A "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ls -lan "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, " ."

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, " .."

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5, v1}, Lcom/alphainventor/filemanager/file/v;->R(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alphainventor/filemanager/file/v$b;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lax/M1/Q;->Z0()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "total"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v3
.end method

.method public D(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/v;->H(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/v;->G(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public G(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/v;->p(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/file/v;->N(II)Z

    move-result v2

    if-nez v2, :cond_2

    or-int/lit8 v3, v1, 0x3

    invoke-direct {p0, p2, v3}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/v;->E(Lcom/alphainventor/filemanager/file/l;)Ljava/io/FileOutputStream;

    move-result-object p1

    if-nez v2, :cond_3

    invoke-direct {p0, p2, v1}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_3
    return-object p1
.end method

.method public H(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;
    .locals 7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ln -f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-virtual {p0, v3, v4, v5}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "rm "

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    :cond_1
    return-object v2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/v;->F(Ljava/lang/String;Z)Ljava/io/FileOutputStream;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    return-object p2
.end method

.method public K(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lax/M1/Q;->N1()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test -d "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " && echo YES || echo NO"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "YES"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ls -land "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "total"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public O(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/t;",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alphainventor/filemanager/file/v;->M(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ls -lan --full-time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ls -lan "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v7, 0x2710

    invoke-virtual {v0, v3, v7, v8}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "total"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lcom/alphainventor/filemanager/file/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7, v6, v4}, Lcom/alphainventor/filemanager/file/v;->R(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alphainventor/filemanager/file/v$b;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v10, Ljava/io/File;

    iget-object v8, v7, Lcom/alphainventor/filemanager/file/v$b;->a:Ljava/lang/String;

    invoke-direct {v10, v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/alphainventor/filemanager/file/u;

    iget-boolean v12, v7, Lcom/alphainventor/filemanager/file/v$b;->b:Z

    iget-boolean v13, v7, Lcom/alphainventor/filemanager/file/v$b;->c:Z

    iget-boolean v14, v7, Lcom/alphainventor/filemanager/file/v$b;->d:Z

    iget-boolean v15, v7, Lcom/alphainventor/filemanager/file/v$b;->e:Z

    iget-wide v0, v7, Lcom/alphainventor/filemanager/file/v$b;->f:J

    iget-wide v6, v7, Lcom/alphainventor/filemanager/file/v$b;->g:J

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;ZZZZJJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string p3, "mv -f"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p3, "mv"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public U(Ljava/lang/String;J)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-wide/16 v2, 0x2710

    const-string v4, " "

    const-string v5, "touch -t "

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/file/v;->h:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/file/v;->g:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    return-void
.end method

.method public V(Ljava/lang/String;Lcom/alphainventor/filemanager/file/n;)V
    .locals 1

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/v;->S(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p2, Lcom/alphainventor/filemanager/file/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lcom/alphainventor/filemanager/file/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x400

    :try_start_0
    div-long/2addr p3, v1

    div-long/2addr p3, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7d0

    cmp-long v5, p3, v1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    mul-long v3, v3, p3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cp "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/v;->W(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/file/v;->W(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/v;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rmdir"

    goto :goto_0

    :cond_0
    const-string v0, "rm"

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, p1, v2, v3}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method l(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/v;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lax/l2/q;->d(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lax/l2/q;->h(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lax/M1/Q;->N1()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test -e "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " && echo YES || echo NO"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "YES"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ls -land "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public n(Ljava/lang/String;)J
    .locals 7

    invoke-static {}, Lax/M1/Q;->F1()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stat -c\"%y|%Y\" "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/file/v;->i:Ljava/text/SimpleDateFormat;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_1
    :cond_0
    return-wide v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ls -land "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "total"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2, v5, v5}, Lcom/alphainventor/filemanager/file/v;->R(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alphainventor/filemanager/file/v$b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/alphainventor/filemanager/file/v$b;->g:J

    return-wide v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-wide v3
.end method

.method public o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/n;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls -lad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->Q(Ljava/util/ArrayList;)Lcom/alphainventor/filemanager/file/n;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget p1, v0, Landroid/system/StructStat;->st_mode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0x1ff

    return p1

    :catch_0
    nop

    :cond_0
    invoke-static {}, Lax/M1/Q;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/v;->r(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/v;->q(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls -land "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "total"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\\s+"

    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->S(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat -c%a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0x1ff

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public s(Ljava/lang/String;)J
    .locals 7

    invoke-static {}, Lax/M1/Q;->F1()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stat -c%s "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ls -land "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "total"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2, v5, v5}, Lcom/alphainventor/filemanager/file/v;->R(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alphainventor/filemanager/file/v$b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/alphainventor/filemanager/file/v$b;->f:J

    return-wide v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-wide v3
.end method

.method public t(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/v$a;
    .locals 5

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    and-int/lit16 v2, v1, 0x1ff

    new-instance v3, Lcom/alphainventor/filemanager/file/v$a;

    iget v4, v0, Landroid/system/StructStat;->st_uid:I

    iget v0, v0, Landroid/system/StructStat;->st_gid:I

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/v$a;->c(I)I

    move-result v1

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/alphainventor/filemanager/file/v$a;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/v;->u(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/v$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/v$a;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls -land "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/v;->l(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "total"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/v;->T(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/v;->S(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Lcom/alphainventor/filemanager/file/v$a;

    invoke-direct {v7, v6, v3, v5, v4}, Lcom/alphainventor/filemanager/file/v$a;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public w(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;
    .locals 2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->t(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/v$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/v$a;->a(Lcom/alphainventor/filemanager/file/v$a;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/v$a;->b(Lcom/alphainventor/filemanager/file/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/v;->A(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/file/v;->y(Lcom/alphainventor/filemanager/file/l;JLcom/alphainventor/filemanager/file/v$a;)Ljava/io/FileInputStream;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/v;->z(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lcom/alphainventor/filemanager/file/l;JLcom/alphainventor/filemanager/file/v$a;)Ljava/io/FileInputStream;
    .locals 8

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/v;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/v;->p(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v2, v5}, Lcom/alphainventor/filemanager/file/v;->N(II)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_3

    or-int/lit8 v7, v2, 0x1

    :try_start_1
    invoke-direct {p0, v0, v7}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    if-nez v6, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_2
    return-object v3

    :catchall_0
    move-exception p1

    move v5, v6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    if-lez v4, :cond_6

    :try_start_2
    invoke-static {v4, v5}, Lcom/alphainventor/filemanager/file/v;->N(II)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    or-int/lit8 v7, v4, 0x1

    :try_start_3
    invoke-direct {p0, v1, v7}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_6

    if-nez v6, :cond_4

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_4
    if-nez v5, :cond_5

    invoke-direct {p0, v1, v4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_5
    return-object v3

    :catchall_1
    move-exception p1

    move p2, v5

    move v5, v6

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/v;->x(Ljava/lang/String;JLcom/alphainventor/filemanager/file/v$a;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_7

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_7
    if-nez v5, :cond_8

    invoke-direct {p0, v1, v4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_8
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :goto_2
    if-nez v5, :cond_9

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_9
    if-nez p2, :cond_a

    invoke-direct {p0, v1, v4}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    :cond_a
    throw p1
.end method

.method public z(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;
    .locals 5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/alphainventor/filemanager/file/v;->g(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x1ff

    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/alphainventor/filemanager/file/v;->d(Ljava/lang/String;I)Z

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/O1/s;->c(Ljava/io/File;)V

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object p2

    invoke-virtual {p2}, Lax/O1/s;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    nop

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-object v2
.end method
