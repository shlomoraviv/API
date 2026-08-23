.class public Lcom/alphainventor/filemanager/file/s;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/s$d;,
        Lcom/alphainventor/filemanager/file/s$f;,
        Lcom/alphainventor/filemanager/file/s$c;,
        Lcom/alphainventor/filemanager/file/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;

.field private static p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static t:Lcom/alphainventor/filemanager/file/s;

.field static final u:Ljava/lang/Object;

.field private static v:I


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/G1/f;",
            "Lcom/alphainventor/filemanager/file/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/s$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FileManager.LibraryScanTask"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/s;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/s;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/s;->s:Ljava/util/HashSet;

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    const-string v1, "/Android/data/com.utorrent.client/files/Download"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    const-string v1, "/Android/data/com.bittorrent.client/files/Download"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    const-string v1, "/Android/data/com.android.chrome/files/Download"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    const-string v1, "/Android/data/org.telegram.messenger/files/Telegram"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->q:Ljava/util/HashSet;

    const-string v1, "mobiletmoney.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->q:Ljava/util/HashSet;

    const-string v1, "log.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->q:Ljava/util/HashSet;

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->r:Ljava/util/HashSet;

    const-string v1, "/Android/media/com.google.android.gm/Notifications"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->r:Ljava/util/HashSet;

    const-string v1, "/Android/media/com.google.android.talk/Notifications"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->r:Ljava/util/HashSet;

    const-string v1, "/Android/media/com.google.android.talk/Ringtones"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->s:Ljava/util/HashSet;

    const-string v1, "/Documents/Notebloc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/s;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->l0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/s;->m:Z

    return-void
.end method

