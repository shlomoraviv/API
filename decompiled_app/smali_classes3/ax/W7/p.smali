.class Lax/W7/p;
.super Ljava/lang/Object;


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/W7/x;

.field private final c:Lax/W7/s;

.field private final d:Lax/X7/m;

.field private final e:Lax/W7/n;

.field private final f:Lax/W7/C;

.field private final g:Lax/b8/g;

.field private final h:Lax/W7/a;

.field private final i:Lax/X7/e;

.field private final j:Lax/T7/a;

.field private final k:Lax/U7/a;

.field private final l:Lax/W7/m;

.field private final m:Lax/W7/S;

.field private n:Lax/W7/v;

.field private o:Lax/d8/i;

.field final p:Lax/w6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lax/w6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lax/w6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W7/o;

    invoke-direct {v0}, Lax/W7/o;-><init>()V

    sput-object v0, Lax/W7/p;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/W7/n;Lax/W7/C;Lax/W7/x;Lax/b8/g;Lax/W7/s;Lax/W7/a;Lax/X7/m;Lax/X7/e;Lax/W7/S;Lax/T7/a;Lax/U7/a;Lax/W7/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/W7/p;->o:Lax/d8/i;

    new-instance v0, Lax/w6/k;

    invoke-direct {v0}, Lax/w6/k;-><init>()V

    iput-object v0, p0, Lax/W7/p;->p:Lax/w6/k;

    new-instance v0, Lax/w6/k;

    invoke-direct {v0}, Lax/w6/k;-><init>()V

    iput-object v0, p0, Lax/W7/p;->q:Lax/w6/k;

    new-instance v0, Lax/w6/k;

    invoke-direct {v0}, Lax/w6/k;-><init>()V

    iput-object v0, p0, Lax/W7/p;->r:Lax/w6/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/W7/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/W7/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/W7/p;->e:Lax/W7/n;

    iput-object p3, p0, Lax/W7/p;->f:Lax/W7/C;

    iput-object p4, p0, Lax/W7/p;->b:Lax/W7/x;

    iput-object p5, p0, Lax/W7/p;->g:Lax/b8/g;

    iput-object p6, p0, Lax/W7/p;->c:Lax/W7/s;

    iput-object p7, p0, Lax/W7/p;->h:Lax/W7/a;

    iput-object p8, p0, Lax/W7/p;->d:Lax/X7/m;

    iput-object p9, p0, Lax/W7/p;->i:Lax/X7/e;

    iput-object p11, p0, Lax/W7/p;->j:Lax/T7/a;

    iput-object p12, p0, Lax/W7/p;->k:Lax/U7/a;

    iput-object p13, p0, Lax/W7/p;->l:Lax/W7/m;

    iput-object p10, p0, Lax/W7/p;->m:Lax/W7/S;

    return-void
.end method

