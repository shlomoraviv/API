.class public Lax/O1/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/s$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static g:Lax/O1/s;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/O1/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/O1/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/O1/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lcom/alphainventor/filemanager/file/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.TempFileManager"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/O1/s;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/O1/s;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/s;->b:Ljava/util/HashMap;

    new-instance v0, Lax/O1/s$a;

    invoke-direct {v0, p0}, Lax/O1/s$a;-><init>(Lax/O1/s;)V

    iput-object v0, p0, Lax/O1/s;->c:Ljava/util/Comparator;

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lax/O1/s;->e:Lcom/alphainventor/filemanager/file/m;

    return-void
.end method

.method public static b()Lax/O1/s;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/O1/s;->g:Lax/O1/s;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lax/O1/s;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/O1/s;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lax/O1/s;->g:Lax/O1/s;

    :cond_0
    sget-object v0, Lax/O1/s;->g:Lax/O1/s;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/O1/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/O1/s$b;

    iget-object v2, v1, Lax/O1/s$b;->c:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/O1/s;->d:J

    iget-wide v0, v1, Lax/O1/s$b;->b:J

    const/4 v4, 0x2

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    iput-wide v2, p0, Lax/O1/s;->d:J

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/O1/s;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const-wide/32 v2, 0x11e1a300

    const-wide/32 v2, 0x11e1a300

    const/4 v8, 0x1

    cmp-long v4, v0, v2

    const/4 v8, 0x6

    if-gez v4, :cond_0

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x0

    iget-object v0, p0, Lax/O1/s;->a:Ljava/util/ArrayList;

    const/4 v8, 0x5

    iget-object v1, p0, Lax/O1/s;->c:Ljava/util/Comparator;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lax/O1/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lax/O1/s$b;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lax/O1/s$b;->a()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x0

    iget-object v4, p0, Lax/O1/s;->b:Ljava/util/HashMap;

    const/4 v8, 0x3

    iget-object v5, v1, Lax/O1/s$b;->c:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-wide v4, p0, Lax/O1/s;->d:J

    const/4 v8, 0x7

    iget-wide v6, v1, Lax/O1/s$b;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lax/O1/s;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x0

    iget-object v4, p0, Lax/O1/s;->e:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, v1, Lax/O1/s$b;->c:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v8, 0x7

    iget-wide v4, p0, Lax/O1/s;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v4, v2

    const/4 v8, 0x1

    if-gez v1, :cond_1

    :cond_2
    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :goto_1
    :try_start_4
    const/4 v8, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/O1/s;->e:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    new-instance v0, Lax/O1/s$b;

    invoke-direct {v0, p1}, Lax/O1/s$b;-><init>(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v1, p0, Lax/O1/s;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lax/O1/s;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lax/O1/s;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lax/O1/s;->b:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-wide v1, p0, Lax/O1/s;->d:J

    const/4 v5, 0x4

    iget-wide v3, v0, Lax/O1/s$b;->b:J

    add-long/2addr v1, v3

    const/4 v5, 0x6

    iput-wide v1, p0, Lax/O1/s;->d:J
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    throw p1

    :catch_0
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e(Ljava/io/File;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-gez v4, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, p0, Lax/O1/s;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/O1/s$b;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/O1/s$b;->b()V

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lax/O1/s;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method