.method private static A(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;Lcom/alphainventor/filemanager/file/s$d;)Lcom/alphainventor/filemanager/file/s;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/s;->D(Landroid/content/Context;Lcom/alphainventor/filemanager/file/s$d;Z)Lcom/alphainventor/filemanager/file/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static D(Landroid/content/Context;Lcom/alphainventor/filemanager/file/s$d;Z)Lcom/alphainventor/filemanager/file/s;
    .locals 3

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alphainventor/filemanager/file/s;->t:Lcom/alphainventor/filemanager/file/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object v1

    sget-object v2, Lax/l2/p$f;->Y:Lax/l2/p$f;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    const-string v2, "Execute scan task"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Lcom/alphainventor/filemanager/file/s;

    invoke-direct {v1, p0, p2}, Lcom/alphainventor/filemanager/file/s;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/alphainventor/filemanager/file/s;->t:Lcom/alphainventor/filemanager/file/s;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/alphainventor/filemanager/file/s;->t:Lcom/alphainventor/filemanager/file/s;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/s;->w(Lcom/alphainventor/filemanager/file/s$d;)V

    :cond_2
    sget-object p0, Lcom/alphainventor/filemanager/file/s;->t:Lcom/alphainventor/filemanager/file/s;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private E(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private F(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "_log.txt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_logs.txt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "filelog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lcom/alphainventor/filemanager/file/s;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public static G()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method static H(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile.full"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile.fast"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not create index file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static I(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "scanfile_new.full"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not create index file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static J(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile_sd.full"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanfile_sd.fast"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not create index file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private K(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v2

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->t0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-direct {v0, v1, v2, v6}, Lcom/alphainventor/filemanager/file/s;->T(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Z)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v8, "SCAN: listFiles OUT OF MEMORY 2"

    invoke-virtual {v7, v8}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V

    :goto_0
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    return-void

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v10}, Lax/R1/c;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/alphainventor/filemanager/file/s$b;

    invoke-direct {v7, v0}, Lcom/alphainventor/filemanager/file/s$b;-><init>(Lcom/alphainventor/filemanager/file/s;)V

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/alphainventor/filemanager/file/s;->e0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "INVALID LIBRARYSCAN DIR ABSOULTE PATH"

    invoke-virtual {v1, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    return-void

    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/alphainventor/filemanager/file/s;->z(Lcom/alphainventor/filemanager/file/l;Lax/O1/h;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    const/4 v12, -0x1

    move-object v13, v5

    move-object v14, v13

    goto :goto_6

    :cond_9
    const-string v13, "\u0000"

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v14, v13, v9

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    :goto_6
    if-nez v12, :cond_c

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Lax/R1/c;->q()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-nez v12, :cond_a

    move-object v12, v11

    check-cast v12, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/u;->l1()V

    invoke-interface {v11}, Lax/R1/c;->q()J

    :cond_a
    aget-object v12, v13, v6

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-interface {v11}, Lax/R1/c;->q()J

    move-result-wide v17

    cmp-long v12, v15, v17

    if-nez v12, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {v0, v1, v14, v13}, Lcom/alphainventor/filemanager/file/s;->X(Lcom/alphainventor/filemanager/file/s$c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lax/O1/h;->a()V

    invoke-direct {v0, v1, v14, v3, v4}, Lcom/alphainventor/filemanager/file/s;->N(Lcom/alphainventor/filemanager/file/s$c;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/O1/h;)V

    invoke-virtual {v4}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lax/O1/h;->a()V

    invoke-direct {v0, v1, v11, v3, v4}, Lcom/alphainventor/filemanager/file/s;->K(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V

    invoke-virtual {v4}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    if-gez v12, :cond_d

    invoke-direct {v0, v1, v11, v3}, Lcom/alphainventor/filemanager/file/s;->M(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/Writer;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lax/O1/h;->a()V

    invoke-virtual {v4}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_e
    invoke-direct {v0, v2, v4}, Lcom/alphainventor/filemanager/file/s;->z(Lcom/alphainventor/filemanager/file/l;Lax/O1/h;)V

    return-void
.end method

.method private L(Lcom/alphainventor/filemanager/file/s$c;Ljava/util/Stack;Ljava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/s$c;",
            "Ljava/util/Stack<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/s$c;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/E;->e2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v0, v2}, Lcom/alphainventor/filemanager/file/s;->T(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "SCAN: listFiles OUT OF MEMORY"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    :catch_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v0, v4, p3}, Lcom/alphainventor/filemanager/file/s;->e0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, p1, v6}, Lcom/alphainventor/filemanager/file/s;->Q(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v0, v4, p3}, Lcom/alphainventor/filemanager/file/s;->e0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;)V

    new-instance p1, Lcom/alphainventor/filemanager/file/s$a;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/s$a;-><init>(Lcom/alphainventor/filemanager/file/s;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method private M(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0, p3}, Lcom/alphainventor/filemanager/file/s;->L(Lcom/alphainventor/filemanager/file/s$c;Ljava/util/Stack;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Lcom/alphainventor/filemanager/file/s$c;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/O1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alphainventor/filemanager/file/s;->O(Lcom/alphainventor/filemanager/file/s$c;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/O1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O(Lcom/alphainventor/filemanager/file/s$c;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/O1/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/s$c;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedWriter;",
            "Lax/O1/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p4}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v4, "ISCD"

    invoke-virtual {v2, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    invoke-virtual {p4}, Lax/O1/h;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v4, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-interface {v4}, Lax/R1/c;->q()J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Lcom/alphainventor/filemanager/file/s;->X(Lcom/alphainventor/filemanager/file/s$c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p4}, Lax/O1/h;->a()V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lax/O1/h;->a()V

    invoke-direct {p0, p1, v4, p3, p4}, Lcom/alphainventor/filemanager/file/s;->K(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private P(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ","

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "SCAN ROOT IS NOT DIR"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/alphainventor/filemanager/file/s$c;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v5, v1

    :goto_3
    const-string v6, "6"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    :try_start_4
    const-string v5, "6\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    :cond_4
    new-instance v5, Lax/O1/h;

    invoke-direct {v5, v3}, Lax/O1/h;-><init>(Ljava/io/BufferedReader;)V

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/alphainventor/filemanager/file/s;->K(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_6
    return-void

    :catchall_3
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_8
    throw p1
.end method

.method private Q(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    iget-boolean p1, p1, Lcom/alphainventor/filemanager/file/s$c;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result p1

    return p1
.end method

.method private R(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/s;->H(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/file/s;->J(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/i;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lax/R1/Z;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private T(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/s$c;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Z)",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/alphainventor/filemanager/file/s$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/s$c;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {v0, v1, v4}, Lcom/alphainventor/filemanager/file/s;->x(Lcom/alphainventor/filemanager/file/s$c;Z)V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/file/s$c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Lcom/alphainventor/filemanager/file/s;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/t;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/w;

    iget-object v7, v1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v5, v7, v6}, Lcom/alphainventor/filemanager/file/t;->e0(Lax/R1/I;Lcom/alphainventor/filemanager/file/w;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->s0()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    return-object v6

    :cond_4
    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    iget-object v5, v1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v5, v2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v5

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/file/s$c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alphainventor/filemanager/file/w;

    iget-object v8, v8, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lax/R1/M;->c()J

    move-result-wide v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v11, 0x1388

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v12}, Lax/R1/c;->g()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v12}, Lax/R1/c;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v14, Lcom/alphainventor/filemanager/file/w;

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lax/R1/c;->isDirectory()Z

    move-result v16

    invoke-interface {v12}, Lax/R1/c;->q()J

    move-result-wide v17

    invoke-interface {v12}, Lax/R1/c;->q()J

    move-result-wide v19

    invoke-interface {v12}, Lax/R1/c;->p()J

    move-result-wide v21

    invoke-direct/range {v14 .. v22}, Lcom/alphainventor/filemanager/file/w;-><init>(Ljava/lang/String;ZJJJ)V

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v6}, Lcom/alphainventor/filemanager/file/s$c;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lax/R1/c;->q()J

    move-result-wide v13

    cmp-long v15, v13, v8

    if-ltz v15, :cond_9

    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/file/s$c;->a(Lcom/alphainventor/filemanager/file/l;)V

    :cond_9
    const/high16 v13, 0x30000

    if-ge v11, v13, :cond_7

    new-instance v14, Lax/f2/f;

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v13

    invoke-virtual {v13}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v17

    invoke-interface {v12}, Lax/R1/c;->q()J

    move-result-wide v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Lax/f2/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lax/f2/f;->a()I

    move-result v12

    add-int/2addr v11, v12

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-static {v1, v7, v4, v11}, Lcom/alphainventor/filemanager/file/t;->I1(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    :cond_b
    return-object v5
.end method

.method public static W(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/file/s;->H(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/file/s;->H(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/file/s;->J(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/file/s;->J(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/s;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private X(Lcom/alphainventor/filemanager/file/s$c;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v3, v0

    const/4 v2, 0x2

    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_8

    aget-object v4, p3, v2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    const-string v7, "false"

    const-string v8, "true"

    if-ne v2, v1, :cond_2

    array-length v9, v5

    if-ge v9, v1, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    array-length v10, v5

    if-ge v10, v1, :cond_5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/alphainventor/filemanager/file/s;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-static {v7}, Lax/G1/f;->valueOf(Ljava/lang/String;)Lax/G1/f;

    move-result-object v7

    iget-object v8, p0, Lcom/alphainventor/filemanager/file/s;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alphainventor/filemanager/file/s$f;

    if-nez v7, :cond_6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->g()Lax/La/b;

    move-result-object v5

    const-string v6, "NULL SCANINFO"

    invoke-virtual {v5, v6}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->i()V

    goto :goto_3

    :cond_6
    :try_start_0
    new-instance v4, Lcom/alphainventor/filemanager/file/s$e;

    invoke-direct {v4}, Lcom/alphainventor/filemanager/file/s$e;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v4, Lcom/alphainventor/filemanager/file/s$e;->f:I

    aget-object v8, v5, v1

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/alphainventor/filemanager/file/s$e;->e:J

    aget-object v8, v5, v9

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/alphainventor/filemanager/file/s$e;->g:J

    const/4 v8, 0x4

    aget-object v5, v5, v8

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alphainventor/filemanager/file/s$e;->h:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/alphainventor/filemanager/file/s$e;->b:Z

    iget-object v5, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    iput-object v5, v4, Lcom/alphainventor/filemanager/file/s$e;->a:Lax/R1/I;

    iget-object v5, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v5, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    iput-object v5, v4, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    iput-object v3, v4, Lcom/alphainventor/filemanager/file/s$e;->d:Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/alphainventor/filemanager/file/s$f;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/l2/b;->f()V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private Y(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alphainventor/filemanager/file/s$c;

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/alphainventor/filemanager/file/s;->H(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/alphainventor/filemanager/file/s$c;-><init>(Lax/R1/I;Ljava/lang/String;Ljava/io/File;Z)V

    iget-object p2, v0, Lcom/alphainventor/filemanager/file/s$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lcom/alphainventor/filemanager/file/s$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.localcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lcom/alphainventor/filemanager/file/s$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/media/com.alphainventor.filemanager/.localcache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, v0, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object p2, v0, Lcom/alphainventor/filemanager/file/s$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/alphainventor/filemanager/file/s;->b0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method private Z(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/s;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lax/G1/f;->K0:Lax/G1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->U()V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/x;

    new-instance v4, Lax/R1/M;

    invoke-direct {v4, v3}, Lax/R1/M;-><init>(Lcom/alphainventor/filemanager/file/x;)V

    :try_start_0
    invoke-virtual {v4, v0, p1, p2}, Lax/R1/M;->a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    const-string v6, "NEWSCAN1:"

    invoke-virtual {v5, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    invoke-virtual {v4, v0, p1, p2}, Lax/R1/M;->a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method private a0(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alphainventor/filemanager/file/s$c;

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/alphainventor/filemanager/file/s;->J(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/alphainventor/filemanager/file/s$c;-><init>(Lax/R1/I;Ljava/lang/String;Ljava/io/File;Z)V

    iget-object p2, v0, Lcom/alphainventor/filemanager/file/s$c;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, v0, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object p2, v0, Lcom/alphainventor/filemanager/file/s$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/alphainventor/filemanager/file/s;->b0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method private b0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/s$c;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Incremental Scan Failed."

    const-string v1, "location:"

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/s;->P(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    sget-object v3, Lax/R1/I;->f:Lax/R1/I;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_10

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_5

    :catch_4
    move-exception v2

    goto/16 :goto_7

    :catch_5
    move-exception v2

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/s;->d0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->c()V

    goto/16 :goto_d

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "LST4"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->c()V

    goto/16 :goto_9

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "SCANSTACK!!!"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "LST3"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "LST2:"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    goto :goto_6

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "LST2-2"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "LST1:"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_9
    sget-object v2, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    const-string v3, "Retry Incremental Scan."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->b()V

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/s$c;->e:Ljava/io/File;

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/s;->A(Ljava/io/File;)V

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/s;->P(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_a
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->c()V

    goto :goto_d

    :catchall_1
    move-exception p2

    goto :goto_f

    :catch_6
    move-exception p2

    goto :goto_b

    :catch_7
    move-exception p2

    goto :goto_c

    :goto_b
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "OOB2"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    sget-object p2, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_a

    :goto_c
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_a

    :cond_3
    :goto_d
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->g()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/s;->x(Lcom/alphainventor/filemanager/file/s$c;Z)V

    :cond_4
    iget-object p2, p1, Lcom/alphainventor/filemanager/file/s$c;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_5
    invoke-static {}, Lax/l2/b;->f()V

    :goto_e
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->b()V

    :cond_6
    return-void

    :goto_f
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->c()V

    :cond_7
    throw p2

    :goto_10
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->c()V

    :cond_8
    throw p2
.end method

.method private c0(Lax/R1/I;Lcom/alphainventor/filemanager/file/s$f;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "Lcom/alphainventor/filemanager/file/s$f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/r;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/u$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->U()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/alphainventor/filemanager/file/s$f;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/q;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lax/O1/b;->a(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/alphainventor/filemanager/file/s$e;

    iget-object v11, v10, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v11

    iget-object v12, v10, Lcom/alphainventor/filemanager/file/s$e;->a:Lax/R1/I;

    invoke-virtual {v6, v11, v12}, Lcom/alphainventor/filemanager/file/q;->S1(Ljava/io/File;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v11

    check-cast v11, Lcom/alphainventor/filemanager/file/r;

    iget-object v12, v10, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v12}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v12, v10, Lcom/alphainventor/filemanager/file/s$e;->g:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_0

    invoke-virtual {v11, v12, v13}, Lcom/alphainventor/filemanager/file/r;->w1(J)V

    iget-object v12, v10, Lcom/alphainventor/filemanager/file/s$e;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/alphainventor/filemanager/file/r;->x1(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v12, v10, Lcom/alphainventor/filemanager/file/s$e;->f:I

    invoke-virtual {v11, v12}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    iget-object v12, v1, Lcom/alphainventor/filemanager/file/s;->i:Ljava/util/HashMap;

    iget-object v13, v10, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v13}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v13, p4

    invoke-static {v11, v10, v12, v13}, Lcom/alphainventor/filemanager/file/r;->t1(Lcom/alphainventor/filemanager/file/r;Lcom/alphainventor/filemanager/file/s$e;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/alphainventor/filemanager/file/u$b;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/alphainventor/filemanager/file/u;->b1(Lcom/alphainventor/filemanager/file/u$b;)V

    iget-boolean v12, v10, Lcom/alphainventor/filemanager/file/s$e;->b:Z

    if-eqz v12, :cond_2

    invoke-virtual {v2, v11}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v14, v1, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-static {v14, v12}, Lax/i2/d;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v13, p4

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/u;->g()Z

    move-result v12

    if-nez v12, :cond_4

    iget-wide v14, v0, Lcom/alphainventor/filemanager/file/s$f;->b:J

    move v12, v9

    iget-wide v8, v10, Lcom/alphainventor/filemanager/file/s$e;->e:J

    add-long/2addr v14, v8

    iput-wide v14, v0, Lcom/alphainventor/filemanager/file/s$f;->b:J

    iget v8, v0, Lcom/alphainventor/filemanager/file/s$f;->c:I

    iget v9, v10, Lcom/alphainventor/filemanager/file/s$e;->f:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/alphainventor/filemanager/file/s$f;->c:I

    sget-object v8, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v9

    invoke-virtual {v8, v9}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/alphainventor/filemanager/file/s$f;->d:J

    iget-wide v14, v10, Lcom/alphainventor/filemanager/file/s$e;->e:J

    add-long/2addr v8, v14

    iput-wide v8, v0, Lcom/alphainventor/filemanager/file/s$f;->d:J

    goto :goto_3

    :cond_3
    iget-wide v8, v0, Lcom/alphainventor/filemanager/file/s$f;->e:J

    iget-wide v14, v10, Lcom/alphainventor/filemanager/file/s$e;->e:J

    add-long/2addr v8, v14

    iput-wide v8, v0, Lcom/alphainventor/filemanager/file/s$f;->e:J

    :goto_3
    iget-object v8, v10, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v12, v9

    move-object/from16 v9, p3

    :goto_4
    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/u;->h1()V

    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v9, v12

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private d0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/file/s;->M(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    nop

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "whiltelist scan failed"

    invoke-static {v1}, Lax/l2/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e0(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/s$c;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ".hidden"

    const-string v5, ".nomedia"

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v8

    invoke-static {v8}, Lax/R1/w;->j(Lax/R1/v;)Lax/G1/f;

    move-result-object v8

    sget-object v9, Lax/G1/f;->H0:Lax/G1/f;

    if-ne v8, v9, :cond_1

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/s;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/s;->E(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/alphainventor/filemanager/file/s$e;

    invoke-direct {v4}, Lcom/alphainventor/filemanager/file/s$e;-><init>()V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    iput-object v5, v4, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    iget-object v5, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    iput-object v5, v4, Lcom/alphainventor/filemanager/file/s$e;->a:Lax/R1/I;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/s$e;

    :goto_1
    :try_start_0
    iget-wide v7, v4, Lcom/alphainventor/filemanager/file/s$e;->e:J

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/alphainventor/filemanager/file/s$e;->e:J

    iget v5, v4, Lcom/alphainventor/filemanager/file/s$e;->f:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/alphainventor/filemanager/file/s$e;->f:I

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/alphainventor/filemanager/file/s$e;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    invoke-interface {v3}, Lax/R1/c;->g()Z

    move-result v7

    if-nez v7, :cond_0

    iput-wide v5, v4, Lcom/alphainventor/filemanager/file/s$e;->g:J

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alphainventor/filemanager/file/s$e;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3, p3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/u;->t0()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1, p3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->t0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/s;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\u0000"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "null"

    if-nez v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/G1/f;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/s$e;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v7, v4, Lcom/alphainventor/filemanager/file/s$e;->f:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v7, v4, Lcom/alphainventor/filemanager/file/s$e;->e:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v7, v4, Lcom/alphainventor/filemanager/file/s$e;->g:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v4, Lcom/alphainventor/filemanager/file/s$e;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-boolean v6, v4, Lcom/alphainventor/filemanager/file/s$e;->b:Z

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/s;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/s$f;

    iget-object v3, v3, Lcom/alphainventor/filemanager/file/s$f;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Lcom/alphainventor/filemanager/file/s$e;->d:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private x(Lcom/alphainventor/filemanager/file/s$c;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/s$c;->e()V

    invoke-static {}, Lax/R1/M;->c()J

    move-result-wide v0

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/s$c;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alphainventor/filemanager/file/t;

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lax/l2/n;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const-string v3, "/sdcard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/storage/emulated/0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "LIBRARY ROOT IS NOT DIRECTORY"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rootPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/s$c;->c:Lax/R1/I;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    move-wide v7, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    move-wide v7, v2

    :goto_0
    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/alphainventor/filemanager/file/t;->U0(Lcom/alphainventor/filemanager/file/l;ZJJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/w;

    if-nez p2, :cond_4

    iget-object v7, v6, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-static {v7}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/alphainventor/filemanager/file/s$c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v7, v8}, Lcom/alphainventor/filemanager/file/s$c;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v7, v6, Lcom/alphainventor/filemanager/file/w;->c:J

    cmp-long v9, v7, v0

    if-ltz v9, :cond_5

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/alphainventor/filemanager/file/t;->e0(Lax/R1/I;Lcom/alphainventor/filemanager/file/w;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/alphainventor/filemanager/file/s$c;->a(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "build media store cache"

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private static y(Lcom/alphainventor/filemanager/file/s;)V
    .locals 2

    sget-object v0, Lcom/alphainventor/filemanager/file/s;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alphainventor/filemanager/file/s;->t:Lcom/alphainventor/filemanager/file/s;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/alphainventor/filemanager/file/s;->t:Lcom/alphainventor/filemanager/file/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private z(Lcom/alphainventor/filemanager/file/l;Lax/O1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p2}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lax/O1/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs B([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    :try_start_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/s;->m:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/s;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    const-string v1, "Fast scan start"

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/s;->l:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    const-string v1, "Full scan start"

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/s;->l:Z

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-static {p1}, Lax/l2/n;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/s;->n:Z

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-static {}, Lax/M1/Q;->c1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/alphainventor/filemanager/file/s;->v:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    sput p1, Lcom/alphainventor/filemanager/file/s;->v:I

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    sget v1, Lcom/alphainventor/filemanager/file/s;->v:I

    invoke-virtual {p1, v1}, Lax/O1/b;->x(I)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    invoke-virtual {v4}, Lax/O1/i;->U()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/alphainventor/filemanager/file/s;->l:Z

    invoke-direct {p0, v3, v5, p1}, Lcom/alphainventor/filemanager/file/s;->Y(Ljava/lang/String;ZLjava/util/ArrayList;)V

    sget-object v5, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan time main : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/O1/i;->u0()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/alphainventor/filemanager/file/s;->l:Z

    invoke-direct {p0, v4, v3, p1}, Lcom/alphainventor/filemanager/file/s;->a0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan time sd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lax/R1/I;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/R1/I;

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object v7, p0, Lcom/alphainventor/filemanager/file/s;->h:Ljava/util/HashMap;

    invoke-virtual {v6}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alphainventor/filemanager/file/s$f;

    iget-object v8, v7, Lcom/alphainventor/filemanager/file/s$f;->a:Ljava/util/HashMap;

    invoke-direct {p0, v6, v7, v3, v4}, Lcom/alphainventor/filemanager/file/s;->c0(Lax/R1/I;Lcom/alphainventor/filemanager/file/s$f;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/alphainventor/filemanager/file/s;->o:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan time library : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lax/l2/p;->v([Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/alphainventor/filemanager/file/s;->Z(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scan time new files : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "LibraryScan Failed"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected U(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/s$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/alphainventor/filemanager/file/s$d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/s;->y(Lcom/alphainventor/filemanager/file/s;)V

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/s;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/s;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/s;->k:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/s;->D(Landroid/content/Context;Lcom/alphainventor/filemanager/file/s$d;Z)Lcom/alphainventor/filemanager/file/s;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected varargs V([Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/s$d;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/s;->h:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/alphainventor/filemanager/file/s$d;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/s;->B([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/s$d;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/alphainventor/filemanager/file/s$d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/s;->y(Lcom/alphainventor/filemanager/file/s;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/s;->U(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s;->i:Ljava/util/HashMap;

    invoke-static {}, Lax/R1/I;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/R1/I;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/s;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    new-instance v3, Lcom/alphainventor/filemanager/file/s$f;

    invoke-direct {v3}, Lcom/alphainventor/filemanager/file/s$f;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/s;->V([Ljava/lang/Void;)V

    return-void
.end method

.method public w(Lcom/alphainventor/filemanager/file/s$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/s;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
