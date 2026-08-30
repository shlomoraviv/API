.class Lcom/google/firebase/crashlytics/d/g/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/io/FilenameFilter;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crashlytics/d/g/r;

.field private final d:Lcom/google/firebase/crashlytics/d/g/m;

.field private final e:Lcom/google/firebase/crashlytics/d/g/f0;

.field private final f:Lcom/google/firebase/crashlytics/d/g/h;

.field private final g:Lcom/google/firebase/crashlytics/d/g/v;

.field private final h:Lcom/google/firebase/crashlytics/d/k/h;

.field private final i:Lcom/google/firebase/crashlytics/d/g/a;

.field private final j:Lcom/google/firebase/crashlytics/d/h/b$b;

.field private final k:Lcom/google/firebase/crashlytics/d/h/b;

.field private final l:Lcom/google/firebase/crashlytics/d/a;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/firebase/crashlytics/d/e/a;

.field private final o:Lcom/google/firebase/crashlytics/d/g/d0;

.field private p:Lcom/google/firebase/crashlytics/d/g/p;

.field final q:Lc/a/b/b/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lc/a/b/b/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lc/a/b/b/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/i;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/g/j;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/g/h;Lcom/google/firebase/crashlytics/d/g/v;Lcom/google/firebase/crashlytics/d/g/r;Lcom/google/firebase/crashlytics/d/k/h;Lcom/google/firebase/crashlytics/d/g/m;Lcom/google/firebase/crashlytics/d/g/a;Lcom/google/firebase/crashlytics/d/g/f0;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/h/b$b;Lcom/google/firebase/crashlytics/d/g/d0;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/e/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/b/b/c/h;

    invoke-direct {v0}, Lc/a/b/b/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->q:Lc/a/b/b/c/h;

    new-instance v0, Lc/a/b/b/c/h;

    invoke-direct {v0}, Lc/a/b/b/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->r:Lc/a/b/b/c/h;

    new-instance v0, Lc/a/b/b/c/h;

    invoke-direct {v0}, Lc/a/b/b/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->s:Lc/a/b/b/c/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/g/j;->g:Lcom/google/firebase/crashlytics/d/g/v;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/g/j;->c:Lcom/google/firebase/crashlytics/d/g/r;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/g/j;->h:Lcom/google/firebase/crashlytics/d/k/h;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/d/g/j;->d:Lcom/google/firebase/crashlytics/d/g/m;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/d/g/j;->i:Lcom/google/firebase/crashlytics/d/g/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/d/g/j;->e:Lcom/google/firebase/crashlytics/d/g/f0;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/d/g/j;->k:Lcom/google/firebase/crashlytics/d/h/b;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/d/g/j;->j:Lcom/google/firebase/crashlytics/d/h/b$b;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    iget-object p1, p7, Lcom/google/firebase/crashlytics/d/g/a;->g:Lcom/google/firebase/crashlytics/d/o/b;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/d/o/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/firebase/crashlytics/d/g/j;->n:Lcom/google/firebase/crashlytics/d/e/a;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

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

