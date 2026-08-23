.class public Lax/M1/K;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:[Ljava/lang/String;

.field static c:[Ljava/lang/String;

.field static d:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field static e:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field

.field static f:[Ljava/lang/String;

.field static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/O1/t$a;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lax/M1/K;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/M1/K;->a:Ljava/util/logging/Logger;

    const-string v5, "external_sd"

    const-string v6, "fakeUuid"

    const-string v1, "IPSM"

    const-string v2, "external_sd1"

    const-string v3, "external_sd2"

    const-string v4, "extsd"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/M1/K;->b:[Ljava/lang/String;

    const-string v6, "/storage/extsd"

    const-string v7, "/storage/ext_sdcard1"

    const-string v1, "/storage/sdcard1"

    const-string v2, "/storage/extSdCard"

    const-string v3, "/storage/external_SD"

    const-string v4, "/storage/ext_sd"

    const-string v5, "/storage/external_sd"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/M1/K;->c:[Ljava/lang/String;

    const-string v14, "/mnt/external_sd"

    const-string v15, "/mnt/extsd"

    const-string v1, "/storage/sdcard1"

    const-string v2, "/storage/extSdCard"

    const-string v3, "/storage/external_SD"

    const-string v4, "/storage/ext_sd"

    const-string v5, "/storage/removable/sdcard1"

    const-string v6, "/storage/external_sd"

    const-string v7, "/storage/extsd"

    const-string v8, "/mnt/ext_card"

    const-string v9, "/mnt/sdcard2"

    const-string v10, "/mnt/external1"

    const-string v11, "/mnt/sdcard-ext"

    const-string v12, "/mnt/extSdCard"

    const-string v13, "/mnt/sdextcard"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/M1/K;->d:[Ljava/lang/String;

    const-string v0, "/mnt/sdcard/ext_sd"

    const-string v1, "/mnt/sdcard/_ExternalSD"

    const-string v2, "/mnt/sdcard/external_sd"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/M1/K;->e:[Ljava/lang/String;

    const-string v0, "htc"

    const-string v1, "lge"

    const-string v2, "samsung"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/M1/K;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/M1/K;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lax/M1/K;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/M1/K;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x0

    const-string v1, "/storage"

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, ""

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    :goto_0
    if-ge v3, v2, :cond_6

    const/4 v6, 0x6

    aget-object v4, v0, v3

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "emulated"

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const-string v5, "self"

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v5, "enc_emulated"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const-string v5, "Private"

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const-string v5, "mostee"

    const-string v5, "remote"

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    return-object v1
.end method

.method private static B(Lax/M1/N;)Lax/O1/t$a;
    .locals 8

    invoke-virtual {p0}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x6

    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const-string v4, "ncomsmputro/"

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "/dev/block/vold/public"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const-string v3, "+s//"

    const-string v3, "\\s+"

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    aget-object v3, v3, v4

    const/4 v7, 0x5

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    sget-object v4, Lax/M1/K;->a:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "StorageVolume Id (/proc/mounts) : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p0, v0, v3, v1}, Lax/M1/K;->t(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;)Lax/O1/t$a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x6

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_3
    const/4 v7, 0x6

    throw p0
.end method

.method private static C(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lax/M1/w;->i(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/M1/O;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/M1/N;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/M1/N;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p0}, Lax/M1/K;->t(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;)Lax/O1/t$a;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lax/M1/K;->u(Ljava/lang/String;Lax/M1/O;)Lax/O1/t$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method private static D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;
    .locals 4

    sget-object v0, Lax/M1/K;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/M1/N;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lax/M1/K;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lax/O1/t$a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0, p1}, Lax/M1/K;->C(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lax/M1/K;->B(Lax/M1/N;)Lax/O1/t$a;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lax/O1/t$a;->o0:Lax/O1/t$a;

    const/4 v3, 0x1

    return-object p0
.end method

.method public static E()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v2}, Lax/M1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/M1/N;

    invoke-virtual {v7}, Lax/M1/N;->n()Ljava/lang/String;

    invoke-virtual {v7}, Lax/M1/N;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lax/M1/K;->H(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v2}, Lax/M1/N;->c(Landroid/os/storage/StorageManager;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v11, v9

    move-object v11, v9

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    invoke-virtual {v7}, Lax/M1/N;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lax/M1/N;->r()Z

    move-result v14

    invoke-virtual {v7}, Lax/M1/N;->p()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v6, :cond_2

    new-instance v8, Lax/O1/t;

    sget-object v9, Lax/O1/t$a;->q:Lax/O1/t$a;

    invoke-direct/range {v8 .. v14}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move-object v5, v7

    move-object v5, v7

    move-object v4, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/M1/J;->j()Z

    move-result v8

    const-string v9, "t0emog/seea/dortal/"

    const-string v9, "/storage/emulated/0"

    if-eqz v8, :cond_8

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v8

    const-string v15, ",desc:"

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const-string v0, ",ht:pb"

    const-string v0, ",path:"

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const-string v3, "uuid:"

    move/from16 v18, v6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Lax/O1/t;->f:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v5}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v5

    sget-object v6, Lax/O1/t$a;->Y:Lax/O1/t$a;

    if-ne v5, v6, :cond_4

    iput-object v5, v4, Lax/O1/t;->a:Lax/O1/t$a;

    new-instance v8, Lax/O1/t;

    sget-object v9, Lax/O1/t$a;->q:Lax/O1/t$a;

    invoke-direct/range {v8 .. v14}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v4, v8

    move-object v4, v8

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v8, Lax/O1/t;

    sget-object v9, Lax/O1/t$a;->q:Lax/O1/t$a;

    invoke-direct/range {v8 .. v14}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v9, "!!!Unexpected Primary!!!"

    invoke-virtual {v6, v9}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->k()Lax/La/b;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lax/O1/t;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lax/O1/t;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lax/O1/t;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",new uuid:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":desncb,we"

    const-string v0, ",new desc:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_2

    :goto_3
    move-object v5, v7

    move-object v5, v7

    :cond_5
    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move/from16 v6, v18

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_6
    if-nez v8, :cond_7

    const-string v6, "nllu"

    const-string v6, "null"

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v8, "!!!Primary is not internal!!!"

    invoke-virtual {v7, v8}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->k()Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lax/O1/t;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lax/O1/t;->f:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lax/O1/t;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mha:rprtatpi,"

    const-string v0, ",primarypath:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lax/O1/t;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v7}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v0

    sget-object v3, Lax/O1/t$a;->Y:Lax/O1/t$a;

    if-eq v0, v3, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v18, v6

    :cond_b
    :goto_6
    if-eqz v10, :cond_5

    const-string v0, "vpairte"

    const-string v0, "Private"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {v2, v7}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v9

    new-instance v8, Lax/O1/t;

    invoke-direct/range {v8 .. v14}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lax/M1/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Lax/M1/w;->n(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/M1/O;

    invoke-virtual {v2}, Lax/M1/O;->k()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lax/M1/O;->c()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lax/M1/O;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lax/M1/K;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v7}, Lax/M1/K;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v1, v7}, Lax/M1/K;->G(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v7, v2}, Lax/M1/K;->u(Ljava/lang/String;Lax/M1/O;)Lax/O1/t$a;

    move-result-object v6

    iget-object v3, v2, Lax/M1/O;->e:Ljava/lang/String;

    invoke-static {v3}, Lax/M1/K;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lax/M1/O;->g:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object v8, v4

    move-object v8, v4

    goto :goto_8

    :cond_13
    move-object v8, v3

    :goto_8
    new-instance v5, Lax/O1/t;

    invoke-virtual {v2}, Lax/M1/O;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string v9, "mounted"

    invoke-direct/range {v5 .. v11}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    :goto_9
    return-object v1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "unknown"

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "trtasge"

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/os/storage/StorageManager;

    invoke-static {v1}, Lax/M1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/M1/N;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/M1/N;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const-string v4, "trsaieP"

    const-string v4, "Private"

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lax/M1/N;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 v5, 0x7

    return-object v0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v2, 0x17

    const/4 v5, 0x2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lax/M1/K;->r()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_5

    const/4 v5, 0x3

    const-string p0, "eudmnmo"

    const-string p0, "mounted"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 v5, 0x2

    return-object v0

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "VTLNoUESE OMIEEAOPCX TTE T"

    const-string v2, "GET VOLUME STATE EXCEPTION"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-object v0
.end method

.method private static G(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/t;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/O1/t;

    iget-object v0, v0, Lax/O1/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static H(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x7

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-le v3, v2, :cond_3

    sget-object v1, Lax/M1/K;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "ltck:b d retem uno eovBee"

    const-string v3, "Broken volume detected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 v6, 0x3

    return v1
.end method

.method private static I(C)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gtsd/ubamlr/oaee/e"

    const-string v0, "/storage/emulated/"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/M1/K;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static M(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    const/4 v11, 0x5

    iget-wide v4, v1, Landroid/system/StructStat;->st_ino:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v11, 0x6

    if-eqz v8, :cond_2

    iget-wide p0, v3, Landroid/system/StructStat;->st_ino:J

    const/4 v11, 0x3

    cmp-long v1, v4, p0

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x2

    return v2

    :cond_1
    const/4 v11, 0x6

    return v0

    :catch_0
    nop

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, v1, Landroid/system/StructStat;->st_mtime:J

    iget-wide v8, v3, Landroid/system/StructStat;->st_mtime:J

    const/4 v11, 0x3

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    return v0

    :cond_3
    iget-wide v4, v1, Landroid/system/StructStat;->st_dev:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    iget-wide v6, v3, Landroid/system/StructStat;->st_dev:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    cmp-long v1, v4, v6

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x3

    return v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const/4 v11, 0x2

    cmp-long v1, v3, v5

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/4 v11, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x0

    const-string v3, "Android"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    return v0

    :cond_6
    const-string v1, "/storage/sdcard0"

    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_8

    const/4 v11, 0x7

    const-string v1, "es/dem/t/ttlegar0ao"

    const-string v1, "/storage/emulated/0"

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_7

    const/4 v11, 0x3

    const-string v1, "/storage/emulated/legacy"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_8

    :cond_7
    const/4 v11, 0x0

    return v2

    :cond_8
    const/4 v11, 0x7

    new-instance v1, Ljava/io/File;

    const-string v3, "caoes.r_pnduier"

    const-string v3, ".android_secure"

    const/4 v11, 0x0

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v11, 0x1

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v11, 0x4

    cmp-long v1, v5, v3

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    return v0

    :cond_9
    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const-string v4, ","

    const/4 v11, 0x6

    if-eqz v1, :cond_a

    const/4 v11, 0x3

    if-eqz v3, :cond_a

    array-length v1, v1

    array-length v3, v3

    if-ne v1, v3, :cond_a

    const/4 v11, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v11, 0x5

    const-string v1, "SAME FOLDER CHECK 1?"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-virtual {v0, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v2

    :cond_a
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "SAME FOLDER CHECK 2?"

    invoke-virtual {v1, v2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_b
    :goto_1
    const/4 v11, 0x0

    return v0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const-string v1, "[0-9A-Z]{16}"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    const/16 v3, 0x24

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x7

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    const/16 v1, 0xd

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x5

    const-string v1, "Z-9A0{}4-t[0"

    const-string v1, "[0-9A-Z]{40}"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method private static O(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "storage"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v2, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lax/M1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return v0

    :cond_1
    invoke-virtual {p1}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/O1/t;->c(Lax/O1/t$a;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    xor-int/2addr v2, p0

    return p0

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method private static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/M1/K;->g:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lax/M1/K;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static R(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;ZZ)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lax/k2/m;->t()Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string p0, "/media/fuse/crostini"

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x7

    if-eqz p4, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p4}, Lax/M1/O;->e()I

    move-result p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 p0, 0x0

    :goto_0
    const-string p4, ",flags:"

    const/4 v4, 0x0

    const-string v0, ",path:"

    const-string v1, ":ssecd"

    const-string v1, ",desc:"

    const-string v2, "mIdmeu:lo"

    const-string v2, "volumeId:"

    if-eqz p6, :cond_4

    const/4 v4, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p5

    const/4 v4, 0x5

    invoke-virtual {p5}, Lax/La/b;->g()Lax/La/b;

    move-result-object p5

    const/4 v4, 0x7

    const-string p6, "Unknown Volume Id format chrome 1:"

    invoke-virtual {p5, p6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p5

    const/4 v4, 0x2

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p5, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-void

    :cond_4
    const/4 v4, 0x0

    if-eqz p5, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p5

    const/4 v4, 0x3

    invoke-virtual {p5}, Lax/La/b;->g()Lax/La/b;

    move-result-object p5

    const/4 v4, 0x0

    const-string p6, "Unknown Volume Id format chrome 2:"

    const/4 v4, 0x7

    invoke-virtual {p5, p6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p5

    const/4 v4, 0x0

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {p1}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p5, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x2

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz p3, :cond_6

    const-string p5, "99-9"

    const-string p5, "-999"

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v4, 0x7

    const-string p5, "caf-999"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    const/4 v4, 0x0

    if-eqz p5, :cond_7

    :goto_1
    return-void

    :cond_7
    const/4 v4, 0x0

    if-eqz p3, :cond_9

    const-string p5, "/storage/emulated/0"

    const/4 v4, 0x3

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    const/4 v4, 0x3

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object p5

    const/4 v4, 0x7

    if-eqz p5, :cond_8

    const/4 v4, 0x2

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/4 v4, 0x6

    const-string p5, "llnu"

    const-string p5, "null"

    :goto_2
    const/4 v4, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p6

    const/4 v4, 0x5

    invoke-virtual {p6}, Lax/La/b;->g()Lax/La/b;

    move-result-object p6

    const/4 v4, 0x1

    const-string v3, "!!!Unknown Primary!!!"

    const/4 v4, 0x6

    invoke-virtual {p6, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p6

    const/4 v4, 0x0

    invoke-virtual {p6}, Lax/La/b;->k()Lax/La/b;

    move-result-object p6

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "pymror:,a"

    const-string p0, ",primary:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p6, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x5

    return-void

    :cond_9
    const/4 v4, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p5

    const/4 v4, 0x6

    invoke-virtual {p5}, Lax/La/b;->g()Lax/La/b;

    move-result-object p5

    const/4 v4, 0x6

    const-string p6, "n3Ve btnoU dmlwokorf Inuam "

    const-string p6, "Unknown Volume Id format 3:"

    invoke-virtual {p5, p6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p5

    const/4 v4, 0x1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p5, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x4

    return-void
.end method

.method static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b]_,.["

    const-string v0, "[,_.-]"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget-object v2, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x5

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lax/l2/z;->Z(Ljava/lang/String;CI)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/M1/K;->I(C)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string v0, "_,t:]"

    const-string v0, "[,_:]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object p0, v0, v1

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v2, 0x6

    invoke-static {p0}, Lax/M1/w;->n(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/M1/O;

    invoke-virtual {v0}, Lax/M1/O;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/M1/O;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/M1/O;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/M1/O;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "n/da/exmppn"

    const-string v1, "/mnt/expand"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method private static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v9, 0x5

    invoke-static {}, Lax/M1/K;->x()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_1
    if-eqz p0, :cond_3

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x3

    const-string v6, "Atdoinr/"

    const-string v6, "/Android"

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v5}, Lax/M1/K;->J(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v9, 0x7

    invoke-static {v2, v6}, Lax/M1/K;->M(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const-string v7, "/storage/sdcard0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_7

    const/4 v9, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "AIsLMRURR  IE A DATLOS EPTAMULSTSRGEYAAYOTCG"

    const-string v7, "EMULATED STORAGE IS ACTULLAY PRIMARY STORAGE"

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v8, "aphm:,"

    const-string v8, ",path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v5, "et:aox,len"

    const-string v5, ",external:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, Lax/La/b;->i()V

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    const-string v6, "gad/1bcstr/aosed"

    const-string v6, "/storage/sdcard1"

    const/4 v9, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_7

    :goto_1
    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const/4 v9, 0x2

    const-string v7, "TSEERRbOA HR TAPRG"

    const-string v7, "ERROR STORAGE PATH"

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Lax/La/b;->i()V

    :cond_7
    :goto_2
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public static final c()Lax/O1/l;
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/M1/K;->j()Lax/O1/l;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/16 v1, 0x17

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lax/M1/K;->h()Lax/O1/l;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lax/O1/l;

    const/4 v3, 0x0

    invoke-static {}, Lax/M1/K;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v9, 0x5

    sget-object v2, Lax/M1/K;->d:[Ljava/lang/String;

    const/4 v9, 0x3

    array-length v3, v2

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    invoke-static {}, Lax/M1/K;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v9, 0x4

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :goto_3
    const/4 v9, 0x3

    sget-object v0, Lax/M1/K;->e:[Ljava/lang/String;

    array-length v2, v0

    if-ge v4, v2, :cond_6

    const/4 v9, 0x7

    aget-object v0, v0, v4

    const/4 v9, 0x4

    sget-object v2, Lax/M1/K;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x7

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    return-object v1
.end method

.method private static final e()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v12, 0x3

    const-string v3, "SECONDARY_STORAGE"

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x5

    if-nez v4, :cond_1

    const/4 v12, 0x5

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    array-length v4, v3

    const/4 v12, 0x5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    const/4 v12, 0x1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :catchall_0
    move-exception v0

    const/4 v12, 0x7

    goto/16 :goto_5

    :catch_0
    nop

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x2

    goto/16 :goto_6

    :catch_1
    nop

    move-object v3, v2

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_0
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    new-instance v3, Ljava/util/Scanner;

    const/4 v12, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x3

    const-string v6, "tsm/contrpuo"

    const-string v6, "/proc/mounts"

    const/4 v12, 0x4

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v4

    :cond_2
    :goto_1
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x3

    const-string v7, "/+s/"

    const-string v7, "\\s+"

    const/4 v12, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    const-string v11, "/dpov/"

    const-string v11, "/vold/"

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_2

    const/4 v12, 0x2

    const-string v11, "aecs"

    const-string v11, "asec"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x4

    if-nez v10, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v12, 0x3

    if-ge v7, v8, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    aget-object v6, v6, v9

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_4

    const/4 v12, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v2, v3

    const/4 v12, 0x4

    goto/16 :goto_5

    :catch_2
    nop

    const/4 v12, 0x2

    goto/16 :goto_6

    :catch_3
    nop

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_4
    new-instance v7, Ljava/io/File;

    const/4 v12, 0x2

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    new-instance v4, Ljava/util/Scanner;

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x6

    const-string v10, "/system/etc/vold.fstab"

    const/4 v12, 0x1

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct {v4, v6}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const-string v6, "tmdo_nutv"

    const-string v6, "dev_mount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v12, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    array-length v6, v3

    const/4 v12, 0x5

    if-le v6, v8, :cond_6

    aget-object v6, v3, v8

    const/4 v12, 0x6

    const-string v10, ":.*$"

    const/4 v12, 0x2

    const-string v11, ""

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v3, v8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    const/4 v12, 0x3

    goto :goto_5

    :catch_4
    nop

    move-object v3, v4

    const/4 v12, 0x6

    goto :goto_6

    :catch_5
    nop

    move-object v3, v4

    move-object v3, v4

    const/4 v12, 0x5

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x5

    const/4 v3, 0x0

    :goto_3
    :try_start_4
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x3

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_8

    const/4 v12, 0x6

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v12, 0x0

    move v3, v4

    :cond_8
    add-int/2addr v3, v9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    const/4 v12, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    const-string v4, "bsu"

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x2

    return-object v1

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_b
    throw v0

    :goto_6
    if-eqz v3, :cond_c

    :goto_7
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    const/4 v12, 0x4

    goto :goto_9

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_9
    return-object v2
.end method

.method private static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-static {}, Lax/M1/K;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-static {p0}, Lax/M1/K;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v8, 0x1

    const-string p0, "SECONDARY_STORAGE"

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_a

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    array-length v1, p0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    if-le v1, v3, :cond_3

    array-length v1, p0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v1, :cond_3

    const/4 v8, 0x6

    aget-object v5, p0, v3

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const-string v7, "sub"

    const-string v7, "usb"

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    return-object v5

    :cond_2
    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    array-length v1, p0

    const/4 v8, 0x5

    if-lez v1, :cond_a

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    aget-object v4, p0, v2

    :goto_2
    const/4 v8, 0x2

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object p0

    const/4 v8, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lax/M1/K;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    if-nez v0, :cond_6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    return-object v0

    :cond_7
    :try_start_0
    const/4 v8, 0x6

    invoke-static {p0, v1}, Lax/M1/K;->M(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    if-eqz p0, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    if-nez v0, :cond_9

    :goto_3
    const/4 v8, 0x7

    return-object v4

    :cond_9
    return-object v0

    :catch_0
    nop

    :cond_a
    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    return-object v0

    :cond_b
    const/4 v8, 0x3

    invoke-static {}, Lax/M1/K;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method private static final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/M1/K;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final h()Lax/O1/l;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lax/M1/K;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lax/M1/K;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x7

    new-instance v2, Lax/O1/l;

    invoke-direct {v2, v1, v0}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    const/4 v3, 0x6

    return-object v2

    :cond_0
    const/4 v3, 0x6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {}, Lax/M1/K;->i()Lax/O1/l;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    return-object v1

    :cond_2
    invoke-static {v2}, Lax/M1/K;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lax/M1/K;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lax/O1/l;

    invoke-direct {v2, v1, v0}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v2

    :catch_0
    :cond_3
    const/4 v3, 0x6

    return-object v0
.end method

.method public static final i()Lax/O1/l;
    .locals 14

    const/4 v13, 0x7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x7

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x7

    check-cast v2, Landroid/os/storage/StorageManager;

    const/4 v13, 0x7

    invoke-static {v2}, Lax/M1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/M1/N;

    invoke-virtual {v4}, Lax/M1/N;->p()Z

    move-result v5

    const/4 v13, 0x4

    if-eqz v5, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v4}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_0

    const/4 v13, 0x2

    const-string v6, "evsPatr"

    const-string v6, "Private"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v6

    const/4 v13, 0x5

    invoke-static {v6}, Lax/O1/t;->a(Lax/O1/t$a;)Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    const/4 v13, 0x5

    goto :goto_0

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v4}, Lax/M1/N;->n()Ljava/lang/String;

    invoke-virtual {v4, v1}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {v5}, Lax/M1/K;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    const/4 v13, 0x6

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    const/4 v13, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v8, Ljava/io/File;

    const/4 v13, 0x3

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v5}, Lax/M1/K;->K(Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x3

    if-nez v9, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v4}, Lax/M1/N;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    const-string v10, "dtnmueo"

    const-string v10, "mounted"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    invoke-static {v5}, Lax/M1/K;->N(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10}, Lax/La/b;->g()Lax/La/b;

    move-result-object v10

    const/4 v13, 0x4

    const-string v11, "FH2DoN?D SV ILAIVAIUL I3E ?"

    const-string v11, "INVALID UUID HAS FILE?? V23"

    const/4 v13, 0x1

    invoke-virtual {v10, v11}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "b=uiu"

    const-string v12, "uuid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",desc="

    const/4 v13, 0x0

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v5, ",read="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v5

    const/4 v13, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v5, "atse=tb"

    const-string v5, ",state="

    const/4 v13, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v10, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5}, Lax/La/b;->i()V

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lax/O1/l;

    invoke-direct {v1, v7, v4}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    const/4 v13, 0x2

    return-object v1

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_8

    invoke-static {}, Lax/M1/K;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    new-instance v2, Lax/O1/l;

    const/4 v13, 0x6

    invoke-direct {v2, v1, v0}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v2

    :cond_7
    invoke-static {}, Lax/M1/K;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_8

    const/4 v13, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "ud iuN t b3oVIro nOItoes MU2.iefUFtnKl F Do "

    const-string v3, "UUID is OK but File Not Found. More Info V23"

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v13, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, "e,ps:c"

    const-string v1, ",desc:"

    const/4 v13, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_8
    const/4 v13, 0x5

    new-instance v1, Lax/O1/l;

    const/4 v13, 0x4

    invoke-direct {v1, v7, v4}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x4

    return-object v1

    :cond_9
    const/4 v13, 0x6

    return-object v0

    :goto_1
    const/4 v13, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v13, 0x1

    const-string v3, "6.0 HIDDEN API EXCEPTION"

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v13, 0x6

    return-object v0
.end method

.method private static final j()Lax/O1/l;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "grtatse"

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    invoke-static {v1}, Lax/M1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/M1/N;

    invoke-virtual {v6}, Lax/M1/N;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "risPate"

    const-string v9, "Private"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lax/M1/N;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v10

    invoke-virtual {v6}, Lax/M1/N;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v7

    move-object v12, v7

    :goto_1
    invoke-static {}, Lax/M1/J;->q()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    sget-object v13, Lax/O1/t$a;->X:Lax/O1/t$a;

    if-ne v10, v13, :cond_7

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_2
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, Lax/M1/K;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v11, v9

    move-object v11, v9

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v10

    invoke-virtual {v10}, Lax/La/b;->g()Lax/La/b;

    move-result-object v10

    const-string v12, "lhrmomee t iSCise t osfxnd"

    const-string v12, "ChromeOS sd file not exist"

    invoke-virtual {v10, v12}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "path:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    const-string v11, ","

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/La/b;->i()V

    sget-object v10, Lax/O1/t$a;->Z:Lax/O1/t$a;

    invoke-static {v8}, Lax/M1/K;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lax/M1/K;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_4
    invoke-static {v10}, Lax/O1/t;->a(Lax/O1/t$a;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v0}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lax/M1/K;->K(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v7, "edmnoot"

    const-string v7, "mounted"

    invoke-virtual {v6}, Lax/M1/N;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v8}, Lax/M1/K;->N(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v8}, Lax/M1/K;->L(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v14, "INVALID UUID HAS FILE??"

    invoke-virtual {v7, v14}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "uuid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",desc="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",state="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lax/M1/N;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",read="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "p=t,ab"

    const-string v12, ",path="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V

    :cond_b
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v0, Lax/O1/l;

    invoke-direct {v0, v11, v6}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v0

    :cond_c
    if-eqz v9, :cond_d

    new-instance v0, Lax/O1/l;

    invoke-direct {v0, v11, v6}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v0

    :cond_d
    invoke-static {v10}, Lax/O1/t;->b(Lax/O1/t$a;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v8}, Lax/M1/K;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lax/O1/l;

    invoke-direct {v0, v7, v6}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v0

    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0, v8}, Lax/M1/K;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lax/O1/l;

    invoke-direct {v1, v0, v6}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v1

    :cond_f
    invoke-static {}, Lax/M1/K;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lax/O1/l;

    invoke-direct {v1, v0, v7}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v1

    :cond_10
    invoke-static {}, Lax/M1/K;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "UUID is OK but File Not Found. More Info v24"

    invoke-virtual {v1, v2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ubiud"

    const-string v3, "uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",children:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",t:tye"

    const-string v0, ",type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "s,pdce"

    const-string v0, ",desc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p,ht:t"

    const-string v0, ",path:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_11
    new-instance v0, Lax/O1/l;

    invoke-direct {v0, v11, v6}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v0

    :cond_12
    if-nez v5, :cond_15

    invoke-static {}, Lax/M1/Q;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v7

    :cond_13
    invoke-static {}, Lax/M1/J;->q()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lax/M1/J;->D()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lax/M1/J;->w()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    return-object v7

    :cond_15
    invoke-static {v3}, Lax/M1/K;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    return-object v7

    :cond_16
    const-string v3, "/storage/emulated/0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Lax/O1/l;

    invoke-direct {v0, v2, v7}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v0

    :cond_17
    invoke-static {v0, v2}, Lax/M1/y;->f(Landroid/content/Context;Ljava/lang/String;)Lax/M1/N;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lax/M1/N;->l()Ljava/lang/String;

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lax/M1/N;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_19
    move-object v3, v7

    move-object v3, v7

    :goto_5
    if-eqz v0, :cond_1b

    invoke-static {v1, v0}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v1

    sget-object v4, Lax/O1/t$a;->Y:Lax/O1/t$a;

    if-ne v1, v4, :cond_1a

    return-object v7

    :cond_1a
    invoke-virtual {v0}, Lax/M1/N;->p()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v1}, Lax/O1/t;->a(Lax/O1/t$a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v7

    :cond_1b
    if-eqz v3, :cond_1c

    const-string v1, "8csplbiu"

    const-string v1, "public:8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v7

    :cond_1c
    new-instance v1, Lax/O1/l;

    invoke-direct {v1, v2, v0}, Lax/O1/l;-><init>(Ljava/lang/String;Lax/M1/N;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;)Lax/O1/q;
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lax/M1/K;->n(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, Lax/M1/K;->m(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lax/M1/K;->l(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final l(Ljava/lang/String;)Lax/O1/q;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0}, Lax/M1/K;->p(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/String;)Lax/O1/q;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lax/M1/K;->p(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/lang/String;)Lax/O1/q;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {p0}, Lax/M1/K;->p(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final o()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    :try_start_0
    const/4 v8, 0x3

    sget-object v2, Lax/M1/K;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x5

    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v8, 0x6

    return-object v1
.end method

.method private static final p(Ljava/lang/String;)Lax/O1/q;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Lax/O1/q;->q:Lax/O1/q;

    return-object p0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    const-string v0, "   mep cruoi tlnorolrerohmn9sr"

    const-string v0, "chrome os 9 null pointer error"

    :goto_0
    const-string v1, "tmeoond"

    const-string v1, "mounted"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    const-string v1, "erndtboou_"

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v1, "nnkuonb"

    const-string v1, "unknown"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    sget-object p0, Lax/O1/q;->X:Lax/O1/q;

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x3

    sget-object p0, Lax/O1/q;->Y:Lax/O1/q;

    return-object p0

    :cond_3
    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 p0, -0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    array-length p0, p0

    :goto_1
    const/4 v2, 0x5

    if-lez p0, :cond_5

    const/4 v2, 0x0

    sget-object p0, Lax/O1/q;->X:Lax/O1/q;

    return-object p0

    :cond_5
    sget-object p0, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v2, 0x3

    return-object p0

    :cond_6
    sget-object p0, Lax/O1/q;->Y:Lax/O1/q;

    return-object p0

    :cond_7
    :goto_2
    const/4 v2, 0x1

    sget-object p0, Lax/O1/q;->X:Lax/O1/q;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 7

    const-string v0, "dl//bvotd/8ec/okv"

    const-string v0, "/dev/block/vold/8"

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x2

    const-string v4, "utcsr/nmpop/"

    const-string v4, "/proc/mounts"

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    const-string v5, "]_,[t"

    const-string v5, "[,_:]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ge v4, v5, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v6, 0x2

    const-string v4, "/mnt/media_rw"

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v1

    const/4 v6, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    const/4 v6, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    :goto_2
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v6, 0x6

    return-object v2

    :goto_4
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_6
    const/4 v6, 0x1

    throw v0
.end method

.method private static r()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\s+"

    const/4 v6, 0x0

    new-instance v1, Lax/B/b;

    const/4 v6, 0x6

    invoke-direct {v1}, Lax/B/b;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    const/4 v6, 0x3

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x7

    const-string v5, "tmsorpus//no"

    const-string v5, "/proc/mounts"

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/dev/block/vold/public:8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x2

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "lbpmi:8u"

    const-string v5, "public:8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    array-length v4, v2

    const/4 v5, 0x2

    move v6, v5

    if-ge v4, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v6, 0x6

    invoke-static {v2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/M1/K;->K(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lax/M1/K;->N(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const-string v5, "/mnt/media_rw/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x6

    invoke-static {v4}, Lax/M1/K;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v6, 0x7

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_5
    const/4 v6, 0x7

    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_6
    const/4 v6, 0x1

    throw v0
.end method

.method public static s()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/t;",
            ">;"
        }
    .end annotation

    const/4 v14, 0x2

    const-string v0, ","

    const/4 v14, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v14, 0x4

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v14, 0x7

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    const/4 v14, 0x6

    invoke-static {v3}, Lax/M1/a;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v14, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    const/4 v14, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x6

    check-cast v5, Lax/M1/N;

    invoke-virtual {v5}, Lax/M1/N;->p()Z

    move-result v6

    const/4 v14, 0x3

    if-eqz v6, :cond_1

    const/4 v14, 0x6

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    invoke-virtual {v5}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    const/4 v14, 0x0

    const-string v6, "Private"

    const/4 v14, 0x3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    invoke-static {v3, v5}, Lax/M1/K;->D(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/O1/t$a;

    move-result-object v8

    const/4 v14, 0x1

    invoke-static {v8}, Lax/O1/t;->c(Lax/O1/t$a;)Z

    move-result v6

    const/4 v14, 0x7

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v5}, Lax/M1/N;->i()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const-string v6, "mounted"

    const/4 v14, 0x7

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x7

    if-eqz v6, :cond_0

    const/4 v14, 0x6

    invoke-virtual {v5}, Lax/M1/N;->k()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-virtual {v5, v2}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6}, Lax/M1/K;->H(Ljava/lang/String;)Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    const/4 v14, 0x2

    invoke-virtual {v5, v3}, Lax/M1/N;->c(Landroid/os/storage/StorageManager;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    if-eqz v5, :cond_4

    move-object v10, v5

    move-object v10, v5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_1
    sget-object v5, Lax/M1/K;->a:Ljava/util/logging/Logger;

    const/4 v14, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    const-string v7, "USB VOLUME DETECTED : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v7, Lax/O1/t;

    const/4 v14, 0x4

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_6

    invoke-static {}, Lax/M1/K;->r()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    const/4 v14, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x4

    const v3, 0x7f13022a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x7

    new-instance v4, Lax/O1/t;

    sget-object v5, Lax/O1/t$a;->Y:Lax/O1/t$a;

    const/4 v14, 0x0

    const-string v8, "eutdoom"

    const-string v8, "mounted"

    const/4 v14, 0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lax/O1/t;-><init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    const/4 v14, 0x3

    return-object v1

    :goto_3
    const/4 v14, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v14, 0x2

    const-string v3, "ETH.EbN CDXOI0 6IN PPAIE"

    const-string v3, "6.0 HIDDEN API EXCEPTION"

    const/4 v14, 0x1

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v14, 0x2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v14, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v14, 0x4

    return-object v1
.end method

.method static t(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;)Lax/O1/t$a;
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const/4 v9, 0x7

    return-object v7

    :cond_0
    const/4 v9, 0x2

    invoke-static {p2}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "1000g0bFe0a00r00D0E0t000000000/C00209Fo0000s/000A"

    const-string v3, "/storage/0000000000000000000000000000CAFEF00D2019"

    const-string v4, "u8pi:lbt"

    const-string v4, "public:8"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lax/M1/O;->i()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    const/4 v9, 0x3

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p3}, Lax/M1/O;->j()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    invoke-static {}, Lax/M1/J;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lax/M1/N;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    sget-object v0, Lax/O1/t$a;->l0:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_2
    sget-object v0, Lax/O1/t$a;->X:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v9, 0x2

    const-string v4, "8"

    const-string v4, "8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v9, 0x6

    const-string v4, "public:179"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_1c

    const-string v4, "179"

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v9, 0x7

    const-string v4, "public:253"

    const/4 v9, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_1b

    const/4 v9, 0x7

    const-string v4, "253"

    const-string v4, "253"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x4

    const-string v4, "public:200"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_19

    const-string v4, "200"

    const-string v4, "200"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x2

    const-string v4, "public:11"

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_18

    const-string v4, "11"

    const-string v4, "11"

    const/4 v9, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x2

    invoke-static {}, Lax/M1/J;->q()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_14

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {p0}, Lax/M1/N;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const-string v6, "mavoelbip/e/radm/"

    const-string v6, "/media/removable/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_d

    const-string v5, "oed/ml/avtrmc/abedrmio"

    const-string v5, "/media/removable/cdrom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_c

    const/4 v9, 0x3

    const-string v5, "/media/removable/usb_dsd"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    const-string v5, "bsu"

    const-string v5, "usb"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_a

    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x5

    return-object v0

    :cond_a
    const/4 v9, 0x0

    if-eqz p3, :cond_b

    const/4 v9, 0x1

    invoke-virtual {p3}, Lax/M1/O;->k()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_b

    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    const/4 v9, 0x7

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x4

    return-object v0

    :cond_b
    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, v4

    move-object v2, v4

    move-object v4, p3

    move-object v4, p3

    :try_start_0
    const/4 v9, 0x5

    invoke-static/range {v0 .. v6}, Lax/M1/K;->R(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lax/O1/t$a;->n0:Lax/O1/t$a;

    const/4 v9, 0x2

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x3

    return-object v0

    :cond_c
    :goto_0
    sget-object v0, Lax/O1/t$a;->k0:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_d
    move-object v2, v4

    move-object v2, v4

    const/4 v9, 0x4

    const-string v0, "/home/chronos/user/MyFiles"

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_e

    sget-object v0, Lax/O1/t$a;->l0:Lax/O1/t$a;

    const/4 v9, 0x1

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x4

    return-object v0

    :cond_e
    const-string v0, "sasseeMril//goty"

    const-string v0, "/storage/MyFiles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    sget-object v0, Lax/O1/t$a;->l0:Lax/O1/t$a;

    const/4 v9, 0x5

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x0

    return-object v0

    :cond_f
    const/4 v9, 0x0

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lax/M1/O;->k()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_10

    const/4 v9, 0x6

    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    const/4 v9, 0x5

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x3

    return-object v0

    :cond_10
    const-string v0, "or/me/ast"

    const-string v0, "/storage/"

    const/4 v9, 0x5

    if-eqz v3, :cond_12

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_11

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_12

    const/4 v9, 0x4

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lax/M1/O;->e()I

    move-result v4

    const/4 v9, 0x1

    const/16 v5, 0x30

    if-ne v4, v5, :cond_12

    :cond_11
    sget-object v0, Lax/O1/t$a;->l0:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x7

    return-object v0

    :cond_12
    const/4 v9, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_13

    const/4 v9, 0x7

    const-string v0, "dawoonDlo"

    const-string v0, "Downloads"

    const/4 v9, 0x0

    invoke-static {v3, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_13

    const/4 v9, 0x3

    new-instance v0, Ljava/io/File;

    const-string v5, "a/ea0bDnasod/gerllmdtewo/ut/"

    const-string v5, "/storage/emulated/0/Download"

    const/4 v9, 0x6

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const/4 v9, 0x2

    cmp-long v0, v4, v7

    if-nez v0, :cond_13

    sget-object v0, Lax/O1/t$a;->l0:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_13
    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v4, p3

    move-object v4, p3

    :try_start_1
    const/4 v9, 0x7

    invoke-static/range {v0 .. v6}, Lax/M1/K;->R(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lax/O1/t$a;->n0:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_14
    const/4 v9, 0x4

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lax/M1/O;->k()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_15

    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x4

    return-object v0

    :cond_15
    const/4 v9, 0x1

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_17

    const/4 v9, 0x6

    const-string v3, "emulated;95"

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_16

    const/4 v9, 0x7

    const-string v3, "eae69;bmtdu"

    const-string v3, "emulated;96"

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_17

    :cond_16
    sget-object v0, Lax/O1/t$a;->m0:Lax/O1/t$a;

    const/4 v9, 0x0

    return-object v0

    :cond_17
    :try_start_2
    const/4 v9, 0x0

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lax/M1/N;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    or-int/2addr v9, v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v9, 0x0

    invoke-static/range {v0 .. v6}, Lax/M1/K;->R(Lax/M1/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/M1/O;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v7

    :cond_18
    :goto_1
    const/4 v9, 0x0

    sget-object v0, Lax/O1/t$a;->k0:Lax/O1/t$a;

    const/4 v9, 0x6

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x4

    return-object v0

    :cond_19
    :goto_2
    :try_start_3
    const/4 v9, 0x0

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/M1/N;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x5

    const-string v2, "+U"

    const-string v2, "U+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_1a

    const/4 v9, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v9, 0x4

    const-string v3, "odVk:Unto0n  l0unmweI "

    const-string v3, "Unknown Volume Id 200:"

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volumeId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {p2}, Lax/M1/K;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v1, "d:pc,e"

    const-string v1, ",desc:"

    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1a
    const/4 v9, 0x5

    sget-object v0, Lax/O1/t$a;->m0:Lax/O1/t$a;

    const/4 v9, 0x2

    return-object v0

    :cond_1b
    :goto_3
    const/4 v9, 0x6

    sget-object v0, Lax/O1/t$a;->X:Lax/O1/t$a;

    const/4 v9, 0x0

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_1c
    :goto_4
    sget-object v0, Lax/O1/t$a;->X:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    return-object v0

    :cond_1d
    :goto_5
    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    invoke-static {p1, p2, v0}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method private static u(Ljava/lang/String;Lax/M1/O;)Lax/O1/t$a;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/M1/O;->i()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    sget-object p1, Lax/O1/t$a;->X:Lax/O1/t$a;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v2, 0x4

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/M1/O;->k()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget-object p1, Lax/O1/t$a;->Y:Lax/O1/t$a;

    const/4 v2, 0x6

    invoke-static {p0, v0, p1}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    return-object p0
.end method

.method private static final v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "eotrsat"

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Landroid/os/storage/StorageManager;

    new-instance v0, Ljava/io/File;

    const-string v1, "ets/srgo"

    const-string v1, "/storage"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v6, 0x3

    invoke-static {p0, v3}, Lax/M1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const-string v0, "/media/removable"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "oevmaelbts_/ra/omge"

    const-string v1, "/storage/removable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static x()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x7

    goto :goto_3

    :cond_0
    const/4 v7, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    const/4 v7, 0x1

    aget-object v4, v1, v3

    const/4 v7, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_3

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static y()Ljava/io/File;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ILFIoERAS YMPTRERG ADA"

    const-string v2, "PRIMARY STORAGE FAILED"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
