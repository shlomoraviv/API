.class public Lcom/alphainventor/filemanager/file/a;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/a$c;,
        Lcom/alphainventor/filemanager/file/a$e;,
        Lcom/alphainventor/filemanager/file/a$a;,
        Lcom/alphainventor/filemanager/file/a$b;,
        Lcom/alphainventor/filemanager/file/a$d;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/logging/Logger;

.field private static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/alphainventor/filemanager/file/u;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Landroid/os/ParcelFileDescriptor;

.field private m:Ljava/io/Closeable;

.field private n:Lax/Cc/T;

.field private o:Z

.field private p:Lax/R1/b;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/io/File;

.field private w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.ArchiveFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/a;->x:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/a;->z:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/a;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    return-void
.end method

.method public static B0(Lax/Cc/S;Lax/l2/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Cc/S;->j()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lax/Q1/a;

    invoke-direct {p0}, Lax/Q1/a;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Cc/I;

    invoke-virtual {v0}, Lax/Cc/I;->q()Lax/Cc/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lax/Cc/I;J)V
    .locals 4

    new-instance v0, Lax/Cc/D;

    invoke-direct {v0}, Lax/Cc/D;-><init>()V

    new-instance v1, Lax/Cc/U;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-direct {v1, p1, p2}, Lax/Cc/U;-><init>(J)V

    invoke-virtual {v0, v1}, Lax/Cc/D;->s(Lax/Cc/U;)V

    invoke-virtual {p0, v0}, Lax/Cc/I;->d(Lax/Cc/N;)V

    return-void
.end method