.method private B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/d0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static D()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->H(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static F(Lcom/google/firebase/crashlytics/d/d;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/d;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/g/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/y;

    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/d/g/y;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/y;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/e;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/crashlytics/d/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/d/g/u;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/d/d;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_meta_file"

    const-string v3, "metadata"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/d/g/u;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/d/d;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "session_meta_file"

    const-string v3, "session"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/d/g/u;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/d/d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_meta_file"

    const-string v3, "app"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/d/g/u;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/d/d;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "device_meta_file"

    const-string v3, "device"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/d/g/u;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/d/d;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "os_meta_file"

    const-string v3, "os"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/d/g/u;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/d/d;->d()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump_file"

    const-string v2, "minidump"

    invoke-direct {p3, v1, v2, p0}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/d/g/u;

    const-string p3, "user_meta_file"

    const-string v1, "user"

    invoke-direct {p0, p3, v1, p2}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/d/g/u;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/d/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static H(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static M(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/g/j;->x([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private N(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/g/j;->M(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private O(J)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/j$a;-><init>(Lcom/google/firebase/crashlytics/d/g/j;J)V

    invoke-static {v0, v1}, Lc/a/b/b/c/j;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method private P()Lc/a/b/b/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->L()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/crashlytics/d/g/j;->O(J)Lc/a/b/b/c/g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/a/b/b/c/j;->e(Ljava/util/Collection;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method private V()Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->c:Lcom/google/firebase/crashlytics/d/g/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->q:Lc/a/b/b/c/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->q:Lc/a/b/b/c/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->c:Lcom/google/firebase/crashlytics/d/g/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/r;->i()Lc/a/b/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/j$d;-><init>(Lcom/google/firebase/crashlytics/d/g/j;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/g;->l(Lc/a/b/b/c/f;)Lc/a/b/b/c/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j;->r:Lc/a/b/b/c/h;

    invoke-virtual {v1}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h0;->d(Lc/a/b/b/c/g;Lc/a/b/b/c/g;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method private W(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/l;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/d/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->g:Lcom/google/firebase/crashlytics/d/g/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/v;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->i:Lcom/google/firebase/crashlytics/d/g/a;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/d/g/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/d/g/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->g:Lcom/google/firebase/crashlytics/d/g/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/v;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->i:Lcom/google/firebase/crashlytics/d/g/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/s;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/s;->m()I

    move-result v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/d/g/j;->m:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/firebase/crashlytics/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/d/g/j;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/g;->t()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long v10, v10, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/g;->z(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/g;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Lcom/google/firebase/crashlytics/d/a;->b(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Date;)J
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/g/j;->H(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/j;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/g/g;->A(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/d/g/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/j;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/h/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/j;->k:Lcom/google/firebase/crashlytics/d/h/b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/e/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/j;->n:Lcom/google/firebase/crashlytics/d/e/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/j;->d:Lcom/google/firebase/crashlytics/d/g/m;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/d/g/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/j;->v(J)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/d/g/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/j;->u()V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/r;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/j;->c:Lcom/google/firebase/crashlytics/d/g/r;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/d/g/j;)Lc/a/b/b/c/g;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/j;->P()Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/g/j;->p([Ljava/io/File;)V

    return-void
.end method

.method private m(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$i;-><init>(Lcom/google/firebase/crashlytics/d/g/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->h(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    return-void
.end method

.method private n(Lcom/google/firebase/crashlytics/d/g/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$h;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$h;-><init>(Lcom/google/firebase/crashlytics/d/g/j;Lcom/google/firebase/crashlytics/d/g/f0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->h(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    return-void
.end method

.method private static p([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/d0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "No open sessions to be closed."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/d/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/d/g/j;->y(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/j;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/g/d0;->d(JLjava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/d/g/j;->D()J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/f;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j;->g:Lcom/google/firebase/crashlytics/d/g/v;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/d/g/f;-><init>(Lcom/google/firebase/crashlytics/d/g/v;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/g/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/d/a;->h(Ljava/lang/String;)Z

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/d/g/j;->W(Ljava/lang/String;J)V

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/d/g/j;->Y(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/d/g/j;->a0(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/d/g/j;->Z(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j;->k:Lcom/google/firebase/crashlytics/d/h/b;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/h/b;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/crashlytics/d/g/d0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method private v(J)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->E()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/d/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static x([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/d/a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/d;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/crashlytics/d/h/b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/g/j;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/d/g/j;->j:Lcom/google/firebase/crashlytics/d/h/b$b;

    invoke-direct {v3, v4, v5, p1}, Lcom/google/firebase/crashlytics/d/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/b$b;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->G()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/d/g/j;->v(J)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->E()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/h/b;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/d/g/j;->F(Lcom/google/firebase/crashlytics/d/d;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/d/g/a0;->b(Ljava/io/File;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/d/g/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/h/b;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method E()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->h:Lcom/google/firebase/crashlytics/d/k/h;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/k/h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method G()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->E()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized I(Lcom/google/firebase/crashlytics/d/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

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

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$c;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/d/g/j$c;-><init>(Lcom/google/firebase/crashlytics/d/g/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/d/m/e;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->i(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/g/h0;->a(Lc/a/b/b/c/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->p:Lcom/google/firebase/crashlytics/d/g/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/g/j;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/d/g/j;->N(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$j;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/j$j;-><init>(Lcom/google/firebase/crashlytics/d/g/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->h(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    return-void
.end method

.method R()Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->r:Lc/a/b/b/c/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->s:Lc/a/b/b/c/h;

    invoke-virtual {v0}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->e:Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/g/f0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j;->e:Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/g/f0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/j;->m(Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/d/g/g;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->e:Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/f0;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j;->e:Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/j;->n(Lcom/google/firebase/crashlytics/d/g/f0;)V

    return-void
.end method

.method U(Lc/a/b/b/c/g;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/c/g<",
            "Lcom/google/firebase/crashlytics/d/m/i/a;",
            ">;)",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->o:Lcom/google/firebase/crashlytics/d/g/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/d0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j;->q:Lc/a/b/b/c/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/j;->V()Lc/a/b/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$e;-><init>(Lcom/google/firebase/crashlytics/d/g/j;Lc/a/b/b/c/g;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/g;->l(Lc/a/b/b/c/f;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/j$g;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/d/g/j$g;-><init>(Lcom/google/firebase/crashlytics/d/g/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/g/h;->g(Ljava/lang/Runnable;)Lc/a/b/b/c/g;

    return-void
.end method

.method b0(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/g/j$f;-><init>(Lcom/google/firebase/crashlytics/d/g/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->h(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    return-void
.end method

.method o()Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->q:Lc/a/b/b/c/h;

    invoke-virtual {v0}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method q()Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->r:Lc/a/b/b/c/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->s:Lc/a/b/b/c/h;

    invoke-virtual {v0}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method r()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->d:Lcom/google/firebase/crashlytics/d/g/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/j;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j;->l:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/d/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->d:Lcom/google/firebase/crashlytics/d/g/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/m;->d()Z

    return v1
.end method

.method s()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/d/g/j;->t(Z)V

    return-void
.end method

.method w(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/d/m/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->Q()V

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/j$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/g/j$b;-><init>(Lcom/google/firebase/crashlytics/d/g/j;)V

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/p;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/d/g/p;-><init>(Lcom/google/firebase/crashlytics/d/g/p$a;Lcom/google/firebase/crashlytics/d/m/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j;->p:Lcom/google/firebase/crashlytics/d/g/p;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j;->f:Lcom/google/firebase/crashlytics/d/g/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/h;->b()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/d/g/j;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Closed all previously open sessions."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "Unable to finalize previously open sessions."

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
