.class public Lax/G1/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G1/e$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Lax/G1/e$e;

.field private static c:Lax/G1/e$e;

.field private static d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/G1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/io/File;

.field private static g:J

.field private static h:Z

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/io/File;

.field private static l:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/G1/e;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    sput-boolean v0, Lax/G1/e;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/G1/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Lax/O1/q;
    .locals 2

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    if-nez v0, :cond_0

    invoke-static {}, Lax/G1/e;->Q()V

    :cond_0
    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    iget-object v0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    return-object v0
.end method

.method public static B()I
    .locals 7

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x5

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x1

    const-wide v4, 0x200000000L

    const-wide v4, 0x200000000L

    const/4 v6, 0x6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5f

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v6, 0x0

    const-wide v4, 0x400000000L

    const-wide v4, 0x400000000L

    cmp-long v0, v2, v4

    const/4 v6, 0x4

    if-gtz v0, :cond_3

    const/4 v6, 0x6

    const/16 v0, 0x60

    const/4 v6, 0x4

    return v0

    :cond_3
    const-wide v4, 0x800000000L

    const-wide v4, 0x800000000L

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x62

    return v0
.end method

.method private static C()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    const-string v1, "rgsasoet"

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final D(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lax/G1/e;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/G1/e$e;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lax/G1/e;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lax/G1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "!ATmEVO!C!H!UNSDL MGSB SAEUT "

    const-string v1, "USB VOLUME STATUS CHANGED!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lax/G1/e;->S()V

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lax/G1/e;->e:Ljava/util/List;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lax/M1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    const/4 v2, 0x5

    aget-object p0, p1, v1

    :cond_1
    const/4 v2, 0x3

    return-object p0
.end method

.method private static G()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/t;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/M1/K;->E()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method private static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/M1/K;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static I()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/G1/e$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    sget-object v1, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const-string v2, "THIS DEVICE DOES NOT SUPPORT VOLUME LIST"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    invoke-static {}, Lax/G1/e;->G()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lax/O1/t;

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lax/G1/e;->W(Lax/O1/t;Z)Lax/G1/e$e;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, v2, Lax/G1/e$e;->a:Lax/G1/f;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static J()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lax/l2/n;->c()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private static K(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x4

    invoke-static {p0}, Lax/M1/K;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const-string v0, "/storage/sdcard0"

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x5

    const-string v3, "/storage/emulated/0"

    const/4 v8, 0x2

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p0, Ljava/io/File;

    const-string v4, "rnodoid"

    const-string v4, "Android"

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v8, 0x2

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const/4 v8, 0x6

    cmp-long p0, v3, v5

    const/4 v8, 0x6

    if-nez p0, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v8, 0x7

    const-string v0, "Secondary storage is internal sdcard0"

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v1

    :cond_1
    return v2
.end method

.method public static final L()Z
    .locals 3

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lax/G1/e;->Q()V

    :cond_0
    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    iget-object v0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public static M(JJ)Z
    .locals 6

    const/4 v5, 0x1

    const-wide v0, 0xc0000000L

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    cmp-long v4, p2, v0

    if-lez v4, :cond_1

    const/4 v5, 0x3

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    div-long/2addr p2, v0

    const/4 v5, 0x2

    cmp-long v0, p0, p2

    const/4 v5, 0x5

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/4 v5, 0x3

    const-wide/32 v0, 0x40000000

    cmp-long v4, p2, v0

    const/4 v5, 0x1

    if-gez v4, :cond_3

    const-wide/32 p2, 0xc800000

    cmp-long v0, p0, p2

    const/4 v5, 0x5

    if-lez v0, :cond_2

    const/4 v5, 0x5

    return v3

    :cond_2
    return v2

    :cond_3
    const-wide/32 p2, 0x1f400000

    const/4 v5, 0x4

    cmp-long v0, p0, p2

    const/4 v5, 0x0

    if-lez v0, :cond_4

    const/4 v5, 0x7

    return v3

    :cond_4
    const/4 v5, 0x5

    return v2
.end method

.method public static N(J)Z
    .locals 4

    const-wide/32 v0, 0x3200000

    const/4 v3, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v3, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method public static final O()Z
    .locals 2

    sget-boolean v0, Lax/G1/e;->h:Z

    return v0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "usb"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static Q()V
    .locals 16

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lax/O1/q;->q:Lax/O1/q;

    invoke-static {}, Lax/G1/e;->e()Lax/O1/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lax/O1/l;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lax/O1/l;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lax/O1/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lax/G1/e;->f(Ljava/lang/String;)Lax/O1/q;

    move-result-object v5

    invoke-static {}, Lax/M1/Q;->H1()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lax/O1/l;->b:Lax/M1/N;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lax/O1/l;->b:Lax/M1/N;

    invoke-virtual {v2}, Lax/M1/N;->n()Ljava/lang/String;

    move-result-object v2

    move-object v15, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v15

    goto :goto_1

    :cond_0
    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "nnuwnbo"

    const-string v7, "unknown"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/La/b;->g()Lax/La/b;

    move-result-object v8

    const-string v9, "EXTERNAL STORAGE STATE"

    invoke-virtual {v8, v9}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v8

    invoke-virtual {v8, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    move-object v1, v7

    move-object v1, v7

    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    const/4 v8, 0x0

    :goto_3
    const-string v9, "mounted"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lax/O1/q;->X:Lax/O1/q;

    :goto_4
    move v15, v8

    move v15, v8

    move-object v8, v1

    move-object v1, v9

    move-object v1, v9

    move v9, v15

    goto :goto_5

    :cond_2
    sget-object v9, Lax/O1/q;->Y:Lax/O1/q;

    goto :goto_4

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/La/b;->g()Lax/La/b;

    move-result-object v8

    const-string v9, "MAIN STORAGE NOT DETECTED!!!!"

    invoke-virtual {v8, v9}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/La/b;->i()V

    move-object v8, v7

    move-object v8, v7

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_5

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v11

    invoke-virtual {v11}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v13, "context null"

    invoke-static {v13}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v11, v7}, Lax/G1/e;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v3}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    :try_start_2
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {v7}, Lax/G1/e;->K(Ljava/lang/String;)Z

    move-result v12

    goto :goto_6

    :catch_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_6

    const-string v12, "NEOSGDbROAS_ACYTR"

    const-string v12, "SECONDARY_STORAGE"

    invoke-static {v12}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-static {v7}, Lax/G1/e;->K(Ljava/lang/String;)Z

    move-result v12

    :goto_6
    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v13

    invoke-virtual {v13}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lax/M1/Q;->o0()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v7}, Lax/M1/K;->J(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13}, Lax/M1/J;->t(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_7
    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lax/G1/e;->J()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {}, Lax/G1/e;->J()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {}, Lax/M1/J;->k()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {}, Lax/M1/Q;->z1()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v7}, Lax/R1/x;->c0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, 0x1

    :goto_9
    move-object v15, v11

    move v11, v7

    move-object v7, v15

    move-object v7, v15

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    if-ne v9, v10, :cond_d

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    const/4 v12, 0x1

    :goto_a
    new-instance v13, Lax/G1/e$e;

    invoke-direct {v13}, Lax/G1/e$e;-><init>()V

    iput-object v0, v13, Lax/G1/e$e;->b:Ljava/io/File;

    iput-object v1, v13, Lax/G1/e$e;->e:Lax/O1/q;

    iput-boolean v9, v13, Lax/G1/e$e;->c:Z

    iput-object v8, v13, Lax/G1/e$e;->d:Ljava/lang/String;

    iput-boolean v10, v13, Lax/G1/e$e;->f:Z

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    iput-object v0, v13, Lax/G1/e$e;->a:Lax/G1/f;

    const-string v0, "tiprmar"

    const-string v0, "primary"

    iput-object v0, v13, Lax/G1/e$e;->g:Ljava/lang/String;

    sput-object v13, Lax/G1/e;->b:Lax/G1/e$e;

    new-instance v0, Lax/G1/e$e;

    invoke-direct {v0}, Lax/G1/e$e;-><init>()V

    iput-object v3, v0, Lax/G1/e$e;->b:Ljava/io/File;

    iput-object v5, v0, Lax/G1/e$e;->e:Lax/O1/q;

    iput-boolean v12, v0, Lax/G1/e$e;->c:Z

    iput-object v7, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    iput-boolean v11, v0, Lax/G1/e$e;->f:Z

    iput-object v2, v0, Lax/G1/e$e;->g:Ljava/lang/String;

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    iput-object v1, v0, Lax/G1/e$e;->a:Lax/G1/f;

    sput-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    sget-object v1, Lax/O1/t$a;->X:Lax/O1/t$a;

    invoke-static {v2, v4, v1}, Lax/M1/K;->Q(Ljava/lang/String;Ljava/lang/String;Lax/O1/t$a;)V

    :cond_e
    if-eqz v3, :cond_f

    sput-object v3, Lax/G1/e;->f:Ljava/io/File;

    :cond_f
    iget-object v1, v0, Lax/G1/e$e;->e:Lax/O1/q;

    sget-object v2, Lax/O1/q;->q:Lax/O1/q;

    if-ne v1, v2, :cond_10

    invoke-static {}, Lax/M1/Q;->y0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/M1/K;->a(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lax/G1/e;->h:Z

    goto :goto_b

    :cond_10
    sput-boolean v6, Lax/G1/e;->h:Z

    :goto_b
    invoke-static {}, Lax/G1/e;->C()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sput-wide v1, Lax/G1/e;->g:J

    sget-object v1, Lax/G1/e;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SngteeaupSstSadrroocyta"

    const-string v3, "SecondaryStorageStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/G1/e$e;->e:Lax/O1/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":artSbSaetrmloeoyRdgeaveoc"

    const-string v3, "SecondaryStorageRemovable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lax/G1/e$e;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecondaryStorageState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static R()V
    .locals 1

    invoke-static {}, Lax/G1/e;->Q()V

    const/4 v0, 0x3

    return-void
.end method

.method private static S()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lax/G1/e;->e:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    sget-object v0, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "ESsRNETH IDSLSEODPOUUTC TSI BPUVO VO E "

    const-string v1, "THIS DEVICE DOES NOT SUPPORT USB VOLUME"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lax/G1/e;->e:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    invoke-static {}, Lax/G1/e;->g()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lax/O1/t;

    const/4 v2, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/G1/e;->W(Lax/O1/t;Z)Lax/G1/e$e;

    move-result-object v1

    iget-object v2, v1, Lax/G1/e$e;->a:Lax/G1/f;

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sget-object v2, Lax/G1/e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    sget-object v2, Lax/G1/e;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "UsbVolumeRoot:"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, v1, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "UsbVolumeStatus:"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, v1, Lax/G1/e$e;->e:Lax/O1/q;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRem:bbouovmVelsela"

    const-string v4, "UsbVolumeRemovable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-boolean v4, v1, Lax/G1/e$e;->c:Z

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "aVbto:UsSeotule"

    const-string v4, "UsbVolumeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, v1, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x5

    return-void

    :cond_3
    sget-object v0, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    const-string v1, "UsbVolumeState: no USB"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sput-object p0, Lax/G1/e;->j:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    sput-object p0, Lax/G1/e;->i:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static U()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    sput-boolean v0, Lax/G1/e;->d:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static V()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/G1/e;->i:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Lax/G1/e;->h()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lax/G1/e;->i:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lax/G1/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method private static W(Lax/O1/t;Z)Lax/G1/e$e;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lax/G1/e$e;

    const/4 v7, 0x3

    invoke-direct {v0}, Lax/G1/e$e;-><init>()V

    iget-object v1, p0, Lax/O1/t;->a:Lax/O1/t$a;

    sget-object v2, Lax/O1/t$a;->q:Lax/O1/t$a;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, Lax/M1/Q;->Y()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    const/4 v7, 0x4

    invoke-static {p1}, Lax/M1/Q;->l(I)V

    iput-object v3, v0, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v7, 0x5

    iput-boolean v5, v0, Lax/G1/e$e;->f:Z

    const/4 v7, 0x7

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lax/G1/e$e;->b:Ljava/io/File;

    iput-boolean v4, v0, Lax/G1/e$e;->f:Z

    const/4 v7, 0x7

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/O1/t;->f:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x3

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    if-nez v1, :cond_4

    iget-object p1, p0, Lax/O1/t;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/M1/K;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    const/4 v1, 0x1

    :cond_4
    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    iget-object v2, p0, Lax/O1/t;->a:Lax/O1/t$a;

    sget-object v6, Lax/O1/t$a;->X:Lax/O1/t$a;

    if-ne v2, v6, :cond_5

    sget-object v2, Lax/G1/e;->c:Lax/G1/e$e;

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    iget-object v2, v2, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    sget-object p1, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v7, 0x6

    iget-boolean p1, p1, Lax/G1/e$e;->f:Z

    const/4 v7, 0x5

    move v2, p1

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    invoke-static {}, Lax/M1/Q;->m()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    :goto_2
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Lax/M1/J;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lax/R1/x;->c0(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lax/M1/Q;->m()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x5

    invoke-static {p1}, Lax/R1/x;->Z(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    const/4 v2, 0x0

    move v7, v2

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x4

    goto :goto_3

    :goto_4
    const/4 v7, 0x6

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    iput-object v3, v0, Lax/G1/e$e;->b:Ljava/io/File;

    :cond_a
    const/4 v7, 0x2

    iput-boolean v2, v0, Lax/G1/e$e;->f:Z

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    iput-boolean v5, v0, Lax/G1/e$e;->f:Z

    :goto_5
    const/4 p1, 0x0

    :goto_6
    iget-object v1, p0, Lax/O1/t;->b:Ljava/lang/String;

    iput-object v1, v0, Lax/G1/e$e;->g:Ljava/lang/String;

    iget-object v1, p0, Lax/O1/t;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v1, v0, Lax/G1/e$e;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lax/O1/t;->e:Z

    iput-boolean v1, v0, Lax/G1/e$e;->c:Z

    iget-object v1, p0, Lax/O1/t;->d:Ljava/lang/String;

    iput-object v1, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    iget-object v1, v0, Lax/G1/e$e;->b:Ljava/io/File;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    const/4 v7, 0x0

    invoke-static {p0, v4}, Lax/G1/e;->r(Lax/O1/t;Z)Lax/G1/f;

    move-result-object p0

    const/4 v7, 0x5

    iput-object p0, v0, Lax/G1/e$e;->a:Lax/G1/f;

    iput-boolean p1, v0, Lax/G1/e$e;->i:Z

    const/4 v7, 0x1

    const-string p0, "undembt"

    const-string p0, "mounted"

    iget-object p1, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-eqz p0, :cond_d

    sget-object p0, Lax/O1/q;->X:Lax/O1/q;

    iput-object p0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    return-object v0

    :cond_d
    sget-object p0, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v7, 0x1

    iput-object p0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v7, 0x5

    return-object v0
.end method

.method private static a()Z
    .locals 5

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v1, 0x1

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    iget-object v0, v0, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "9TCN MbLEULRO  HIOORESN"

    const-string v3, "CHROMEOS 9 NULL POINTER"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "root exist:"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    sget-object v3, Lax/G1/e;->b:Lax/G1/e$e;

    iget-object v3, v3, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    return v2

    :cond_1
    const-string v0, "tuonknw"

    const-string v0, "unknown"

    :goto_0
    sget-object v3, Lax/G1/e;->b:Lax/G1/e$e;

    iget-object v3, v3, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method private static b()Z
    .locals 9

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :try_start_0
    sget-object v2, Lax/G1/e;->c:Lax/G1/e$e;

    iget-object v2, v2, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    sget-object v2, Lax/G1/e;->f:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const-string v2, "wponnnu"

    const-string v2, "unknown"

    :goto_0
    const/4 v8, 0x3

    sget-object v3, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v8, 0x3

    iget-object v3, v3, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v8, 0x0

    sget-object v2, Lax/G1/e;->c:Lax/G1/e$e;

    iget-object v2, v2, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/G1/e;->C()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/4 v8, 0x0

    sget-wide v4, Lax/G1/e;->g:J

    const/4 v6, 0x0

    const/4 v8, 0x6

    cmp-long v7, v4, v2

    if-eqz v7, :cond_5

    invoke-static {}, Lax/G1/e;->e()Lax/O1/l;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    iget-object v2, v2, Lax/O1/l;->a:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v6

    move-object v2, v6

    :goto_1
    const/4 v8, 0x4

    sget-object v3, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v8, 0x7

    iget-object v3, v3, Lax/G1/e$e;->e:Lax/O1/q;

    invoke-static {v2}, Lax/G1/e;->f(Ljava/lang/String;)Lax/O1/q;

    move-result-object v2

    const/4 v8, 0x7

    if-eq v3, v2, :cond_6

    return v1

    :cond_6
    return v0

    :goto_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v8, 0x3

    const-string v3, "oetuxtgprteoSeialeaSnlntt n grtElrta"

    const-string v3, "getExternalStorageState null pointer"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lax/La/b;->i()V

    return v0
.end method

.method private static c()Z
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    sget-boolean v0, Lax/G1/e;->d:Z

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sput-boolean v1, Lax/G1/e;->d:Z

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x4

    sget-object v0, Lax/G1/e;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lax/G1/e$e;

    const/4 v6, 0x5

    iget-object v5, v4, Lax/G1/e$e;->g:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lax/G1/e;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    iget-object v4, v4, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    monitor-exit v0

    const/4 v6, 0x5

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x6

    return v1

    :goto_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1
.end method

.method public static d()V
    .locals 6

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const-string v1, "wosnunk"

    const-string v1, "unknown"

    const/4 v5, 0x0

    iget-object v0, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x7

    iput-object v1, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v1, "nnwmunk"

    const-string v1, "unknown"

    const/4 v5, 0x0

    iget-object v0, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    iput-object v1, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lax/G1/e;->e:Ljava/util/List;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lax/G1/e$e;

    if-eqz v2, :cond_2

    const-string v3, "nnonoku"

    const-string v3, "unknown"

    const/4 v5, 0x6

    iget-object v4, v2, Lax/G1/e$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x3

    iput-object v3, v2, Lax/G1/e$e;->d:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :goto_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final e()Lax/O1/l;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/M1/K;->c()Lax/O1/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lax/O1/q;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/M1/K;->k(Ljava/lang/String;)Lax/O1/q;

    move-result-object p0

    return-object p0
.end method

.method private static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/O1/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/M1/K;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static h()Z
    .locals 6

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    sget-object v0, Lax/G1/e;->j:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    sget-object v3, Lax/G1/e;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    return v1

    :cond_2
    new-instance v0, Lax/G1/e$a;

    invoke-direct {v0}, Lax/G1/e$a;-><init>()V

    new-instance v3, Ljava/io/File;

    const-string v4, "re/otbsa"

    const-string v4, "/storage"

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    const/4 v5, 0x6

    return v2

    :cond_3
    invoke-static {}, Lax/M1/Q;->y()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    const-string v4, "/mnt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    array-length v3, v3

    const/4 v5, 0x7

    if-lez v3, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lax/M1/K;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/G1/e;->j:Ljava/lang/String;

    return v2

    :cond_5
    new-instance v3, Ljava/io/File;

    const/4 v5, 0x5

    const-string v4, "Rovalebe/m"

    const-string v4, "/Removable"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v3, v3

    if-lez v3, :cond_6

    const/4 v5, 0x4

    return v2

    :cond_6
    new-instance v3, Ljava/io/File;

    const/4 v5, 0x7

    const-string v4, "aoralsbtmo/vtgee/r"

    const-string v4, "/storage/removable"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    const/4 v5, 0x5

    if-lez v0, :cond_7

    const/4 v5, 0x7

    return v2

    :cond_7
    return v1
.end method

.method public static i()Ljava/io/File;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/G1/e;->j:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    sget-object v1, Lax/G1/e;->j:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "pseta/go"

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lax/G1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lax/G1/e;->j:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lax/M1/Q;->y()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    const-string v1, "mtn/"

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/G1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sput-object v1, Lax/G1/e;->j:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Lax/M1/K;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lax/G1/e;->j:Ljava/lang/String;

    return-object v1

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/Removable"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lax/G1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    sput-object v1, Lax/G1/e;->j:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/removable"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/G1/e;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, Lax/G1/e;->j:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method private static j(Ljava/io/File;)Ljava/io/File;
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x1

    return-object v1

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Lax/G1/e$b;

    invoke-direct {v0}, Lax/G1/e$b;-><init>()V

    const/4 v13, 0x5

    new-instance v2, Lax/G1/e$c;

    const/4 v13, 0x2

    invoke-direct {v2}, Lax/G1/e$c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v13, 0x2

    if-eqz p0, :cond_6

    const/4 v13, 0x2

    array-length v0, p0

    const/4 v3, 0x0

    shr-int/2addr v13, v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v5, p0, v4

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    return-object v5

    :cond_1
    invoke-virtual {v5, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    const/4 v13, 0x7

    if-eqz v5, :cond_5

    const/4 v13, 0x3

    array-length v6, v5

    const/4 v13, 0x3

    const/4 v7, 0x0

    :goto_1
    const/4 v13, 0x3

    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_2

    return-object v8

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v8, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    const/4 v13, 0x4

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v12

    if-eqz v12, :cond_3

    return-object v11

    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static final k(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lax/G1/e;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/k2/k;->k(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/k2/k;->k(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static n(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    sget-object v1, Lax/G1/e;->l:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x7

    sput-object p0, Lax/G1/e;->l:Ljava/io/File;

    :cond_0
    sget-object p0, Lax/G1/e;->l:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/File;

    const/4 v2, 0x0

    const-string v1, "eAeh/ra.itcvdcaim./acoelhalroi.naderoamc/aotnfmdegpnlnli"

    const-string v1, "/Android/media/com.alphainventor.filemanager/.localcache"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x6

    invoke-static {p0}, Lax/G1/e;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lax/G1/e;->k:Ljava/io/File;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    sput-object p0, Lax/G1/e;->k:Ljava/io/File;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lax/G1/e;->k:Ljava/io/File;

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object p0, Lax/G1/e;->k:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lax/G1/e;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static r(Lax/O1/t;Z)Lax/G1/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/G1/e$d;->a:[I

    const/4 v1, 0x0

    iget-object p0, p0, Lax/O1/t;->a:Lax/O1/t$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x7

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :pswitch_0
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lax/G1/f;->A0:Lax/G1/f;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lax/G1/f;->g1:Lax/G1/f;

    return-object p0

    :pswitch_1
    const/4 v1, 0x6

    sget-object p0, Lax/G1/f;->k1:Lax/G1/f;

    const/4 v1, 0x5

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-object p0, Lax/G1/f;->B0:Lax/G1/f;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    sget-object p0, Lax/G1/f;->j1:Lax/G1/f;

    return-object p0

    :pswitch_3
    const/4 v1, 0x4

    sget-object p0, Lax/G1/f;->i1:Lax/G1/f;

    return-object p0

    :pswitch_4
    const/4 v1, 0x4

    sget-object p0, Lax/G1/f;->h1:Lax/G1/f;

    return-object p0

    :pswitch_5
    const/4 v1, 0x3

    sget-object p0, Lax/G1/f;->u0:Lax/G1/f;

    return-object p0

    :pswitch_6
    sget-object p0, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v1, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lax/G1/e;->Q()V

    :cond_0
    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v3, 0x6

    iget-object v1, v0, Lax/G1/e$e;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-boolean v0, v0, Lax/G1/e$e;->c:Z

    const/4 v3, 0x4

    const-string v2, "rssehd"

    const-string v2, "shared"

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const v0, 0x7f1303a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const v0, 0x7f13032e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130408

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_3
    const v0, 0x7f130407

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, ".localcache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u()Lax/G1/e$e;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/G1/e;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    const-string v1, " HMmIT!S D GSTSATCRNP!EGEUAR!OAR!Y"

    const-string v1, "PRIMARY STORAGE STATUS CHANGED!!!!"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lax/G1/e;->Q()V

    :cond_1
    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lax/G1/e;->Q()V

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    iget-object v0, v0, Lax/G1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_1
    invoke-static {}, Lax/M1/K;->y()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "GET MAIN STORAGE PATH FAILED"

    if-nez v0, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_0
    const-string v0, "/"

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final w(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x7

    const-string v1, "storage_index"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lax/G1/e;->Q()V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x7

    const v0, 0x7f030005

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v2, 0x1

    sget-object v1, Lax/O1/q;->q:Lax/O1/q;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_5

    sget-object v0, Lax/G1/e;->b:Lax/G1/e$e;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lax/G1/e$e;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v2, 0x2

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iget-object v0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v2, 0x0

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    const/4 v0, 0x2

    :goto_0
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static final y()Lax/G1/e$e;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/G1/e;->b()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lax/G1/e;->a:Ljava/util/logging/Logger;

    const-string v1, "SECONDARY STORAGE STATUS CHANGED!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lax/G1/e;->Q()V

    :cond_1
    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Lax/G1/e;->Q()V

    :cond_0
    sget-object v0, Lax/G1/e;->c:Lax/G1/e$e;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/G1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
