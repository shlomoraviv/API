.class public final Lax/C2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C2/a$b;,
        Lax/C2/a$d;,
        Lax/C2/a$c;,
        Lax/C2/a$e;
    }
.end annotation


# instance fields
.field private final X:Ljava/io/File;

.field private final Y:Ljava/io/File;

.field private final Z:Ljava/io/File;

.field private final k0:I

.field private l0:J

.field private final m0:I

.field private n0:J

.field private o0:Ljava/io/Writer;

.field private final p0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lax/C2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/io/File;

.field private q0:I

.field private r0:J

.field final s0:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final t0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lax/C2/a;->n0:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lax/C2/a;->r0:J

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lax/C2/a$b;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lax/C2/a$b;-><init>(Lax/C2/a$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lax/C2/a;->s0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lax/C2/a$a;

    invoke-direct {v2, v0}, Lax/C2/a$a;-><init>(Lax/C2/a;)V

    iput-object v2, v0, Lax/C2/a;->t0:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lax/C2/a;->q:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Lax/C2/a;->k0:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lax/C2/a;->X:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lax/C2/a;->Y:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lax/C2/a;->Z:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lax/C2/a;->m0:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lax/C2/a;->l0:J

    return-void
.end method

.method private declared-synchronized B(Ljava/lang/String;J)Lax/C2/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {p0}, Lax/C2/a;->p()V

    const/4 v5, 0x2

    iget-object v0, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lax/C2/a$d;

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    cmp-long v4, p2, v1

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/C2/a$d;->c(Lax/C2/a$d;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v5, 0x3

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Lax/C2/a$d;

    invoke-direct {v0, p0, p1, v3}, Lax/C2/a$d;-><init>(Lax/C2/a;Ljava/lang/String;Lax/C2/a$a;)V

    iget-object p2, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    monitor-exit p0

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lax/C2/a$c;

    invoke-direct {p2, p0, v0, v3}, Lax/C2/a$c;-><init>(Lax/C2/a;Lax/C2/a$d;Lax/C2/a$a;)V

    invoke-static {v0, p2}, Lax/C2/a$d;->h(Lax/C2/a$d;Lax/C2/a$c;)Lax/C2/a$c;

    iget-object p3, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const-string v0, "YTsID"

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v5, 0x7

    iget-object p3, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v5, 0x4

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v5, 0x2

    iget-object p3, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v5, 0x1

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/16 p3, 0xa

    const/4 v5, 0x0

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    const/4 v5, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private F()Z
    .locals 3

    iget v0, p0, Lax/C2/a;->q0:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public static G(Ljava/io/File;IIJ)Lax/C2/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "uonmbla.rkp"

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "juonoar"

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/C2/a;->V(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v3, Lax/C2/a;

    move-object v4, p0

    move-object v4, p0

    move v5, p1

    move v5, p1

    move v6, p2

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lax/C2/a;-><init>(Ljava/io/File;IIJ)V

    iget-object p0, v3, Lax/C2/a;->X:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-direct {v3}, Lax/C2/a;->L()V

    invoke-direct {v3}, Lax/C2/a;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DiskLruCache "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is corrupt: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "roi,eb vng"

    const-string p0, ", removing"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lax/C2/a;->delete()V

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    new-instance v4, Lax/C2/a;

    invoke-direct/range {v4 .. v9}, Lax/C2/a;-><init>(Ljava/io/File;IIJ)V

    invoke-direct {v4}, Lax/C2/a;->N()V

    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " =te0Cb vuaulon"

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private J()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lax/C2/a;->Y:Ljava/io/File;

    const/4 v8, 0x1

    invoke-static {v0}, Lax/C2/a;->x(Ljava/io/File;)V

    iget-object v0, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lax/C2/a$d;

    invoke-static {v1}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    const/4 v8, 0x0

    iget v2, p0, Lax/C2/a;->m0:I

    const/4 v8, 0x2

    if-ge v3, v2, :cond_0

    const/4 v8, 0x7

    iget-wide v4, p0, Lax/C2/a;->n0:J

    invoke-static {v1}, Lax/C2/a$d;->a(Lax/C2/a$d;)[J

    move-result-object v2

    const/4 v8, 0x2

    aget-wide v6, v2, v3

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x0

    iput-wide v4, p0, Lax/C2/a;->n0:J

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lax/C2/a$d;->h(Lax/C2/a$d;Lax/C2/a$c;)Lax/C2/a$c;

    :goto_2
    iget v2, p0, Lax/C2/a;->m0:I

    if-ge v3, v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Lax/C2/a$d;->j(I)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Lax/C2/a;->x(Ljava/io/File;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Lax/C2/a$d;->k(I)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Lax/C2/a;->x(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method private L()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v9, 0x4

    new-instance v1, Lax/C2/b;

    const/4 v9, 0x1

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v9, 0x7

    iget-object v3, p0, Lax/C2/a;->X:Ljava/io/File;

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lax/C2/c;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    invoke-direct {v1, v2, v3}, Lax/C2/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v9, 0x0

    invoke-virtual {v1}, Lax/C2/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lax/C2/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lax/C2/b;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1}, Lax/C2/b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v1}, Lax/C2/b;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    const-string v7, "1"

    const-string v7, "1"

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    iget v7, p0, Lax/C2/a;->k0:I

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    iget v4, p0, Lax/C2/a;->m0:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    const-string v4, ""

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v1}, Lax/C2/b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-direct {p0, v2}, Lax/C2/a;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x3

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v9, 0x5

    iget-object v2, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v9, 0x4

    sub-int/2addr v0, v2

    iput v0, p0, Lax/C2/a;->q0:I

    const/4 v9, 0x5

    invoke-virtual {v1}, Lax/C2/b;->f()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/C2/a;->N()V

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    iget-object v4, p0, Lax/C2/a;->X:Ljava/io/File;

    const/4 v9, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v9, 0x1

    sget-object v4, Lax/C2/c;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x2

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lax/C2/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    const/4 v9, 0x7

    new-instance v4, Ljava/io/IOException;

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const-string v0, "]"

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v1}, Lax/C2/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private M(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "n e:ucxtdoelatli  npunrje"

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const/4 v8, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x4

    if-ne v1, v5, :cond_1

    const/4 v8, 0x1

    const-string v5, "VEpMOR"

    const-string v5, "REMOVE"

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object p1, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v8, 0x7

    iget-object v5, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lax/C2/a$d;

    const/4 v8, 0x3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v8, 0x7

    new-instance v5, Lax/C2/a$d;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v4, v6}, Lax/C2/a$d;-><init>(Lax/C2/a;Ljava/lang/String;Lax/C2/a$a;)V

    const/4 v8, 0x7

    iget-object v7, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    const/4 v8, 0x1

    if-ne v1, v4, :cond_3

    const-string v7, "ECNAt"

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    move v8, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v0, " "

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lax/C2/a$d;->f(Lax/C2/a$d;Z)Z

    const/4 v8, 0x6

    invoke-static {v5, v6}, Lax/C2/a$d;->h(Lax/C2/a$d;Lax/C2/a$c;)Lax/C2/a$c;

    const/4 v8, 0x1

    invoke-static {v5, p1}, Lax/C2/a$d;->i(Lax/C2/a$d;[Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x0

    if-ne v0, v3, :cond_4

    const/4 v8, 0x4

    if-ne v1, v4, :cond_4

    const/4 v8, 0x7

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    new-instance p1, Lax/C2/a$c;

    const/4 v8, 0x5

    invoke-direct {p1, p0, v5, v6}, Lax/C2/a$c;-><init>(Lax/C2/a;Lax/C2/a$d;Lax/C2/a$a;)V

    invoke-static {v5, p1}, Lax/C2/a$d;->h(Lax/C2/a$d;Lax/C2/a$c;)Lax/C2/a$c;

    return-void

    :cond_4
    const/4 v8, 0x0

    if-ne v0, v3, :cond_5

    const/4 v8, 0x5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v8, 0x5

    const-string v0, "READ"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_6
    const/4 v8, 0x3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method private declared-synchronized N()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x7

    iget-object v3, p0, Lax/C2/a;->Y:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    sget-object v3, Lax/C2/c;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    const-string v1, "oes.uDicisCibalLhoek.rr"

    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v1, "1"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "/n"

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lax/C2/a;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "n/"

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v1, p0, Lax/C2/a;->m0:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lax/C2/a$d;

    const/4 v6, 0x0

    invoke-static {v2}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v3

    const/4 v6, 0x2

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lax/C2/a$d;->b(Lax/C2/a$d;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "CLEAN "

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lax/C2/a$d;->b(Lax/C2/a$d;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lax/C2/a$d;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v6, 0x3

    iget-object v0, p0, Lax/C2/a;->X:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/C2/a;->X:Ljava/io/File;

    iget-object v2, p0, Lax/C2/a;->Z:Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {v0, v2, v1}, Lax/C2/a;->V(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lax/C2/a;->Y:Ljava/io/File;

    iget-object v2, p0, Lax/C2/a;->X:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lax/C2/a;->V(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/C2/a;->Z:Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v6, 0x6

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    iget-object v4, p0, Lax/C2/a;->X:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lax/C2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :goto_2
    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v6, 0x0

    throw v1

    :goto_3
    const/4 v6, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    throw v0
.end method

.method private static V(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lax/C2/a;->x(Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method

.method static synthetic a(Lax/C2/a;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic d(Lax/C2/a;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/C2/a;->m0:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic f(Lax/C2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/C2/a;->k0()V

    return-void
.end method

.method static synthetic g(Lax/C2/a;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/C2/a;->q:Ljava/io/File;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic h(Lax/C2/a;Lax/C2/a$c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/C2/a;->r(Lax/C2/a$c;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic j(Lax/C2/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/C2/a;->F()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic k(Lax/C2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/C2/a;->N()V

    return-void
.end method

.method private k0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v5, 0x2

    iget-wide v0, p0, Lax/C2/a;->n0:J

    const/4 v5, 0x3

    iget-wide v2, p0, Lax/C2/a;->l0:J

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/C2/a;->S(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic l(Lax/C2/a;I)I
    .locals 1

    iput p1, p0, Lax/C2/a;->q0:I

    return p1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "dosmce  hccisal"

    const-string v1, "cache is closed"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized r(Lax/C2/a$c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lax/C2/a$c;->c(Lax/C2/a$c;)Lax/C2/a$d;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v1

    const/4 v9, 0x2

    if-ne v1, p1, :cond_a

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    invoke-static {v0}, Lax/C2/a$d;->e(Lax/C2/a$d;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    iget v3, p0, Lax/C2/a;->m0:I

    if-ge v2, v3, :cond_2

    const/4 v9, 0x6

    invoke-static {p1}, Lax/C2/a$c;->d(Lax/C2/a$c;)[Z

    move-result-object v3

    const/4 v9, 0x0

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lax/C2/a$d;->k(I)Ljava/io/File;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lax/C2/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lax/C2/a$c;->a()V

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v0, "reNvon  td/ yata/leldcirfirdecetewetr  yxeu ano e n"

    const-string v0, "Newly created entry didn\'t create value for index "

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v9, 0x7

    iget p1, p0, Lax/C2/a;->m0:I

    const/4 v9, 0x4

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Lax/C2/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p2, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lax/C2/a$d;->j(I)Ljava/io/File;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v0}, Lax/C2/a$d;->a(Lax/C2/a$d;)[J

    move-result-object p1

    const/4 v9, 0x1

    aget-wide v3, p1, v1

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v0}, Lax/C2/a$d;->a(Lax/C2/a$d;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    const/4 v9, 0x0

    iget-wide v7, p0, Lax/C2/a;->n0:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    const/4 v9, 0x7

    iput-wide v7, p0, Lax/C2/a;->n0:J

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    invoke-static {p1}, Lax/C2/a;->x(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lax/C2/a;->q0:I

    const/4 v9, 0x7

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v9, 0x4

    iput p1, p0, Lax/C2/a;->q0:I

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lax/C2/a$d;->h(Lax/C2/a$d;Lax/C2/a$c;)Lax/C2/a$c;

    const/4 v9, 0x7

    invoke-static {v0}, Lax/C2/a$d;->e(Lax/C2/a$d;)Z

    move-result p1

    const/4 v9, 0x1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/4 v9, 0x3

    const/16 v3, 0x20

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lax/C2/a$d;->f(Lax/C2/a$d;Z)Z

    const/4 v9, 0x2

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v9, 0x1

    const-string v1, "bNECL"

    const-string v1, "CLEAN"

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x2

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-static {v0}, Lax/C2/a$d;->b(Lax/C2/a$d;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v9, 0x7

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lax/C2/a$d;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v9, 0x2

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lax/C2/a;->r0:J

    const/4 v9, 0x5

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    const/4 v9, 0x7

    iput-wide v1, p0, Lax/C2/a;->r0:J

    invoke-static {v0, p1, p2}, Lax/C2/a$d;->d(Lax/C2/a$d;J)J

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    iget-object p1, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lax/C2/a$d;->b(Lax/C2/a$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v9, 0x0

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v9, 0x7

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v9, 0x0

    invoke-static {v0}, Lax/C2/a$d;->b(Lax/C2/a$d;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_7
    :goto_3
    iget-object p1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    const/4 v9, 0x2

    iget-wide p1, p0, Lax/C2/a;->n0:J

    iget-wide v0, p0, Lax/C2/a;->l0:J

    const/4 v9, 0x4

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    const/4 v9, 0x0

    invoke-direct {p0}, Lax/C2/a;->F()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lax/C2/a;->s0:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x6

    iget-object p2, p0, Lax/C2/a;->t0:Ljava/util/concurrent/Callable;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const/4 v9, 0x0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x5

    throw p1

    :goto_4
    const/4 v9, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    throw p1
.end method

.method private static x(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized C(Ljava/lang/String;)Lax/C2/a$e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    invoke-direct {p0}, Lax/C2/a;->p()V

    const/4 v8, 0x7

    iget-object v0, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lax/C2/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    invoke-static {v0}, Lax/C2/a$d;->e(Lax/C2/a$d;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    monitor-exit p0

    const/4 v8, 0x3

    return-object v1

    :cond_1
    :try_start_2
    const/4 v8, 0x6

    iget-object v2, v0, Lax/C2/a$d;->c:[Ljava/io/File;

    const/4 v8, 0x4

    array-length v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_3
    aget-object v5, v2, v4

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    :try_start_4
    const/4 v8, 0x6

    iget v1, p0, Lax/C2/a;->q0:I

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/C2/a;->q0:I

    iget-object v1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const-string v2, "DRAE"

    const-string v2, "READ"

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v8, 0x1

    const/16 v2, 0x20

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v8, 0x3

    iget-object v1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v8, 0x0

    iget-object v1, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {p0}, Lax/C2/a;->F()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lax/C2/a;->s0:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x2

    iget-object v2, p0, Lax/C2/a;->t0:Ljava/util/concurrent/Callable;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :try_start_6
    const/4 v8, 0x2

    new-instance v0, Lax/C2/a$e;

    invoke-static {v1}, Lax/C2/a$d;->c(Lax/C2/a$d;)J

    move-result-wide v3

    iget-object v5, v1, Lax/C2/a$d;->c:[Ljava/io/File;

    const/4 v8, 0x7

    invoke-static {v1}, Lax/C2/a$d;->a(Lax/C2/a$d;)[J

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    :try_start_7
    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lax/C2/a$e;-><init>(Lax/C2/a;Ljava/lang/String;J[Ljava/io/File;[JLax/C2/a$a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    const/4 v8, 0x5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    const/4 v8, 0x5

    goto :goto_1

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public declared-synchronized S(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/C2/a;->p()V

    iget-object v0, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lax/C2/a$d;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    invoke-static {v0}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget v2, p0, Lax/C2/a;->m0:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lax/C2/a$d;->j(I)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "leftt be e odiled"

    const-string v1, "failed to delete "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v2, p0, Lax/C2/a;->n0:J

    invoke-static {v0}, Lax/C2/a$d;->a(Lax/C2/a$d;)[J

    move-result-object v4

    const/4 v7, 0x6

    aget-wide v5, v4, v1

    const/4 v7, 0x6

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lax/C2/a;->n0:J

    const/4 v7, 0x5

    invoke-static {v0}, Lax/C2/a$d;->a(Lax/C2/a$d;)[J

    move-result-object v2

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    aput-wide v3, v2, v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget v0, p0, Lax/C2/a;->q0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/C2/a;->q0:I

    const/4 v7, 0x1

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lax/C2/a;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    iget-object p1, p0, Lax/C2/a;->s0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lax/C2/a;->t0:Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v7, 0x5

    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    const/4 v7, 0x7

    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v1, p0, Lax/C2/a;->p0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    check-cast v3, Lax/C2/a$d;

    invoke-static {v3}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-static {v3}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lax/C2/a$c;->a()V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0}, Lax/C2/a;->k0()V

    iget-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, Lax/C2/a;->o0:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    throw v0
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/C2/a;->close()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/C2/a;->q:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/C2/c;->b(Ljava/io/File;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Lax/C2/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lax/C2/a;->B(Ljava/lang/String;J)Lax/C2/a$c;

    move-result-object p1

    return-object p1
.end method
