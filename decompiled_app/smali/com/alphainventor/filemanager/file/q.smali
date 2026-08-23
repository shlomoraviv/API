.class public Lcom/alphainventor/filemanager/file/q;
.super Lcom/alphainventor/filemanager/file/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/q$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/logging/Logger;

.field static C:Ljava/text/SimpleDateFormat;

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/v;",
            "Lcom/alphainventor/filemanager/file/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lax/R1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FileManager.LibraryFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/q;->B:Ljava/util/logging/Logger;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/q;->C:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/q;->D:Ljava/util/Map;

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->Z:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->X:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->m0:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->t0:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->u0:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->w0:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/v;->A0:Lax/R1/v;

    new-instance v2, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v2, v1}, Lcom/alphainventor/filemanager/file/q$a;-><init>(Lax/R1/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;-><init>()V

    return-void
.end method

.method public static P1(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private Q1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 5

    sget-object v0, Lcom/alphainventor/filemanager/file/q;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/q;->T1()Lax/R1/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/q$a;

    check-cast p1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/r;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/file/r;

    invoke-direct {p1, p0, v3, v0, v2}, Lcom/alphainventor/filemanager/file/r;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lcom/alphainventor/filemanager/file/q$a;Lax/R1/I;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/file/q;->B:Ljava/util/logging/Logger;

    const-string v1, "WARN : GetFirstFileInfoFromDirectory ListFiles"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/q;->Z1(Lcom/alphainventor/filemanager/file/r;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1
.end method

.method private V1(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/r;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/q;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/r;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alphainventor/filemanager/file/r;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private W1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 4

    sget-object v0, Lcom/alphainventor/filemanager/file/q;->D:Ljava/util/Map;

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/q$a;

    check-cast p1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Lcom/alphainventor/filemanager/file/r;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/alphainventor/filemanager/file/r;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lcom/alphainventor/filemanager/file/q$a;Lax/R1/I;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static X1(Lax/G1/f;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/G1/f;->F0:Lax/G1/f;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/G1/f;->G0:Lax/G1/f;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lax/G1/f;->E0:Lax/G1/f;

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lax/G1/f;->H0:Lax/G1/f;

    if-ne p0, v0, :cond_4

    invoke-static {}, Lax/M1/Q;->H0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    const-string v1, "Documents"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "UNKNOWN LIBRARY LOCATION!!!!!!"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Y1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/q;->V1(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected N1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public O1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/q;->X1(Lax/G1/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/k;->k(Ljava/util/Collection;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/q;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public R1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 3

    new-instance v0, Ljava/io/File;

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    const-string v2, ".folderimage"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alphainventor/filemanager/file/q;->D:Ljava/util/Map;

    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/q$a;

    new-instance v2, Lcom/alphainventor/filemanager/file/r;

    check-cast p1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/alphainventor/filemanager/file/r;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lcom/alphainventor/filemanager/file/q$a;Lax/R1/I;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/q;->U1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->F0:Lax/G1/f;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/t;->o0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/q;->W1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public S1(Ljava/io/File;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;
    .locals 3

    new-instance v0, Lcom/alphainventor/filemanager/file/r;

    sget-object v1, Lcom/alphainventor/filemanager/file/q;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/q;->T1()Lax/R1/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/q$a;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/alphainventor/filemanager/file/r;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lcom/alphainventor/filemanager/file/q$a;Lax/R1/I;)V

    return-object v0
.end method

.method public T1()Lax/R1/v;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->z:Lax/R1/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/R1/w;->f(Lax/G1/f;)Lax/R1/v;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/q;->z:Lax/R1/v;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->z:Lax/R1/v;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 3

    new-instance v0, Lcom/alphainventor/filemanager/file/r;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alphainventor/filemanager/file/q;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/q;->T1()Lax/R1/v;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/q$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/alphainventor/filemanager/file/r;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lcom/alphainventor/filemanager/file/q$a;Lax/R1/I;)V

    return-object v0
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lax/R1/x;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/q;->V1(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/q;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alphainventor/filemanager/file/r;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/q;->R1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public Z1(Lcom/alphainventor/filemanager/file/r;)Lcom/alphainventor/filemanager/file/l;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/q;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v6}, Lax/R1/c;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    invoke-interface {v6}, Lax/R1/c;->q()J

    move-result-wide v2

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lax/R1/c;->q()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    move-object v5, v6

    move-wide v2, v7

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/r;->x1(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/alphainventor/filemanager/file/r;->w1(J)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_5
    return-object v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lax/R1/x;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/q;->V1(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/q;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alphainventor/filemanager/file/r;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/q;->R1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->a1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->a1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a2(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/q;->A:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2, v3}, Lcom/alphainventor/filemanager/file/k;->k(Ljava/util/Collection;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    move-object p2, v0

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/l;

    check-cast p3, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/u;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/alphainventor/filemanager/file/q;->Z1(Lcom/alphainventor/filemanager/file/r;)Lcom/alphainventor/filemanager/file/l;

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-super/range {p0 .. p10}, Lcom/alphainventor/filemanager/file/t;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/q;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lax/M1/Q;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/R1/v;->s0:Lax/R1/v;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "epub"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lax/R1/x;->R(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lax/R1/x;->U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
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

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->f(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/q;->a2(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/file/s;->C(Landroid/content/Context;Lcom/alphainventor/filemanager/file/s$d;)Lcom/alphainventor/filemanager/file/s;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/p;->l()Ljava/lang/Object;

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_1
    invoke-super {p0, v0}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/r;->r1()Lcom/alphainventor/filemanager/file/q$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/q$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    new-instance v3, Lcom/alphainventor/filemanager/file/r;

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {v3, p0, v2, v0}, Lcom/alphainventor/filemanager/file/r;-><init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/q$a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->j1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/q;->O1(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return v0
.end method

.method protected m0(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;ZLjava/lang/String;ZLax/X1/h;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p4, p1, Lcom/alphainventor/filemanager/file/r;

    if-eqz p4, :cond_2

    check-cast p1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/r;->r1()Lcom/alphainventor/filemanager/file/q$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p5}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/alphainventor/filemanager/file/q$a;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    :cond_3
    invoke-interface {p6, p2, p3}, Lax/X1/h;->p0(Ljava/util/List;Z)V

    return-void
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/t;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/q;->N1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alphainventor/filemanager/file/q;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p3

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p4

    invoke-virtual {p4, p3}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/alphainventor/filemanager/file/q;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/q;->Y1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/q;->Y1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/q;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/q;->P1(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/q;->Q1(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/q;->Y1(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method
