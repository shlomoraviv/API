.class Lcom/alphainventor/filemanager/shizuku/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/shizuku/b$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/alphainventor/filemanager/shizuku/b;->a:I

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/alphainventor/filemanager/shizuku/b$a;

    invoke-direct {v8}, Lcom/alphainventor/filemanager/shizuku/b$a;-><init>()V

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/alphainventor/filemanager/shizuku/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x64

    sput v0, Lcom/alphainventor/filemanager/shizuku/b;->c:I

    const/16 v0, 0x6e

    sput v0, Lcom/alphainventor/filemanager/shizuku/b;->d:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";msg="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/io/File;)Lax/g2/a;
    .locals 6

    new-instance v0, Lax/g2/a;

    invoke-direct {v0}, Lax/g2/a;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/g2/a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/g2/a;->X:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, v0, Lax/g2/a;->Y:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    iput-boolean v1, v0, Lax/g2/a;->l0:Z

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    iput-boolean v1, v0, Lax/g2/a;->m0:Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iput-boolean v1, v0, Lax/g2/a;->Z:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lax/g2/a;->n0:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v2, v0, Lax/g2/a;->n0:J

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lax/g2/a;->o0:J

    :try_start_1
    invoke-static {p0}, Lax/R1/x;->P(Ljava/io/File;)Z

    move-result p0

    iput-boolean p0, v0, Lax/g2/a;->k0:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Lax/g2/a;->k0:Z

    :goto_1
    return-object v0

    :cond_0
    iput-wide v2, v0, Lax/g2/a;->n0:J

    iput-wide v2, v0, Lax/g2/a;->o0:J

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/IllegalStateException;)Lcom/alphainventor/filemanager/shizuku/b$c;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/alphainventor/filemanager/shizuku/b$c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/alphainventor/filemanager/shizuku/b$c;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lax/g2/a;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/shizuku/b;->h(Ljava/lang/String;)Lax/g2/a;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lax/g2/a;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alphainventor/filemanager/shizuku/b;->c(Ljava/io/File;)Lax/g2/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lax/g2/a;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/shizuku/b;->g(Ljava/lang/String;)Lax/g2/a;

    move-result-object v0

    new-instance v1, Lax/M1/L;

    invoke-direct {v1}, Lax/M1/L;-><init>()V

    invoke-static {p0, v1}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    move-result-object p0

    iget-boolean v1, p0, Lax/M1/L;->e:Z

    iput-boolean v1, v0, Lax/g2/a;->Y:Z

    iget-wide v1, p0, Lax/M1/L;->a:J

    iput-wide v1, v0, Lax/g2/a;->n0:J

    iget-boolean v1, p0, Lax/M1/L;->b:Z

    iput-boolean v1, v0, Lax/g2/a;->Z:Z

    iget-wide v1, p0, Lax/M1/L;->c:J

    iput-wide v1, v0, Lax/g2/a;->o0:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget v0, Lcom/alphainventor/filemanager/shizuku/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/shizuku/b;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x10000000

    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget v0, Lcom/alphainventor/filemanager/shizuku/b;->d:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/shizuku/b;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljava/lang/String;Z)I
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/alphainventor/filemanager/shizuku/b$b;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/shizuku/b$b;-><init>(Z)V

    invoke-virtual {v0, p0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static k(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x2a000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x28000000

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget p1, Lcom/alphainventor/filemanager/shizuku/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alphainventor/filemanager/shizuku/b;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x30000000

    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget v0, Lcom/alphainventor/filemanager/shizuku/b;->d:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/shizuku/b;->a(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/g2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/alphainventor/filemanager/shizuku/b;->c(Ljava/io/File;)Lax/g2/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    div-long/2addr p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v2
.end method
