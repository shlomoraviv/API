.class public Lax/f2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f2/b$c;,
        Lax/f2/b$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static c:Lax/f2/b;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/f2/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileObserverManager"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/f2/b;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lax/f2/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/f2/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lax/f2/b;Lax/f2/b$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/f2/b;->o(Lax/f2/b$c;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic c(Lax/f2/b;Ljava/io/File;)Lax/f2/b$c;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/f2/b;->i(Ljava/io/File;)Lax/f2/b$c;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic d(Lax/f2/b;Lax/f2/b$c;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lax/f2/b;->f(Lax/f2/b$c;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private f(Lax/f2/b$c;Z)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Lax/f2/b$c;->i(Lax/f2/b$c;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x7

    invoke-static {p1}, Lax/f2/b$c;->a(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {p1}, Lax/f2/b$c;->k(Lax/f2/b$c;)J

    move-result-wide v6

    const/4 v9, 0x7

    const-string v0, ","

    const-string v0, ","

    cmp-long v8, v6, v2

    const/4 v9, 0x7

    if-nez v8, :cond_3

    invoke-static {p1}, Lax/f2/b$c;->m(Lax/f2/b$c;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Lax/f2/b$c;->o(Lax/f2/b$c;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    invoke-static {p1}, Lax/f2/b$c;->i(Lax/f2/b$c;)I

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v7, "update : file modified. "

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p0, p2}, Lax/f2/b;->h(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v9, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " gsea caaip.ete f utd eld:hd"

    const-string v7, "update : file date changed. "

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {p0, p2}, Lax/f2/b;->h(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x1

    invoke-static {p1, v2, v3}, Lax/f2/b$c;->l(Lax/f2/b$c;J)J

    invoke-static {p1, v4, v5}, Lax/f2/b$c;->n(Lax/f2/b$c;J)J

    const/4 v9, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lax/f2/b$c;->p(Lax/f2/b$c;Z)Z

    invoke-static {p1}, Lax/f2/b$c;->a(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {p1}, Lax/f2/b$c;->q(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lax/f2/b;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x5

    return-void
.end method

.method private g(Lax/f2/b$c;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/f2/b$c;->c(Lax/f2/b$c;Z)Z

    invoke-direct {p0, p1}, Lax/f2/b;->s(Lax/f2/b$c;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method private declared-synchronized i(Ljava/io/File;)Lax/f2/b$c;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lax/f2/b$c;

    const/4 v4, 0x6

    invoke-static {v2}, Lax/f2/b$c;->a(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-static {v2}, Lax/f2/b$c;->a(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static j()Lax/f2/b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/f2/b;->c:Lax/f2/b;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lax/f2/b;

    invoke-direct {v0}, Lax/f2/b;-><init>()V

    sput-object v0, Lax/f2/b;->c:Lax/f2/b;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lax/f2/b;->c:Lax/f2/b;

    return-object v0
.end method

.method private declared-synchronized o(Lax/f2/b$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lax/f2/b;->r(Lax/f2/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    throw p1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tkcmadfleihcupee_"

    const-string v1, "check_file_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "location_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p1, "apheofti"

    const-string p1, "filepath"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lax/l2/z;->K()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/l2/g;->g(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/l2/g;->e(Landroid/content/Intent;)V

    const/4 v2, 0x4

    return-void
.end method

.method private declared-synchronized r(Lax/f2/b$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/f2/b;->s(Lax/f2/b$c;)V

    new-instance v0, Lax/f2/b$b;

    invoke-static {p1}, Lax/f2/b$c;->a(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lax/f2/b$b;-><init>(Lax/f2/b;Ljava/lang/String;Lax/f2/b$c;)V

    invoke-static {p1, v0}, Lax/f2/b$c;->e(Lax/f2/b$c;Landroid/os/FileObserver;)Landroid/os/FileObserver;

    invoke-static {p1}, Lax/f2/b$c;->d(Lax/f2/b$c;)Landroid/os/FileObserver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "observer started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/f2/b$c;->q(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/f2/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized s(Lax/f2/b$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Lax/f2/b$c;->d(Lax/f2/b$c;)Landroid/os/FileObserver;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "stop observer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/f2/b$c;->q(Lax/f2/b$c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/f2/b;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f2/b$c;->d(Lax/f2/b$c;)Landroid/os/FileObserver;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    move v2, v0

    invoke-static {p1, v0}, Lax/f2/b$c;->e(Lax/f2/b$c;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfaldb e: di"

    const-string v1, "file added :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f2/b;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lax/f2/b$c;

    const/4 v2, 0x7

    invoke-direct {p1, v0, p2}, Lax/f2/b$c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/f2/b;->r(Lax/f2/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public k()Lax/f2/b$d;
    .locals 2

    new-instance v0, Lax/f2/b$a;

    invoke-direct {v0, p0}, Lax/f2/b$a;-><init>(Lax/f2/b;)V

    return-object v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f2/b$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/f2/b$c;->s(Lax/f2/b$c;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/f2/b$c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f2/b$c;->s(Lax/f2/b$c;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized n()V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/f2/b$c;

    invoke-direct {p0, v3}, Lax/f2/b;->g(Lax/f2/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lax/f2/b$c;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/f2/b;->o(Lax/f2/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/f2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/f2/b$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3}, Lax/f2/b$c;->l(Lax/f2/b$c;J)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sget-object p2, Lax/f2/b;->b:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ftbsdvbeul upfdoa  : ntroiea er dOn"

    const-string v0, "Observer update failed : not found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