.method private static A()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-virtual {v0}, Lax/W7/S;->o()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/W7/p;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Lax/T7/h;Ljava/lang/String;Lax/b8/g;[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T7/h;",
            "Ljava/lang/String;",
            "Lax/b8/g;",
            "[B)",
            "Ljava/util/List<",
            "Lax/W7/F;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lax/b8/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lax/b8/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Lax/b8/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lax/W7/g;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lax/W7/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lax/W7/A;

    invoke-interface {p0}, Lax/T7/h;->g()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lax/W7/A;

    const-string v3, "session"

    invoke-interface {p0}, Lax/T7/h;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lax/W7/A;

    const-string v3, "app"

    invoke-interface {p0}, Lax/T7/h;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lax/W7/A;

    const-string v3, "device"

    invoke-interface {p0}, Lax/T7/h;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lax/W7/A;

    const-string v3, "os"

    invoke-interface {p0}, Lax/T7/h;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lax/W7/p;->O(Lax/T7/h;)Lax/W7/F;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lax/W7/A;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lax/W7/A;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lax/W7/A;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lax/T7/g;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method private static F(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private L(J)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/W7/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lax/T7/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lax/W7/p$h;

    invoke-direct {v1, p0, p1, p2}, Lax/W7/p$h;-><init>(Lax/W7/p;J)V

    invoke-static {v0, v1}, Lax/w6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method private M()Lax/w6/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lax/W7/p;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lax/W7/p;->L(J)Lax/w6/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/T7/g;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/w6/m;->f(Ljava/util/Collection;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method private static N(Ljava/lang/String;Ljava/io/File;Lax/Y7/F$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/T7/g;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static O(Lax/T7/h;)Lax/W7/F;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lax/T7/h;->e()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/W7/A;

    invoke-direct {v0, v2, v1, p0}, Lax/W7/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lax/W7/g;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lax/W7/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static Q(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private V()Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/p;->b:Lax/W7/x;

    invoke-virtual {v0}, Lax/W7/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/p;->p:Lax/w6/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/p;->p:Lax/w6/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/W7/p;->b:Lax/W7/x;

    invoke-virtual {v0}, Lax/W7/x;->j()Lax/w6/j;

    move-result-object v0

    new-instance v1, Lax/W7/p$c;

    invoke-direct {v1, p0}, Lax/W7/p$c;-><init>(Lax/W7/p;)V

    invoke-virtual {v0, v1}, Lax/w6/j;->o(Lax/w6/i;)Lax/w6/j;

    move-result-object v0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lax/W7/p;->q:Lax/w6/k;

    invoke-virtual {v1}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object v1

    invoke-static {v0, v1}, Lax/W7/Z;->i(Lax/w6/j;Lax/w6/j;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lax/W7/p;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lax/C1/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/X7/e;

    iget-object v2, p0, Lax/W7/p;->g:Lax/b8/g;

    invoke-direct {v1, v2, p1}, Lax/X7/e;-><init>(Lax/b8/g;Ljava/lang/String;)V

    iget-object v2, p0, Lax/W7/p;->g:Lax/b8/g;

    iget-object v3, p0, Lax/W7/p;->e:Lax/W7/n;

    invoke-static {p1, v2, v3}, Lax/X7/m;->i(Ljava/lang/String;Lax/b8/g;Lax/W7/n;)Lax/X7/m;

    move-result-object v2

    iget-object v3, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-virtual {v3, p1, v0, v1, v2}, Lax/W7/S;->u(Ljava/lang/String;Ljava/util/List;Lax/X7/e;Lax/X7/m;)V

    return-void

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/T7/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/T7/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lax/W7/p;->F(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lax/W7/p;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lax/W7/p;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lax/W7/p;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lax/W7/p;)Lax/X7/e;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->i:Lax/X7/e;

    return-object p0
.end method

.method static synthetic f(Lax/W7/p;)Lax/U7/a;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->k:Lax/U7/a;

    return-object p0
.end method

.method static synthetic g(Lax/W7/p;)Lax/W7/s;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->c:Lax/W7/s;

    return-object p0
.end method

.method static synthetic h(Lax/W7/p;)Lax/W7/S;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->m:Lax/W7/S;

    return-object p0
.end method

.method static synthetic i(Lax/W7/p;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/W7/p;->w(J)V

    return-void
.end method

.method static synthetic j(Lax/W7/p;)Lax/W7/C;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->f:Lax/W7/C;

    return-object p0
.end method

.method static synthetic k(Lax/W7/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/W7/p;->v(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic l(Lax/W7/p;)Lax/W7/x;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->b:Lax/W7/x;

    return-object p0
.end method

.method static synthetic m(Lax/W7/p;)Lax/W7/n;
    .locals 0

    iget-object p0, p0, Lax/W7/p;->e:Lax/W7/n;

    return-object p0
.end method

.method static synthetic n(Lax/W7/p;)Lax/w6/j;
    .locals 0

    invoke-direct {p0}, Lax/W7/p;->M()Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lax/W7/C;Lax/W7/a;)Lax/Y7/G$a;
    .locals 6

    invoke-virtual {p0}, Lax/W7/C;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lax/W7/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lax/W7/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lax/W7/C;->a()Lax/W7/D$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/W7/D$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lax/W7/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lax/W7/y;->h(Ljava/lang/String;)Lax/W7/y;

    move-result-object p0

    invoke-virtual {p0}, Lax/W7/y;->k()I

    move-result v4

    iget-object v5, p1, Lax/W7/a;->h:Lax/T7/f;

    invoke-static/range {v0 .. v5}, Lax/Y7/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax/T7/f;)Lax/Y7/G$a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Lax/Y7/G$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lax/W7/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lax/W7/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lax/W7/i;->w()Z

    move-result v12

    invoke-static {}, Lax/W7/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lax/Y7/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lax/Y7/G$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lax/Y7/G$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lax/W7/i;->x()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lax/Y7/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lax/Y7/G$c;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ZLax/d8/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-virtual {v1}, Lax/W7/S;->o()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lax/T7/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lax/d8/i;->b()Lax/d8/d;

    move-result-object p2

    iget-object p2, p2, Lax/d8/d;->b:Lax/d8/d$a;

    iget-boolean p2, p2, Lax/d8/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lax/W7/p;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lax/T7/g;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lax/W7/p;->j:Lax/T7/a;

    invoke-interface {p2, v1}, Lax/T7/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lax/W7/p;->y(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/W7/p;->l:Lax/W7/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/W7/m;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-static {}, Lax/W7/p;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lax/W7/S;->k(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {}, Lax/W7/p;->C()J

    move-result-wide v3

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lax/W7/r;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lax/W7/p;->f:Lax/W7/C;

    iget-object v1, p0, Lax/W7/p;->h:Lax/W7/a;

    invoke-static {v0, v1}, Lax/W7/p;->o(Lax/W7/C;Lax/W7/a;)Lax/Y7/G$a;

    move-result-object v0

    invoke-static {}, Lax/W7/p;->q()Lax/Y7/G$c;

    move-result-object v1

    iget-object v5, p0, Lax/W7/p;->a:Landroid/content/Context;

    invoke-static {v5}, Lax/W7/p;->p(Landroid/content/Context;)Lax/Y7/G$b;

    move-result-object v5

    move-object v6, v0

    iget-object v0, p0, Lax/W7/p;->j:Lax/T7/a;

    invoke-static {v6, v1, v5}, Lax/Y7/G;->b(Lax/Y7/G$a;Lax/Y7/G$c;Lax/Y7/G$b;)Lax/Y7/G;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lax/T7/a;->d(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lax/W7/p;->d:Lax/X7/m;

    invoke-virtual {p1, v1}, Lax/X7/m;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lax/W7/p;->i:Lax/X7/e;

    invoke-virtual {p1, v1}, Lax/X7/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lax/W7/p;->l:Lax/W7/m;

    invoke-virtual {p1, v1}, Lax/W7/m;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-virtual {p1, v1, v3, v4}, Lax/W7/S;->p(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/W7/p;->g:Lax/b8/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/b8/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lax/T7/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/p;->j:Lax/T7/a;

    invoke-interface {v0, p1}, Lax/T7/a;->a(Ljava/lang/String;)Lax/T7/h;

    move-result-object v0

    invoke-interface {v0}, Lax/T7/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lax/T7/h;->d()Lax/Y7/F$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lax/W7/p;->N(Ljava/lang/String;Ljava/io/File;Lax/Y7/F$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lax/X7/e;

    iget-object v5, p0, Lax/W7/p;->g:Lax/b8/g;

    invoke-direct {v1, v5, p1}, Lax/X7/e;-><init>(Lax/b8/g;Ljava/lang/String;)V

    iget-object v5, p0, Lax/W7/p;->g:Lax/b8/g;

    invoke-virtual {v5, p1}, Lax/b8/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lax/W7/p;->w(J)V

    iget-object v3, p0, Lax/W7/p;->g:Lax/b8/g;

    invoke-virtual {v1}, Lax/X7/e;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lax/W7/p;->D(Lax/T7/h;Ljava/lang/String;Lax/b8/g;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lax/W7/G;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-virtual {v3, p1, v0, v2}, Lax/W7/S;->j(Ljava/lang/String;Ljava/util/List;Lax/Y7/F$a;)V

    invoke-virtual {v1}, Lax/X7/e;->a()V

    return-void
.end method


# virtual methods
.method G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lax/W7/p;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lax/W7/p;->Q(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H(Lax/d8/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/W7/p;->I(Lax/d8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized I(Lax/d8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lax/W7/p;->e:Lax/W7/n;

    new-instance v2, Lax/W7/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    move v9, p4

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lax/W7/p$b;-><init>(Lax/W7/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lax/d8/i;Z)V

    invoke-virtual {v0, v2}, Lax/W7/n;->i(Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lax/W7/Z;->f(Lax/w6/j;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lax/T7/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method J()Z
    .locals 1

    iget-object v0, p0, Lax/W7/p;->n:Lax/W7/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/W7/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/p;->g:Lax/b8/g;

    sget-object v1, Lax/W7/p;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lax/b8/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/W7/p;->e:Lax/W7/n;

    new-instance v1, Lax/W7/p$g;

    invoke-direct {v1, p0, p1}, Lax/W7/p$g;-><init>(Lax/W7/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/W7/n;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    return-void
.end method

.method R()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lax/W7/p;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lax/W7/p;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lax/T7/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lax/T7/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/W7/p;->d:Lax/X7/m;

    invoke-virtual {v0, p1, p2}, Lax/X7/m;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lax/W7/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lax/W7/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lax/T7/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/W7/p;->d:Lax/X7/m;

    invoke-virtual {v0, p1, p2}, Lax/X7/m;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lax/W7/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lax/W7/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lax/T7/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method U(Lax/w6/j;)Lax/w6/j;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "Lax/d8/d;",
            ">;)",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/p;->m:Lax/W7/S;

    invoke-virtual {v0}, Lax/W7/S;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lax/T7/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lax/W7/p;->p:Lax/w6/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/W7/p;->V()Lax/w6/j;

    move-result-object v0

    new-instance v1, Lax/W7/p$d;

    invoke-direct {v1, p0, p1}, Lax/W7/p$d;-><init>(Lax/W7/p;Lax/w6/j;)V

    invoke-virtual {v0, v1}, Lax/w6/j;->o(Lax/w6/i;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lax/W7/p;->e:Lax/W7/n;

    new-instance v0, Lax/W7/p$f;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/W7/p$f;-><init>(Lax/W7/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v0}, Lax/W7/n;->g(Ljava/lang/Runnable;)Lax/w6/j;

    return-void
.end method

.method Y(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/W7/p;->e:Lax/W7/n;

    new-instance v1, Lax/W7/p$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/W7/p$e;-><init>(Lax/W7/p;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/W7/n;->h(Ljava/util/concurrent/Callable;)Lax/w6/j;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Lax/W7/p;->c:Lax/W7/s;

    invoke-virtual {v0}, Lax/W7/s;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/W7/p;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/W7/p;->j:Lax/T7/a;

    invoke-interface {v2, v0}, Lax/T7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lax/T7/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/p;->c:Lax/W7/s;

    invoke-virtual {v0}, Lax/W7/s;->d()Z

    return v1
.end method

.method t(Lax/d8/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/W7/p;->u(ZLax/d8/i;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lax/d8/i;)V
    .locals 2

    iput-object p3, p0, Lax/W7/p;->o:Lax/d8/i;

    invoke-virtual {p0, p1}, Lax/W7/p;->P(Ljava/lang/String;)V

    new-instance p1, Lax/W7/p$a;

    invoke-direct {p1, p0}, Lax/W7/p$a;-><init>(Lax/W7/p;)V

    new-instance v0, Lax/W7/v;

    iget-object v1, p0, Lax/W7/p;->j:Lax/T7/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lax/W7/v;-><init>(Lax/W7/v$a;Lax/d8/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lax/T7/a;)V

    iput-object v0, p0, Lax/W7/p;->n:Lax/W7/v;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Lax/d8/i;)Z
    .locals 3

    iget-object v0, p0, Lax/W7/p;->e:Lax/W7/n;

    invoke-virtual {v0}, Lax/W7/n;->b()V

    invoke-virtual {p0}, Lax/W7/p;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lax/T7/g;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lax/T7/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lax/W7/p;->u(ZLax/d8/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
