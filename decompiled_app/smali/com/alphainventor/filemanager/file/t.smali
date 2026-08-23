.class public Lcom/alphainventor/filemanager/file/t;
.super Lcom/alphainventor/filemanager/file/d;

# interfaces
.implements Lax/R1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/t$d;,
        Lcom/alphainventor/filemanager/file/t$e;,
        Lcom/alphainventor/filemanager/file/t$c;,
        Lcom/alphainventor/filemanager/file/t$g;,
        Lcom/alphainventor/filemanager/file/t$f;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field private static s:I

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:[Ljava/lang/String;


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lax/f2/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/alphainventor/filemanager/file/f;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "FileManager.LocalFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->r:Ljava/util/logging/Logger;

    const/high16 v0, 0x50000

    sput v0, Lcom/alphainventor/filemanager/file/t;->s:I

    const-string v19, "system"

    const-string v20, "vendor"

    const-string v1, "acct"

    const-string v2, "cache"

    const-string v3, "charger"

    const-string v4, "config"

    const-string v5, "d"

    const-string v6, "data"

    const-string v7, "debug_ramdisk"

    const-string v8, "dev"

    const-string v9, "etc"

    const-string v10, "mnt"

    const-string v11, "oem"

    const-string v12, "proc"

    const-string v13, "property_contexts"

    const-string v14, "root"

    const-string v15, "sbin"

    const-string v16, "sdcard"

    const-string v17, "storage"

    const-string v18, "sys"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->t:Ljava/util/List;

    const-string v0, "95"

    const-string v1, "96"

    const-string v2, "0"

    const-string v3, "999"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->u:Ljava/util/List;

    const-string v0, "/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images"

    const-string v1, "/DCIM/Camera"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->v:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->w:Ljava/util/List;

    const-string v0, "/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Voice Notes"

    const-string v1, "/Android/media/com.whatsapp/WhatsApp/Media/.Statuses"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->x:Ljava/util/List;

    const-string v5, "mime_type"

    const-string v6, "date_added"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "date_modified"

    const-string v4, "_size"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/t;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/t;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/t;->j:Z

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/t;->m:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/t;->q:Z

    return-void
.end method

.method private A0()Lax/R1/g0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lax/G1/f;->v0:Lax/G1/f;

    if-ne v1, v3, :cond_0

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "Download root path file size 0 deleted"

    invoke-virtual {v1, v2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v4, "RootPath is File"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->k()Lax/La/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_1
    :goto_0
    new-instance v1, Lax/Q1/i;

    const-string v2, "Root path is file"

    invoke-direct {v1, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    :cond_3
    instance-of v3, v2, Lcom/alphainventor/filemanager/file/y;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/alphainventor/filemanager/file/y;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/r;->r1()Lcom/alphainventor/filemanager/file/q$a;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-wide v8, v4

    const/4 v7, 0x0

    :cond_5
    :goto_2
    if-ge v7, v1, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lcom/alphainventor/filemanager/file/l;

    check-cast v10, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v10}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10, v2}, Lax/R1/x;->t(Ljava/io/File;Ljava/io/FilenameFilter;)I

    move-result v11

    add-int/2addr v3, v11

    invoke-static {v10, v2}, Lax/R1/x;->n(Ljava/io/File;Ljava/io/FilenameFilter;)J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_2

    :cond_6
    move/from16 v17, v3

    move-wide v11, v8

    goto :goto_3

    :cond_7
    move-wide v11, v4

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "/"

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {v0}, Lcom/alphainventor/filemanager/file/t;->B0()Lax/R1/g0;

    move-result-object v1

    iget-wide v4, v1, Lax/R1/g0;->d:J

    :cond_8
    move-wide v15, v4

    new-instance v10, Lax/R1/g0;

    move-wide v13, v11

    invoke-direct/range {v10 .. v17}, Lax/R1/g0;-><init>(JJJI)V

    return-object v10

    :cond_9
    new-instance v1, Lax/Q1/s;

    const-string v2, "StorageSpaceIteration root file not found"

    invoke-direct {v1, v2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2, v1}, Lcom/alphainventor/filemanager/file/v;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->g1()V

    if-nez p3, :cond_3

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lax/Q1/i;

    const-string p2, "File.renameTo failed"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/s;

    const-string p2, "move source not exist"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lax/Q1/i;

    const-string p2, "Files.move failed"

    invoke-direct {p1, p2, p3}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p3}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-void
.end method