.method private K0(Lax/R1/b;Lax/Cc/J;[Ljava/lang/Integer;Lax/X1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lax/R1/b;->j0()Lax/Cc/I;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lax/Cc/I;

    invoke-virtual {p1}, Lax/R1/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/R1/b;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Lax/R1/b;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1}, Lax/R1/b;->q()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/alphainventor/filemanager/file/a;->H0(Lax/Cc/I;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, v2}, Lax/Cc/J;->k0(Lax/zc/a;)V

    invoke-virtual {p1}, Lax/R1/b;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/a;->y0(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    :cond_1
    invoke-static {v1, p2}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    int-to-long v2, v3

    aget-object v4, p3, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p4, v2, v3, v4, v5}, Lax/X1/i;->a(JJ)V

    :cond_2
    invoke-virtual {p2}, Lax/Cc/J;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lax/R1/b;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lax/R1/b;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    check-cast v0, Lax/R1/b;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/alphainventor/filemanager/file/a;->K0(Lax/R1/b;Lax/Cc/J;[Ljava/lang/Integer;Lax/X1/i;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string p3, "AFWE:"

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "write entry error"

    invoke-static {p2, p1}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    throw p1

    :cond_6
    new-instance p1, Lax/Q1/i;

    const-string p2, "zipEntry == null"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lax/Q1/i;

    const-string p2, "fileinfo == null"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic P(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/a;->h0(Ljava/io/File;)V

    return-void
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/a;Lax/Cc/S;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/a;->i0(Lax/Cc/S;)V

    return-void
.end method

.method static synthetic S(Lcom/alphainventor/filemanager/file/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/a;->v:Ljava/io/File;

    return-object p0
.end method

.method static synthetic T(Lcom/alphainventor/filemanager/file/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->v:Ljava/io/File;

    return-object p1
.end method

.method static synthetic U(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alphainventor/filemanager/file/a;->t0(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/alphainventor/filemanager/file/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/a;->o:Z

    return p1
.end method

.method static synthetic W(Lcom/alphainventor/filemanager/file/a;Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->m:Ljava/io/Closeable;

    return-object p1
.end method

.method static synthetic X(Lcom/alphainventor/filemanager/file/a;)Lax/Cc/T;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/a;->n:Lax/Cc/T;

    return-object p0
.end method

.method static synthetic Y(Lcom/alphainventor/filemanager/file/a;Lax/Cc/T;)Lax/Cc/T;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->n:Lax/Cc/T;

    return-object p1
.end method

.method static synthetic Z(Lcom/alphainventor/filemanager/file/a;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/file/a;->k:I

    return p0
.end method

.method static synthetic a0(Lcom/alphainventor/filemanager/file/a;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/a;->l:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic b0(Lcom/alphainventor/filemanager/file/a;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->l:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic c0(Lcom/alphainventor/filemanager/file/a;)Lcom/alphainventor/filemanager/file/u;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    return-object p0
.end method

.method static synthetic d0(Lcom/alphainventor/filemanager/file/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->u:Ljava/io/File;

    return-object p1
.end method

.method static synthetic e0(Lcom/alphainventor/filemanager/file/a;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/a;->q0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/alphainventor/filemanager/file/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/a;->s:Z

    return p1
.end method

.method private static h0(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/a;->k0(Ljava/io/File;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private i0(Lax/Cc/S;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lax/R1/b;

    new-instance v2, Lax/Cc/I;

    const-string v3, "/"

    invoke-direct {v2, v3}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    iput-object v1, v0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    invoke-virtual/range {p1 .. p1}, Lax/Cc/S;->j()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const-string v4, "Invalid entry:"

    const-string v5, "archivefileinfo name"

    const-string v6, "//"

    const-string v7, ",Length:"

    const-string v9, "Entry:"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Cc/I;

    invoke-virtual {v2}, Lax/Cc/I;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_1
    array-length v14, v11

    add-int/lit8 v14, v14, -0x1

    if-ge v8, v14, :cond_2

    aget-object v14, v11, v8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v14

    invoke-virtual {v14}, Lax/La/b;->g()Lax/La/b;

    move-result-object v14

    const-string v15, "ARCHIVE INVALID SEGMENT 1"

    invoke-virtual {v14, v15}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    invoke-virtual {v2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_2

    :cond_0
    move-object/from16 v16, v1

    aget-object v1, v11, v8

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v11, v8

    invoke-virtual {v12, v1}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lax/R1/b;

    new-instance v14, Lax/Cc/I;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v14, v12}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {v12, v1}, Lax/R1/b;->c0(Lax/R1/b;)V

    :cond_1
    move-object v12, v1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "///"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lax/R1/b;

    invoke-direct {v1, v0, v2, v12}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {v1}, Lax/R1/b;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v12, v1}, Lax/R1/b;->c0(Lax/R1/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    :cond_5
    :goto_3
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lax/Cc/S;->j()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Cc/I;

    invoke-virtual {v2}, Lax/Cc/I;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_5
    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_a

    aget-object v14, v10, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v14

    invoke-virtual {v14}, Lax/La/b;->g()Lax/La/b;

    move-result-object v14

    const-string v15, "ARCHIVE INVALID SEGMENT 2"

    invoke-virtual {v14, v15}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/La/b;->i()V

    move-object/from16 p1, v1

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_7
    aget-object v8, v10, v13

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v10, v13

    invoke-virtual {v11, v8}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v14

    invoke-virtual {v14}, Lax/La/b;->g()Lax/La/b;

    move-result-object v14

    const-string v15, "ARCHIVE ENTRY ERROR"

    invoke-virtual {v14, v15}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_6

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 v17, v6

    :goto_6
    new-instance v1, Lax/R1/b;

    new-instance v6, Lax/Cc/I;

    invoke-direct {v6, v8}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v6, v11}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {v11, v1}, Lax/R1/b;->c0(Lax/R1/b;)V

    move-object v8, v1

    goto :goto_7

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v17, v6

    :goto_7
    move-object v11, v8

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v17, v6

    new-instance v1, Lax/R1/b;

    invoke-direct {v1, v0, v2, v11}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {v1}, Lax/R1/b;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v11, v1}, Lax/R1/b;->c0(Lax/R1/b;)V

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v17, v6

    :goto_9
    move-object/from16 v1, p1

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method private j0(Lax/R1/b;)I
    .locals 4

    invoke-virtual {p1}, Lax/R1/b;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/R1/b;

    invoke-virtual {v1}, Lax/R1/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lax/R1/b;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/R1/b;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "archive child null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "null archive child"

    invoke-static {v3, v2}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lax/R1/b;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static k0(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/a;->k0(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static m0(Landroid/net/Uri;)I
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alphainventor/filemanager/file/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/alphainventor/filemanager/file/a;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alphainventor/filemanager/file/a;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alphainventor/filemanager/file/a;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public static p0(Lax/Cc/T;Lax/Cc/I;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Cc/T;->v0(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Lax/pc/h;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lax/pc/h;-><init>(Ljava/io/InputStream;[C)V

    new-instance p0, Lax/qc/e;

    invoke-direct {p0}, Lax/qc/e;-><init>()V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/qc/b;->u(J)V

    invoke-virtual {p1}, Lax/Cc/I;->isDirectory()Z

    move-result p2

    invoke-virtual {p0, p2}, Lax/qc/b;->w(Z)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/qc/b;->s(J)V

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/qc/b;->G(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lax/pc/h;->k(Lax/qc/e;Z)Lax/qc/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lax/Q1/D;

    const-string p1, "Could not locate local file header for encrypted entry"

    invoke-direct {p0, p1}, Lax/Q1/D;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q0()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a;->h:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    const-string v3, "archive-edit"

    invoke-static {v2, v3}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static t0(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lax/O1/a;->i(Landroid/content/Context;Lax/G1/f;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private w0(Ljava/lang/String;)Lax/R1/b;
    .locals 5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method private x0(Lax/R1/b;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object p1

    const/16 v0, 0x200

    invoke-static {p1, v0}, Lax/l2/z;->i(Lax/R1/C;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lax/j2/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method private y0(Lax/Cc/I;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->n:Lax/Cc/T;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/alphainventor/filemanager/file/a;->p0(Lax/Cc/T;Lax/Cc/I;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->n:Lax/Cc/T;

    invoke-virtual {v0, p1}, Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->s:Z

    return v0
.end method

.method public C0()Z
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E0(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->j:Landroid/net/Uri;

    iput p3, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->h:Ljava/lang/String;

    return-void
.end method

.method public F0(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->j:Landroid/net/Uri;

    iput p4, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/a;->h:Ljava/lang/String;

    iput p3, p0, Lcom/alphainventor/filemanager/file/a;->k:I

    :try_start_0
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->l:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a;->t:Ljava/lang/String;

    return-void
.end method

.method public I(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    return p1
.end method

.method public I0(Ljava/lang/String;Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/b0/a<",
            "Lcom/alphainventor/filemanager/file/a$d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alphainventor/filemanager/file/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/alphainventor/filemanager/file/a$e;-><init>(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;Lax/b0/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public J0(Lax/X1/i;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    if-nez v0, :cond_1

    const-string p1, "not reachable"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v3, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcom/alphainventor/filemanager/file/t;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Lax/Cc/J;

    invoke-direct {v5, v4}, Lax/Cc/J;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/Cc/J;->L0(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    invoke-virtual {v4}, Lax/R1/b;->g0()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-object v8, p0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    invoke-direct {p0, v8}, Lcom/alphainventor/filemanager/file/a;->j0(Lax/R1/b;)I

    move-result v8

    if-eqz p1, :cond_2

    const-wide/16 v9, 0x0

    int-to-long v11, v8

    invoke-interface {p1, v9, v10, v11, v12}, Lax/X1/i;->a(JJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alphainventor/filemanager/file/l;

    move-object v9, v8

    check-cast v9, Lax/R1/b;

    invoke-direct {p0, v9, v5, v1, p1}, Lcom/alphainventor/filemanager/file/a;->K0(Lax/R1/b;Lax/Cc/J;[Ljava/lang/Integer;Lax/X1/i;)V

    invoke-interface {v8}, Lax/R1/c;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz p1, :cond_3

    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    int-to-long v8, v8

    aget-object v10, v1, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {p1, v8, v9, v10, v11}, Lax/X1/i;->a(JJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lax/Cc/J;->r()V

    invoke-virtual {v5}, Lax/Cc/J;->close()V

    invoke-virtual {v3, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v3, v6, v0, p1, p1}, Lcom/alphainventor/filemanager/file/m;->T(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_1
    return v2

    :goto_2
    const-string v0, "update archive error"

    invoke-static {v0, p1}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not reachable : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->z0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return v2
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "ARFI"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->k()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lax/R1/b;

    invoke-direct {v0, p0, p1}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lax/Q1/i;

    const-string v0, "no root"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/a;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    check-cast p2, Lax/R1/b;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p3

    sget-object v0, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v0, p3, :cond_0

    new-instance p3, Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/alphainventor/filemanager/file/a;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p3, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lax/fa/a;

    invoke-virtual {p2}, Lax/R1/b;->p()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {v0, p3, p2}, Lax/fa/a;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_0
    sget-object v0, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v0, p3, :cond_2

    invoke-static {}, Lax/M1/Q;->d1()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/a;->x0(Lax/R1/b;)Ljava/io/InputStream;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->n:Lax/Cc/T;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    invoke-static {v0, v1}, Lax/R1/t;->h(Lax/G1/f;I)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->l0()Lax/l2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alphainventor/filemanager/file/a;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p3

    invoke-interface {p3}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p2, Lax/Q1/e;

    invoke-interface {p3}, Lax/R1/c;->isDirectory()Z

    move-result p3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eq p3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p2, v1}, Lax/Q1/e;-><init>(Z)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v3

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/a;->w0(Ljava/lang/String;)Lax/R1/b;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lax/R1/b;

    new-instance v4, Lax/Cc/I;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/a;->D0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v4, p3}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/R1/b;->m0(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v5, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    :try_start_1
    invoke-static/range {v3 .. v8}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3, v0}, Lax/R1/b;->c0(Lax/R1/b;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-ltz p3, :cond_2

    :try_start_3
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v0, "set last modified 1"

    invoke-virtual {p3, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "Read only archvie file write 5"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object p2, v4

    goto :goto_2

    :cond_5
    :try_start_6
    new-instance p1, Lax/Q1/i;

    const-string p3, "Parent not found"

    invoke-direct {p1, p3}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    const-string p3, "archive write file"

    invoke-static {p3, p1}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    if-eqz p2, :cond_6

    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    throw p1

    :cond_8
    new-instance p1, Lax/Q1/i;

    const-string p2, "zip file is not writeable"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    if-eq v1, v0, :cond_0

    sget-object v1, Lax/R1/v;->Z:Lax/R1/v;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->p:Lax/R1/b;

    array-length v1, p1

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lax/Q1/s;

    const-string v0, "Can not found fileinfo"

    invoke-direct {p1, v0}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lax/R1/b;->k0(Lax/R1/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "Read only archvie file write 4"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lax/Q1/s;

    const-string v0, "Could not delete..."

    invoke-direct {p1, v0}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v2

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/a;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lax/R1/b;

    invoke-virtual {v1}, Lax/R1/b;->j0()Lax/Cc/I;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/a;->y0(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/alphainventor/filemanager/file/a$a;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/file/a$a;-><init>(Lcom/alphainventor/filemanager/file/a;Ljava/io/InputStream;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ZipFile getInputStream == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/s;

    const-string p2, "Zip entry is null"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "AFGIS"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string p2, "Zip entry read error"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string p2, "archive getinputstream"

    invoke-static {p2, p1}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public g0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",uri:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/a;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->k()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public declared-synchronized g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/alphainventor/filemanager/file/a;->k:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    if-nez p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "ArchiveFileHelper invalid auth"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lcom/alphainventor/filemanager/file/a$b;

    invoke-direct {p1, p0, p3}, Lcom/alphainventor/filemanager/file/a$b;-><init>(Lcom/alphainventor/filemanager/file/a;Lcom/alphainventor/filemanager/file/b$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lax/R1/b;

    invoke-virtual {p1}, Lax/R1/b;->h0()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string v0, "file is not directory"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/a;->w0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/R1/b;->n()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lax/Cc/I;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/file/a;->D0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    new-instance p1, Lax/R1/b;

    invoke-direct {p1, p0, v1, v0}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p1, v1}, Lax/R1/b;->m0(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lax/R1/b;->c0(Lax/R1/b;)V

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "Read only archvie file write 2"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_1
    :goto_0
    return v2
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/a;->w0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/R1/b;->n()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lax/R1/b;->f0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lax/Cc/I;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alphainventor/filemanager/file/a;->D0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    new-instance p1, Lax/R1/b;

    invoke-direct {p1, p0, v1, v0}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p1, v1}, Lax/R1/b;->m0(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lax/R1/b;->c0(Lax/R1/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "Read only archvie file write 1"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v2
.end method

.method public l0()Lax/l2/p;
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->o:Z

    new-instance v1, Lcom/alphainventor/filemanager/file/a$c;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v3

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/a;->l:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/a;->m:Ljava/io/Closeable;

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/a;->n:Lax/Cc/T;

    iget-object v8, p0, Lcom/alphainventor/filemanager/file/a;->u:Ljava/io/File;

    iget-object v9, p0, Lcom/alphainventor/filemanager/file/a;->v:Ljava/io/File;

    iget v10, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-direct/range {v1 .. v10}, Lcom/alphainventor/filemanager/file/a$c;-><init>(Landroid/content/Context;Lax/R1/I;Landroid/os/ParcelFileDescriptor;Ljava/io/Closeable;Lcom/alphainventor/filemanager/file/u;Lax/Cc/S;Ljava/io/File;Ljava/io/File;I)V

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    move-result-object v0

    return-object v0
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 0

    return-void
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v6, p4

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/a;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lax/R1/b;

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lax/R1/b;

    invoke-virtual {p0, v10}, Lcom/alphainventor/filemanager/file/a;->r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/file/a;->w0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/a;->w0(Ljava/lang/String;)Lax/R1/b;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Lax/R1/b;->l0()V

    :cond_0
    invoke-virtual {v0}, Lax/R1/b;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v2, v0}, Lax/R1/b;->k0(Lax/R1/b;)V

    move-object v2, v0

    new-instance v0, Lax/R1/b;

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v4}, Lax/R1/b;->j0()Lax/Cc/I;

    move-result-object v3

    invoke-virtual {v4}, Lax/R1/b;->g0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lax/R1/b;-><init>(Lcom/alphainventor/filemanager/file/a;Lax/R1/b;Lax/Cc/I;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/R1/b;->o0()V

    invoke-virtual {v2, v0}, Lax/R1/b;->c0(Lax/R1/b;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "Read only archvie file write 3"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->k()Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6, v7, v8, v7, v8}, Lax/X1/i;->a(JJ)V

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0, v11}, Lax/R1/b;->m0(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "ARCHIVE FILE NO NAME"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lax/R1/b;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    throw v0

    :cond_4
    const-string v0, "no zip entry source"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance v0, Lax/Q1/s;

    const-string v2, "Source file entry is null"

    invoke-direct {v0, v2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lax/Q1/i;

    const-string v2, "Source parent does not exist"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lax/Q1/i;

    const-string v2, "Target parent does not exist"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lax/Q1/s;

    invoke-direct {v0}, Lax/Q1/s;-><init>()V

    throw v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->r:I

    return v0
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/a;->d1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public o0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r0(Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/file/a;->k:I

    return v0
.end method

.method public u0()Lcom/alphainventor/filemanager/file/u;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->i:Lcom/alphainventor/filemanager/file/u;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/a;->q:Z

    return v0
.end method