.method private B0()Lax/R1/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->t0:Lax/G1/f;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->p0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/storage/emulated/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    const-wide v5, 0xe8d4a51000L

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    invoke-static {v3, v4}, Lcom/alphainventor/filemanager/file/t;->E1(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/alphainventor/filemanager/file/t;->E1(J)J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/file/t;->C0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->u0:Lax/G1/f;

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->A0:Lax/G1/f;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->C0:Lax/G1/f;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->B0:Lax/G1/f;

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lax/G1/e;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/alphainventor/filemanager/file/f;->x(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v5

    invoke-static {v2, p0, v5, v1}, Lcom/alphainventor/filemanager/file/f;->k(Landroid/content/Context;Lcom/alphainventor/filemanager/file/k;Lax/R1/I;Landroid/net/Uri;)Lax/R1/g0;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    invoke-direct {p0, v0, v3, v4}, Lcom/alphainventor/filemanager/file/t;->C0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0, v0, v3, v4}, Lcom/alphainventor/filemanager/file/t;->C0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "LOCAL STORAGE SPACE"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/G1/e;->A()Lax/O1/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    const-string v1, "no root path"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2
.end method

.method private C0(Ljava/lang/String;J)Lax/R1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->E0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->D0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object p1

    return-object p1
.end method

.method private D0(Ljava/lang/String;J)Lax/R1/g0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide p1

    sub-long v4, v2, p1

    new-instance v1, Lax/R1/g0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lax/R1/g0;-><init>(JJI)V

    return-object v1
.end method

.method private E0(Ljava/lang/String;J)Lax/R1/g0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-wide/from16 v0, p2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lax/M1/v;->o(Ljava/lang/String;)Lax/M1/M;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Lax/M1/M;->b:J

    iget-wide v7, v2, Lax/M1/M;->a:J

    mul-long v5, v5, v7

    move-wide v8, v5

    :goto_0
    iget-wide v5, v2, Lax/M1/M;->c:J

    iget-wide v10, v2, Lax/M1/M;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v10

    sub-long v10, v8, v5

    :try_start_1
    invoke-static {}, Lax/M1/J;->D()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v5

    sget-object v6, Lax/G1/f;->t0:Lax/G1/f;

    if-ne v5, v6, :cond_3

    const-wide v5, 0xe8d4a51000L

    cmp-long v7, v8, v5

    if-lez v7, :cond_3

    const-wide/16 v5, 0x64

    mul-long v12, v10, v5

    div-long/2addr v12, v8

    const-wide/16 v14, 0x5f

    cmp-long v7, v12, v14

    if-ltz v7, :cond_3

    iget-wide v12, v2, Lax/M1/M;->d:J

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lax/M1/M;->a:J

    mul-long v12, v12, v3

    sub-long v2, v8, v12

    cmp-long v4, v2, v16

    if-lez v4, :cond_1

    mul-long v12, v2, v5

    div-long/2addr v12, v8

    cmp-long v4, v12, v14

    if-gez v4, :cond_1

    new-instance v7, Lax/R1/g0;

    const/4 v12, 0x0

    move-wide v10, v2

    invoke-direct/range {v7 .. v12}, Lax/R1/g0;-><init>(JJI)V

    return-object v7

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/M1/Q;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p3}, Lcom/alphainventor/filemanager/file/t;->z0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object v2

    iget-wide v3, v2, Lax/R1/g0;->b:J

    cmp-long v7, v3, v16

    if-eqz v7, :cond_2

    iget-wide v12, v2, Lax/R1/g0;->a:J

    cmp-long v7, v12, v16

    if-lez v7, :cond_2

    mul-long v12, v12, v5

    div-long/2addr v12, v3

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    return-object v2

    :cond_2
    const-string v2, "DCIM"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    move-object/from16 v3, p0

    :try_start_2
    invoke-direct {v3, v2, v0, v1}, Lcom/alphainventor/filemanager/file/t;->D0(Ljava/lang/String;J)Lax/R1/g0;

    move-result-object v0

    iget-wide v1, v0, Lax/R1/g0;->b:J

    cmp-long v4, v1, v16

    if-eqz v4, :cond_4

    iget-wide v12, v0, Lax/R1/g0;->a:J

    cmp-long v4, v12, v16

    if-lez v4, :cond_4

    mul-long v12, v12, v5

    div-long/2addr v12, v1

    cmp-long v1, v12, v14

    if-gez v1, :cond_4

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    :cond_4
    new-instance v7, Lax/R1/g0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lax/R1/g0;-><init>(JJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :goto_1
    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static E1(J)J
    .locals 14

    const-wide/16 v0, 0x1

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    mul-long v6, v2, v4

    cmp-long v8, v6, p0

    if-gez v8, :cond_2

    sub-long v9, p0, v6

    const-wide/16 v11, 0x2

    div-long v11, v6, v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    const/4 v6, 0x1

    shl-long/2addr v2, v6

    const-wide/16 v6, 0x200

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    :goto_1
    mul-long v4, v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    return-wide v6

    :cond_3
    return-wide p0
.end method

.method private F1(Lcom/alphainventor/filemanager/file/l;ZZ)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->h0(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/t;->W(Lcom/alphainventor/filemanager/file/l;ZZZZZ)V

    return-void
.end method

.method private G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V
    .locals 8

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/t;->h0(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->V(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/t;->W(Lcom/alphainventor/filemanager/file/l;ZZZZZ)V

    return-void
.end method

.method private H0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->t1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private H1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 18

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    invoke-static {v0, v1, v4, v7}, Lax/R1/L;->c(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sub-long v14, v12, v5

    const-wide/16 v16, 0x64

    cmp-long v0, v14, v16

    if-lez v0, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/t;->m0(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;ZLjava/lang/String;ZLax/X1/h;)V

    move-object v1, v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-wide v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-void

    :cond_2
    move-object v0, v11

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    invoke-virtual {v1, v10}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    goto :goto_0

    :cond_5
    move-object/from16 v1, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v3, 0x1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/t;->m0(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;ZLjava/lang/String;ZLax/X1/h;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    new-instance v5, Lcom/alphainventor/filemanager/file/t$a;

    move-object/from16 v6, p5

    invoke-direct {v5, v0, v8, v6}, Lcom/alphainventor/filemanager/file/t$a;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/util/List;Lax/X1/h;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p6

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    return-void
.end method

.method private I0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/t;->t0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->i0()Z

    move-result v2

    const/16 v3, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/u;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v3}, Lax/l2/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v4

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4, v4, v3}, Lax/l2/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4, v4, v3}, Lax/l2/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_3
    if-nez p1, :cond_3

    invoke-static {}, Lax/j2/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
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

    :cond_4
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/t;->t1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public static I1(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;ZI)V"
        }
    .end annotation

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/alphainventor/filemanager/service/ScanService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lax/f2/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v0, "PENDING_SCAN_ARRAY"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "HAS_FOLLOWING_LIST"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0, p3, p1, p1}, Lax/l2/z;->g0(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p2, "START SCAN SERVICE FOREGROUND"

    invoke-virtual {p0, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-void
.end method

.method private J1(Ljava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;ZI)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->I1(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method static L0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v2, Lax/R1/I;->f:Lax/R1/I;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "/Android/data"

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lax/R1/Z;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "SUBDIRECTORY ERROR"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v1
.end method

.method private L1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 5

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    sget-object v3, Lax/R1/I;->f:Lax/R1/I;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->K0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    sget-object v3, Lax/R1/I;->e:Lax/R1/I;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    sget-object v2, Lax/R1/I;->f:Lax/R1/I;

    if-ne p1, v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4
.end method

.method static M0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v2, Lax/R1/I;->f:Lax/R1/I;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v0, "/Android/obb"

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lax/R1/Z;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "SUBDIRECTORY ERROR"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v1
.end method

.method private M1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/t;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private N0()Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/O1/i;->k0(Lax/R1/I;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private O0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private P0(Ljava/lang/Exception;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessDeniedException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DirectoryNotEmptyException"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Operation not permitted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->q0(Lax/G1/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/t;->p:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/t;Ljava/util/ArrayList;ILax/X1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->l0(Ljava/util/ArrayList;ILax/X1/i;)V

    return-void
.end method

.method private R0(Lcom/alphainventor/filemanager/file/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic S(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/l;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    return-void
.end method

.method public static S0(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const-string p1, "DOCUMENT TREE URI ERROR 1"

    invoke-virtual {p0, p1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const-string p1, "DOCUMENT TREE URI ERROR 2"

    invoke-virtual {p0, p1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private T(Lcom/alphainventor/filemanager/file/u;Lax/R1/I;[Ljava/io/File;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/u;",
            "Lax/R1/I;",
            "[",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->M0()Z

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v6, p3, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v7, p2

    move v8, p5

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v4

    sget-object v5, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v4, v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p0

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Ljava/io/File;Lax/R1/I;Z)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_1
    move-object v4, p0

    move v8, p5

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p5

    invoke-static {p5}, Lax/R1/G;->a(Lax/R1/I;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "data"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "obb"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v5

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Ljava/io/File;Lax/R1/I;Z)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p2, v7

    move p5, v8

    goto :goto_0

    :cond_4
    return-void
.end method

.method private T0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private U(Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/t;->h0(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/t;->W(Lcom/alphainventor/filemanager/file/l;ZZZZZ)V

    return-void
.end method

.method private V(Lcom/alphainventor/filemanager/file/l;ZZZ)V
    .locals 12

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/t;->W(Lcom/alphainventor/filemanager/file/l;ZZZZZ)V

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v6}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/alphainventor/filemanager/file/t;->W(Lcom/alphainventor/filemanager/file/l;ZZZZZ)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private V0(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 8
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

    move-object v2, p1

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Lcom/alphainventor/filemanager/shizuku/c;->E(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "LLISTCH2 ArrayStoreException"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "LLISTCH2 OutOfMemoryError"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->X0()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/t;->T(Lcom/alphainventor/filemanager/file/u;Lax/R1/I;[Ljava/io/File;Ljava/util/List;Z)V

    :cond_2
    const/4 v0, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lax/R1/G;->b(Lax/R1/I;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lax/R1/G;->c(Lax/R1/I;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/t;->T(Lcom/alphainventor/filemanager/file/u;Lax/R1/I;[Ljava/io/File;Ljava/util/List;Z)V

    :cond_4
    move-object v1, p0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lax/R1/G;->a(Lax/R1/I;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lax/R1/G;->c(Lax/R1/I;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/t;->T(Lcom/alphainventor/filemanager/file/u;Lax/R1/I;[Ljava/io/File;Ljava/util/List;Z)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/shizuku/c;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p0, v3, v7}, Lcom/alphainventor/filemanager/shizuku/c;->E(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/u;->c1(Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_12

    :cond_8
    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lax/M1/Q;->X1()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p0, v3, v6}, Lcom/alphainventor/filemanager/file/v;->O(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    iput-boolean v0, v1, Lcom/alphainventor/filemanager/file/t;->q:Z

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5, v3}, Lcom/alphainventor/filemanager/file/t;->q1(Ljava/util/List;Lax/R1/I;)V

    goto :goto_5

    :cond_b
    const-string v0, "/storage/emulated"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v5, v3}, Lcom/alphainventor/filemanager/file/t;->s1(Ljava/util/List;Lax/R1/I;)V

    goto :goto_5

    :cond_c
    const-string v0, "/storage"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v5, v3}, Lcom/alphainventor/filemanager/file/t;->r1(Ljava/util/List;Lax/R1/I;)V

    :cond_d
    :goto_5
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/shizuku/c;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-direct {p0, p1, v5, v3}, Lcom/alphainventor/filemanager/file/t;->p1(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Lax/R1/I;)V

    return-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->g1()V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lax/M1/Q;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->R0()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lax/Q1/d;

    invoke-direct {p1}, Lax/Q1/d;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lax/Q1/d;

    invoke-direct {p1}, Lax/Q1/d;-><init>()V

    throw p1

    :cond_12
    return-object v5
.end method

.method private W(Lcom/alphainventor/filemanager/file/l;ZZZZZ)V
    .locals 13

    iget-object v11, p0, Lcom/alphainventor/filemanager/file/t;->m:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f2/f;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lax/f2/f;->q:Z

    if-nez v2, :cond_0

    if-ne p2, v12, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f2/f;

    iget-object v3, v2, Lax/f2/f;->X:Ljava/lang/String;

    invoke-static {v1, v3, v12}, Lax/R1/Z;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lax/f2/f;->X:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Lax/f2/f;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v3

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v4

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lax/f2/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v12, v0, Lax/f2/f;->q0:Z

    iput-boolean v12, p0, Lcom/alphainventor/filemanager/file/t;->j:Z

    :cond_5
    monitor-exit v11

    return-void

    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private W0(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 12
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

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "external"

    invoke-static {v1}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/alphainventor/filemanager/file/t;->y:[Ljava/lang/String;

    const-string v7, "bucket_id=? AND bucket_display_name=?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data asc"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    new-instance v3, Lax/M1/L;

    invoke-direct {v3}, Lax/M1/L;-><init>()V

    const-wide/16 v4, 0x0

    move-object v6, v0

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, p1, v1, v3}, Lcom/alphainventor/filemanager/file/t;->f0(Lax/R1/I;Landroid/database/Cursor;Lax/M1/L;)Lcom/alphainventor/filemanager/file/w;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lcom/alphainventor/filemanager/file/t;->e0(Lax/R1/I;Lcom/alphainventor/filemanager/file/w;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v8

    iget-wide v9, v7, Lcom/alphainventor/filemanager/file/w;->e:J

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    cmp-long v7, v9, v4

    if-lez v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-wide v4, v9

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static Y(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/c;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method private Z()Z
    .locals 1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->q()Z

    move-result v0

    return v0
.end method

.method private a0(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3
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

    return-void

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "LLISTCH1"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string v0, "file is not directory"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "LLISTCH0"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method private b0()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/t;->j:Z

    return-void
.end method

.method private d0(Lcom/alphainventor/filemanager/file/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/f;->d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ".$recycle_bin$"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sput-object v1, Lcom/alphainventor/filemanager/file/E;->A:Landroid/net/Uri;

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f0(Lax/R1/I;Landroid/database/Cursor;Lax/M1/L;)Lcom/alphainventor/filemanager/file/w;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p0

    invoke-direct {v12, v10}, Lcom/alphainventor/filemanager/file/t;->O0(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v10, :cond_0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    if-nez v10, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v5

    move v5, v10

    move-wide v10, v8

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_0
    invoke-static {v4, v1}, Lax/M1/v;->l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;

    iget-wide v5, v1, Lax/M1/L;->c:J

    iget-boolean v10, v1, Lax/M1/L;->b:Z

    if-nez v10, :cond_2

    iget-wide v8, v1, Lax/M1/L;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v4}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v10

    goto :goto_1

    :goto_3
    new-instance v3, Lcom/alphainventor/filemanager/file/w;

    move-wide v8, v13

    invoke-direct/range {v3 .. v11}, Lcom/alphainventor/filemanager/file/w;-><init>(Ljava/lang/String;ZJJJ)V

    return-object v3
.end method

.method private h0(Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 4

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Q0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    sget-object v3, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/t;->L0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/t;->M0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Lax/M1/Q;->A0()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/R1/w;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".$recycle_bin$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "/.localcache"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v1

    :cond_8
    const-string p2, "/Android/media/com.alphainventor.filemanager/.localcache"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_9
    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "/localcache"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private j0(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1388

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1388

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/16 v4, 0x1388

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f2/f;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lax/f2/f;->a()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    sget v6, Lcom/alphainventor/filemanager/file/t;->s:I

    if-lt v4, v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    invoke-direct {p0, v0, v5, v4}, Lcom/alphainventor/filemanager/file/t;->J1(Ljava/util/ArrayList;ZI)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-direct {p0, v0, v2, v4}, Lcom/alphainventor/filemanager/file/t;->J1(Ljava/util/ArrayList;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Landroid/os/TransactionTooLargeException;

    if-eqz v6, :cond_5

    sget v6, Lcom/alphainventor/filemanager/file/t;->s:I

    const/high16 v7, 0x50000

    if-ne v6, v7, :cond_5

    const v3, 0x28000

    sput v3, Lcom/alphainventor/filemanager/file/t;->s:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const-string v6, "executePendingScan"

    invoke-static {v6, v5}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez v3, :cond_0

    :goto_3
    return-void
.end method

.method private l0(Ljava/util/ArrayList;ILax/X1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;I",
            "Lax/X1/i;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p2, v0

    int-to-long v0, v0

    int-to-long v2, p2

    invoke-interface {p3, v0, v1, v2, v3}, Lax/X1/i;->a(JJ)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->j0(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int p1, p2, p1

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-interface {p3, v0, v1, p1, p2}, Lax/X1/i;->a(JJ)V

    :cond_3
    return-void
.end method

.method public static n0(Ljava/util/List;)Lcom/alphainventor/filemanager/file/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Lcom/alphainventor/filemanager/file/l;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".hidden"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private p1(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Lax/R1/I;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/I;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p3 .. p3}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/J1/d;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/J1/f;

    invoke-virtual {v2}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/alphainventor/filemanager/file/u;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    invoke-direct {v2, v5, v6, v7}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    move-object/from16 v7, p3

    invoke-static {}, Lax/M1/Q;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lax/J1/f;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/alphainventor/filemanager/file/u;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;ZZZZJJ)V

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->K0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->g1()V

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/O1/m;->b(Landroid/content/Context;)Lax/O1/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/O1/m;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/u;->a1(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public static r0(Ljava/io/File;)Lcom/alphainventor/filemanager/file/u;
    .locals 1

    invoke-static {p0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lax/l2/b;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private r1(Ljava/util/List;Lax/R1/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/I;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {v1, p0, v0, p2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private s0(Lcom/alphainventor/filemanager/file/u;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    :cond_0
    return-object v0
.end method

.method private s1(Ljava/util/List;Lax/R1/I;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/I;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/file/t;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "/storage/emulated/"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {v1, p0, v2, p2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    invoke-static {}, Lax/M1/Q;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "video_id"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image_id"

    goto :goto_0

    :goto_1
    const-string p2, "_id"

    const-string v9, "_data"

    filled-new-array {p2, v9}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "_data = ?"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/alphainventor/filemanager/file/t;->B1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    filled-new-array {p2, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/alphainventor/filemanager/file/t;->B1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    move-object p2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v4

    invoke-interface {v0}, Lax/R1/c;->q()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return-object p2

    :cond_6
    :goto_5
    return-object v1
.end method

.method private t1(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    new-instance v0, Ljava/io/BufferedInputStream;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/t;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v1

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Lax/fa/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->p()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {v1, v0, p1}, Lax/fa/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static u0(Landroid/content/Context;Ljava/util/List;)Lcom/alphainventor/filemanager/file/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Lcom/alphainventor/filemanager/file/i;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-static {v2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/alphainventor/filemanager/file/F;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/alphainventor/filemanager/file/F;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/F;->s1()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v2
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    :goto_1
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v2}, Lcom/alphainventor/filemanager/file/t;->x1(Landroid/content/Context;Lax/R1/I;Lcom/alphainventor/filemanager/file/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p0, Lcom/alphainventor/filemanager/file/i;

    invoke-direct {p0, v3, v0}, Lcom/alphainventor/filemanager/file/i;-><init>(Lax/R1/I;Ljava/lang/String;)V

    return-object p0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private u1(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v1

    invoke-static {}, Lax/M1/Q;->W()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {p2}, Lax/R1/x;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lax/Q1/d;

    const-string p2, "/Android/data package folders cannot be renamed from Android 13"

    invoke-direct {p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alphainventor/filemanager/file/f;->M(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-static {}, Lax/M1/Q;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v1, v3}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    return-void

    :cond_3
    invoke-static {}, Lax/M1/Q;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p3}, Lcom/alphainventor/filemanager/file/t;->o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/alphainventor/filemanager/file/f;->K(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-static {}, Lax/M1/Q;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v1, v3}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    check-cast p3, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->H0()I

    move-result p1

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/u;->H0()I

    move-result p4

    if-eq p1, p4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "location:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "MOVE ERROR"

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->k()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_2
    new-instance p1, Lax/Q1/i;

    const-string p2, "treespace problem : doesSupportMoveFileToDifferentParent() == false"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alphainventor/filemanager/file/t;->v1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method private static declared-synchronized v0(Landroid/os/ParcelFileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lcom/alphainventor/filemanager/file/t;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, p1, v1, v1, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catch_1
    nop

    move-object p2, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catch_2
    nop

    move-object p2, v1

    move-object v2, p2

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-static {p2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :goto_2
    throw p1

    :goto_3
    if-eqz v2, :cond_1

    invoke-static {p2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :cond_1
    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v0

    return-object v1

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private v1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide p2

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, p2, p3, p2, p3}, Lax/X1/i;->a(JJ)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    throw p1
.end method

.method private w1(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;Lax/l2/c;Lax/X1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->c0(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;Lax/l2/c;Lax/X1/i;)V

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->g0(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->v1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public static x1(Landroid/content/Context;Lax/R1/I;Lcom/alphainventor/filemanager/file/u;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->y1(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private y0(Lcom/alphainventor/filemanager/file/u;)Lcom/alphainventor/filemanager/file/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 p1, 0x0

    :try_start_0
    sget-object v7, Lax/R1/j;->g:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/file/u;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Landroid/net/Uri;Lax/R1/I;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string v0, "query return null"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, p1

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_4
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {v6}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static y1(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/O1/i;->k0(Lax/R1/I;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, v2}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_3
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p2

    invoke-static {p2}, Lax/G1/f;->g0(Lax/G1/f;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/O1/i;->l0(Lax/R1/I;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-static {p0, p1, v2}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/O1/i;->k0(Lax/R1/I;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method private z0(Ljava/lang/String;J)Lax/R1/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lax/M1/v;->o(Ljava/lang/String;)Lax/M1/M;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    iget-wide p2, v0, Lax/M1/M;->b:J

    iget-wide v0, v0, Lax/M1/M;->a:J

    mul-long p2, p2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    const-string p3, "storage"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/storage/StorageManager;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lax/I1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2, p1}, Lax/R1/H;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide p1

    sub-long v3, v1, p1

    new-instance v0, Lax/R1/g0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lax/R1/g0;-><init>(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static z1(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 2

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/t;->Y(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/alphainventor/filemanager/file/t;->x1(Landroid/content/Context;Lax/R1/I;Lcom/alphainventor/filemanager/file/u;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, p1, v4, v5}, Lcom/alphainventor/filemanager/file/t;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v3, "DOT_HIDDEN READ ERROR"

    invoke-virtual {v0, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_2
    return-object v1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_3
    throw p1
.end method

.method public D1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".hidden"

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/t;->C1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v0, v3}, Lcom/alphainventor/filemanager/file/t;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    return v3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_6
    throw p1
.end method

.method public E(Landroid/content/Context;Lax/R1/I;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/k;->E(Landroid/content/Context;Lax/R1/I;)V

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/f;

    invoke-direct {v0, p1}, Lcom/alphainventor/filemanager/file/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/t;->l:Lcom/alphainventor/filemanager/file/f;

    :cond_0
    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    if-eq p2, p1, :cond_1

    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    sget-object p1, Lcom/alphainventor/filemanager/file/t;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t;->o:Ljava/util/HashSet;

    sget-object p1, Lcom/alphainventor/filemanager/file/t;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->o:Ljava/util/HashSet;

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lax/R1/I;->f:Lax/R1/I;

    if-eq p2, p1, :cond_4

    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p2

    invoke-static {p2}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    :cond_5
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/O1/i;->u0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/alphainventor/filemanager/file/t;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    const-string p1, "image"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    new-instance p1, Lax/y0/a;

    invoke-direct {p1, p2}, Lax/y0/a;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->X:Lax/R1/v;

    if-eq v1, v0, :cond_b

    const-string v1, "audio"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lax/R1/v;->Z:Lax/R1/v;

    if-eq v1, v0, :cond_a

    const-string v1, "video"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    if-eq v1, v0, :cond_8

    const-string v1, "image"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lax/R1/v;->x0:Lax/R1/v;

    if-eq v1, v0, :cond_7

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lax/R1/v;->s0:Lax/R1/v;

    if-ne p3, v0, :cond_5

    invoke-static {}, Lax/M1/Q;->p1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->w0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string p3, "epub"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lax/i2/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->H0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lax/J1/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_2
    invoke-static {p2}, Lax/R1/w;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x43000000    # 128.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lax/i2/c;->e(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->I0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->o0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :cond_c
    :goto_5
    if-nez p1, :cond_d

    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method public J0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/t;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K0()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lax/f2/f;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lax/f2/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lax/f2/f;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v5

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v6

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lax/f2/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, v0, p1, v1}, Lcom/alphainventor/filemanager/file/t;->J1(Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public Q(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_0
    :try_start_1
    invoke-static {p0, v0, p2, p3}, Lcom/alphainventor/filemanager/file/f;->P(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;J)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public U0(Lcom/alphainventor/filemanager/file/l;ZJJ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "ZJJ)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    const-string v3, "_size"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_data LIKE \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " OR "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IS NULL)"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v13, v6

    goto :goto_0

    :catch_0
    move-object/from16 v16, v4

    goto/16 :goto_7

    :goto_0
    const-string v3, "external"

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v3}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Lcom/alphainventor/filemanager/file/t;->y:[Ljava/lang/String;

    const-string v15, "_data asc"

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v6

    new-instance v10, Lax/M1/L;

    invoke-direct {v10}, Lax/M1/L;-><init>()V

    const-wide/16 v11, 0x3e8

    div-long v11, p3, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v4

    move-object/from16 v16, v13

    move-wide v14, v7

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    cmp-long v17, v11, v7

    if-lez v17, :cond_3

    move-wide/from16 v17, v7

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v19, v7, v17

    if-eqz v19, :cond_4

    cmp-long v19, v7, v11

    if-gez v19, :cond_4

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v7

    :cond_4
    invoke-direct {v0, v6, v3, v10}, Lcom/alphainventor/filemanager/file/t;->f0(Lax/R1/I;Landroid/database/Cursor;Lax/M1/L;)Lcom/alphainventor/filemanager/file/w;

    move-result-object v7

    iget-wide v1, v7, Lcom/alphainventor/filemanager/file/w;->e:J

    iget-object v8, v7, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    if-eqz v13, :cond_6

    move-wide/from16 v20, v1

    iget-object v1, v13, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    cmp-long v1, v20, v14

    if-lez v1, :cond_5

    invoke-interface {v5, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    move-wide/from16 v1, p5

    move-wide/from16 v7, v17

    goto :goto_1

    :cond_6
    move-wide/from16 v20, v1

    :cond_7
    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/alphainventor/filemanager/file/t;->o:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v4, v8

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v4, v16

    goto :goto_4

    :goto_5
    cmp-long v8, p3, v17

    if-lez v8, :cond_a

    iget-wide v13, v7, Lcom/alphainventor/filemanager/file/w;->c:J

    cmp-long v8, v13, p3

    if-gez v8, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-lez v9, :cond_b

    iget-wide v13, v7, Lcom/alphainventor/filemanager/file/w;->d:J

    cmp-long v8, v13, p5

    if-gez v8, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-nez p2, :cond_c

    iget-boolean v8, v7, Lcom/alphainventor/filemanager/file/w;->b:Z

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    if-nez v1, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-wide/from16 v1, p5

    move-object v13, v7

    move-wide/from16 v7, v17

    move-wide/from16 v14, v20

    goto/16 :goto_1

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    :goto_7
    return-object v16
.end method

.method public X(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".hidden"

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/alphainventor/filemanager/file/t;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, ".hidden foder exists"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_2
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    throw p1
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 4

    new-instance v0, Lcom/alphainventor/filemanager/file/u;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->y0(Lcom/alphainventor/filemanager/file/u;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lax/R1/G;->b(Lax/R1/I;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-static {v1, p1}, Lax/R1/G;->c(Lax/R1/I;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;Z)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lax/R1/G;->a(Lax/R1/I;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->T0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    invoke-static {v1, p1}, Lax/R1/G;->c(Lax/R1/I;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;Z)V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/shizuku/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v1

    invoke-virtual {v1, p0, v2, p1}, Lcom/alphainventor/filemanager/shizuku/c;->r(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/alphainventor/filemanager/file/t;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    return v0

    :cond_0
    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lax/M1/Q;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/t;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v0

    const-string v5, "location:"

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    new-instance v3, Lax/Q1/e;

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-direct {v3, v10}, Lax/Q1/e;-><init>(Z)V

    throw v3

    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v6

    const-string v7, "null inputstream"

    const/16 v8, 0x2000

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_6

    :try_start_0
    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/alphainventor/filemanager/shizuku/c;->v(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v15, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    :try_start_1
    invoke-static/range {v13 .. v18}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p6, :cond_2

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {v1, v0}, Lcom/alphainventor/filemanager/file/t;->R0(Lcom/alphainventor/filemanager/file/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what case is this? : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0, v10, v10, v10}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v14

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lax/Q1/m;

    const-string v3, "shizuku write file error 1"

    invoke-direct {v2, v3, v0}, Lax/Q1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    const-string v2, "shizuku write file error 2"

    invoke-static {v2, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v9, :cond_5

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    throw v2

    :cond_6
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, v7}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v3}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v13

    if-nez v13, :cond_9

    instance-of v0, v3, Lcom/alphainventor/filemanager/file/k$d;

    const-string v2, "NULL INPUTSTREAM"

    if-eqz v0, :cond_8

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/alphainventor/filemanager/file/k$d;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/k$d;->e()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v3}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_4

    :cond_8
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_4
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, v7}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v15, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    :try_start_8
    invoke-static/range {v13 .. v18}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    if-eqz p8, :cond_a

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/d;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v14

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v9, v14

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    sget-object v3, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v3, :cond_b

    if-eqz p8, :cond_b

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/alphainventor/filemanager/file/t;->p0(Ljava/lang/String;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v3, "written file not found 1"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v14, v9

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->x0(Lax/G1/f;)Z

    :cond_c
    :goto_6
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-ltz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    :cond_d
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0, v10, v10, v10}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_d

    :goto_7
    :try_start_b
    const-string v2, "write file error 3"

    invoke-static {v2, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    :try_start_c
    invoke-direct {v1}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_10

    :try_start_d
    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Lcom/alphainventor/filemanager/file/v;->D(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v3, :cond_10

    move-object v5, v14

    :try_start_e
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide/from16 v15, p4

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    :try_start_f
    invoke-static/range {v13 .. v18}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz p6, :cond_e

    :try_start_10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v11

    if-ltz v3, :cond_e

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/alphainventor/filemanager/file/v;->U(Ljava/lang/String;J)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/alphainventor/filemanager/file/v;->V(Ljava/lang/String;Lcom/alphainventor/filemanager/file/n;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_f
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_d

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d

    :catch_a
    move-object v9, v14

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object v2, v0

    move-object v9, v5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v5, v14

    goto :goto_9

    :catch_b
    :cond_10
    move-object v5, v14

    :catch_c
    move-object v9, v5

    :catch_d
    :goto_a
    :try_start_12
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lax/Q1/m;

    const-string v3, "write file error 1"

    invoke-direct {v2, v3, v0}, Lax/Q1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    const-string v2, "write file error 2"

    invoke-static {v2, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_b
    if-eqz v9, :cond_12

    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    :cond_12
    :try_start_14
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_c

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    throw v2

    :cond_13
    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lcom/alphainventor/filemanager/file/f;->Q(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v2

    sget-object v3, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v2, v3, :cond_14

    if-eqz p8, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alphainventor/filemanager/file/t;->p0(Ljava/lang/String;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alphainventor/filemanager/file/t;->p0(Ljava/lang/String;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validfat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v4, "written file not found 2"

    invoke-virtual {v3, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    :cond_14
    if-eqz p6, :cond_15

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-ltz v4, :cond_15

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    :cond_15
    invoke-static {}, Lax/M1/J;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-direct {v1, v0, v10, v10, v10}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    :cond_16
    :goto_d
    return-void

    :cond_17
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "!! WRITE FILE ALREADY EXISTS !!"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    const-string v2, "WriteFile file already exists"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/shizuku/c;->v(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/alphainventor/filemanager/file/f;->u(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    new-instance p1, Lcom/alphainventor/filemanager/file/t$c;

    invoke-direct {p1, p0, v0, p2}, Lcom/alphainventor/filemanager/file/t$c;-><init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/alphainventor/filemanager/file/v;->D(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/FileOutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "failed to open outputstream using root"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/alphainventor/filemanager/file/t$c;

    invoke-direct {p1, p0, v0, p2}, Lcom/alphainventor/filemanager/file/t$c;-><init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;Z)V

    return-object p1
.end method

.method public c0(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;Lax/l2/c;Lax/X1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alphainventor.filemanager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Android/data/com.alphainventor.filemanager"

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->j1(Lcom/alphainventor/filemanager/file/l;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->j1(Lcom/alphainventor/filemanager/file/l;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    move-object v1, v0

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/alphainventor/filemanager/file/t;->c0(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;Lax/l2/c;Lax/X1/i;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lax/R1/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/alphainventor/filemanager/file/l;J)Z
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    if-nez v0, :cond_1

    return v2

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/alphainventor/filemanager/shizuku/c;->I(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/alphainventor/filemanager/file/u;->d1(J)V

    :cond_2
    return p1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->l1()V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    div-long/2addr p2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "set last modified"

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "base:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p3

    invoke-virtual {p3}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v2
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e0(Lax/R1/I;Lcom/alphainventor/filemanager/file/w;)Lcom/alphainventor/filemanager/file/u;
    .locals 12

    new-instance v2, Ljava/io/File;

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/alphainventor/filemanager/file/u;

    iget-boolean v4, p2, Lcom/alphainventor/filemanager/file/w;->b:Z

    iget-wide v8, p2, Lcom/alphainventor/filemanager/file/w;->d:J

    iget-wide v10, p2, Lcom/alphainventor/filemanager/file/w;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;ZZZZJJ)V

    return-object v0
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

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/t;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->k0()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/alphainventor/filemanager/file/f;->t(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/alphainventor/filemanager/file/t$e;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->p()J

    move-result-wide v4
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v6, p2

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/t$e;-><init>(Ljava/io/InputStream;JJ)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v4, v6

    :goto_0
    move-object p2, v0

    goto :goto_3

    :catch_2
    move-wide v4, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v4, p2

    goto :goto_0

    :catch_4
    move-wide v4, p2

    goto :goto_1

    :cond_0
    return-object v3

    :goto_1
    :try_start_3
    invoke-direct {p0, v0, v4, v5}, Lcom/alphainventor/filemanager/file/t;->s0(Lcom/alphainventor/filemanager/file/u;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception v0

    goto :goto_0

    :cond_1
    move-wide v4, p2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v4, v5}, Lcom/alphainventor/filemanager/shizuku/c;->s(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v0

    new-instance v0, Lcom/alphainventor/filemanager/file/t$e;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->p()J

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/t$e;-><init>(Ljava/io/InputStream;JJ)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    move-object p2, v0

    invoke-direct {p0, p2, v4, v5}, Lcom/alphainventor/filemanager/file/t;->s0(Lcom/alphainventor/filemanager/file/u;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p3

    invoke-virtual {p3}, Lax/O1/i;->r0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/file/v;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lax/k2/k;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object p3

    invoke-virtual {p3, p1, v4, v5}, Lcom/alphainventor/filemanager/file/v;->w(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object p3

    invoke-virtual {p3, p1, v4, v5}, Lcom/alphainventor/filemanager/file/v;->z(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/FileInputStream;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-string p1, "getInputStream"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lax/Q1/c;->c(Ljava/lang/String;Ljava/lang/Exception;Z)Lax/Q1/i;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g0(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/t;->g0(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(Lax/X1/i;)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->b0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lax/R1/K;->b(Landroid/content/Context;Ljava/util/List;Lax/X1/i;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, p1}, Lax/R1/K;->c(Landroid/content/Context;Ljava/util/List;ZLax/X1/i;)I

    invoke-direct {p0, v1, v0, p1}, Lcom/alphainventor/filemanager/file/t;->l0(Ljava/util/ArrayList;ILax/X1/i;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->a0(Lcom/alphainventor/filemanager/file/l;)V

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->e1()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/f;->J(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "listchildren local document runtime"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->V0(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->R0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/O1/m;->b(Landroid/content/Context;)Lax/O1/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lax/O1/m;->c(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/O1/m;->b(Landroid/content/Context;)Lax/O1/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/O1/m;->e(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->n1()Landroid/net/Uri;
    :try_end_1
    .catch Lax/Q1/q; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->V0(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->n:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->W0(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->V0(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/shizuku/c;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/file/t;->U(Lcom/alphainventor/filemanager/file/l;Z)V

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/v;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :try_start_0
    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->d0(Lcom/alphainventor/filemanager/file/u;)Z

    move-result p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->b0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/M1/Q;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/M1/Q;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lax/R1/K;->d(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/t;->j0(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/alphainventor/filemanager/file/t$d;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/t$d;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/util/ArrayList;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    :cond_3
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/shizuku/c;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-direct {p0, v2, v1, v1, v1}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return v0

    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/v;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_4
    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/alphainventor/filemanager/file/f;->d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1, v1}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    :cond_5
    return v1
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/t;->H1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    return-void
.end method

.method protected m0(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;ZLjava/lang/String;ZLax/X1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lax/X1/h;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p2, p4, p5, p1}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p6, p1, p3}, Lax/X1/h;->p0(Ljava/util/List;Z)V

    return-void
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/alphainventor/filemanager/file/u;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/alphainventor/filemanager/shizuku/c;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/alphainventor/filemanager/file/t;->A1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, v5, v6, v5, v6}, Lax/X1/i;->a(JJ)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->R0(Lcom/alphainventor/filemanager/file/u;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-direct {p0, p1, v1, v3}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/t;->R0(Lcom/alphainventor/filemanager/file/u;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {}, Lax/M1/Q;->W()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lax/R1/x;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-direct {p0, p2, v4, p1, v3}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->L1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    move-object v7, p1

    check-cast v7, Lcom/alphainventor/filemanager/file/u;

    move-object v8, p2

    check-cast v8, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->P0()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v0, v9}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v9, v10}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v10, v4, [Lj$/nio/file/CopyOption;

    invoke-static {v0, v9, v10}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p3, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {}, Lax/M1/Q;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->P0(Ljava/lang/Exception;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/t;->M0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/t;->M0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->P0(Ljava/lang/Exception;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->P0(Ljava/lang/Exception;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/t;->L0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/t;->L0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_8
    :goto_2
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v7, v8, p3, p4}, Lcom/alphainventor/filemanager/file/t;->w1(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;Lax/l2/c;Lax/X1/i;)V

    goto/16 :goto_7

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->v1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p3

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/t;->A1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, p2, v2}, Lcom/alphainventor/filemanager/file/t;->A1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v7, "moveFile InvalidPath"

    invoke-virtual {v2, v7}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, p3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry success="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->i()V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p3

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-direct {p0, p1, p2, v2}, Lcom/alphainventor/filemanager/file/t;->A1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    if-eqz p4, :cond_e

    invoke-interface {p4, v5, v6, v5, v6}, Lax/X1/i;->a(JJ)V

    :cond_e
    invoke-static {}, Lax/M1/Q;->W()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {p1}, Lax/R1/x;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_6

    :cond_f
    const/4 p3, 0x0

    :goto_6
    invoke-direct {p0, p1, v1, v3}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, p1, v4, p3, v3}, Lcom/alphainventor/filemanager/file/t;->G1(Lcom/alphainventor/filemanager/file/l;ZZZ)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    move-object v6, p0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/alphainventor/filemanager/file/t;->u1(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/shizuku/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g1()V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lax/Q1/s;

    const-string v0, "Shizuku.delete failed : not exist"

    invoke-direct {p1, v0}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string v0, "Shizuku.delete failed."

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->R0(Lcom/alphainventor/filemanager/file/u;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v3, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lax/Q1/j;

    const-string v0, "File.delete directory that has children"

    invoke-direct {p1, v0}, Lax/Q1/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-static {}, Lax/M1/Q;->P0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v3, v5}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    :goto_1
    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    :goto_3
    invoke-static {}, Lax/M1/J;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lax/R1/x;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    if-nez v3, :cond_c

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->Z()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->T0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/v;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g1()V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    sget-object v2, Lax/G1/f;->y0:Lax/G1/f;

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Lax/R1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lax/Q1/v;

    const-string v0, "Read only system file.delete failed"

    invoke-direct {p1, v0}, Lax/Q1/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    new-instance p1, Lax/Q1/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File.delete failed dir=:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lax/Q1/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File.delete failed dir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",exists=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lax/Q1/s;

    const-string v0, "File.delete failed : File not exist"

    invoke-direct {p1, v0}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-direct {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    goto :goto_5

    :cond_d
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/f;->g(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/M1/Q;->G0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Lcom/alphainventor/filemanager/file/t;->F1(Lcom/alphainventor/filemanager/file/l;ZZ)V

    :cond_e
    :goto_5
    return-void
.end method

.method protected o0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/l2/z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "album_id"

    const-string v2, "_data"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "_data = ?"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/t;->B1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v3, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "album_art"

    const-string v2, "album"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "_id = ? AND album_art IS NOT NULL"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/t;->B1(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->t1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/u;->U0(Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/u;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lax/l2/b;->f()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected p0(Ljava/lang/String;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;
    .locals 2

    new-instance v0, Lcom/alphainventor/filemanager/file/u;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    return-object v0
.end method

.method public q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/file/t$b;->a:[I

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "not reachable"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/alphainventor/filemanager/file/t;->r:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INVALID GETFREESPACE CALL FOR LOCATOIN : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0}, Lax/Q1/i;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->B0()Lax/R1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lax/R1/g0;->b:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v3, v0, Lax/R1/g0;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected q0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/t;->t0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t;->h:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/t;->t1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/t;->h:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/t;->t1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method q1(Ljava/util/List;Lax/R1/I;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/I;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/file/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {v1, p0, v2, p2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected w0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, v0, v0}, Lcom/alphainventor/filemanager/file/t;->v0(Landroid/os/ParcelFileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public x0(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/shizuku/c;->x(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x30000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/f;->w(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public y()Lax/R1/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/file/t$b;->a:[I

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "not reachable"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/alphainventor/filemanager/file/t;->r:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INVALID GETSTORAGESPACE CALL FOR LOCATOIN : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0}, Lax/Q1/i;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->B0()Lax/R1/g0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;->A0()Lax/R1/g0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
