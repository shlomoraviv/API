.class public Lax/O1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/f$c;,
        Lax/O1/f$d;
    }
.end annotation


# static fields
.field private static g:Lax/O1/f;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lax/O1/f$c;

.field e:Landroid/content/BroadcastReceiver;

.field f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/f;->a:Ljava/util/Map;

    new-instance v0, Lax/O1/f$a;

    invoke-direct {v0, p0}, Lax/O1/f$a;-><init>(Lax/O1/f;)V

    iput-object v0, p0, Lax/O1/f;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lax/O1/f$b;

    invoke-direct {v0, p0}, Lax/O1/f$b;-><init>(Lax/O1/f;)V

    iput-object v0, p0, Lax/O1/f;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lax/O1/f;)V
    .locals 1

    invoke-direct {p0}, Lax/O1/f;->k()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic b(Lax/O1/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/O1/f;->o()V

    const/4 v0, 0x6

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u$b;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const-string v0, "S"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->Y:Lcom/alphainventor/filemanager/file/u$b;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "L"

    const-string v0, "L"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->Z:Lcom/alphainventor/filemanager/file/u$b;

    const/4 v2, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ewskpednynnUh:dTion"

    const-string v1, "Unknown hiddenType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "el.mFhdesdni"

    const-string v0, ".hiddenFiles"

    invoke-static {p1, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private g(Lax/R1/I;Ljava/lang/String;)Ljava/io/BufferedWriter;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/file/t;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lax/O1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/file/t;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static h()Lax/O1/f;
    .locals 2

    sget-object v0, Lax/O1/f;->g:Lax/O1/f;

    if-nez v0, :cond_0

    new-instance v0, Lax/O1/f;

    invoke-direct {v0}, Lax/O1/f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lax/O1/f;->g:Lax/O1/f;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lax/O1/f;->g:Lax/O1/f;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/O1/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lax/O1/f;->l(Lax/R1/I;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/O1/i;->U()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Lax/O1/f;->l(Lax/R1/I;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x5

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method private declared-synchronized l(Lax/R1/I;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    invoke-direct {p0, p2}, Lax/O1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v6, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, p2, v4, v5}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    const/4 v6, 0x5

    const-string v0, "LIEDoEISDLFHIN"

    const-string v0, "HIDDENFILELIST"

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    if-nez p2, :cond_1

    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto/16 :goto_8

    :catch_0
    :goto_0
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :cond_1
    :goto_1
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_2

    :try_start_5
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_2
    :try_start_6
    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lax/O1/f;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    aget-object v1, p2, v3

    invoke-static {v1}, Lax/R1/I;->h(Ljava/lang/String;)Lax/R1/I;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const/4 v6, 0x7

    aget-object v3, p2, v3

    invoke-static {v3}, Lax/R1/I;->h(Ljava/lang/String;)Lax/R1/I;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v3, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-nez v3, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x3

    aget-object p2, p2, v4

    invoke-static {p2}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "HIDE MANAGER BROKEN PATH"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, "b:aht"

    const-string v3, "path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lax/La/b;->i()V

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    const/4 v6, 0x6

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x3

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    move-object v0, v2

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x6

    invoke-static {v3, p2}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_8

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    invoke-static {v1, p2}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    iget-object v1, p0, Lax/O1/f;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v6, 0x3

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    const/4 v6, 0x7

    goto :goto_7

    :catch_4
    move-exception p1

    const/4 v6, 0x4

    goto :goto_3

    :catch_5
    move-exception p1

    const/4 v6, 0x3

    goto :goto_5

    :catch_6
    move-exception p1

    const/4 v6, 0x6

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v1, "OAILR bENAGDAHDEM"

    const-string v1, "HIDE MANAGER LOAD"

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_9

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v6, 0x4

    if-eqz v0, :cond_9

    goto :goto_4

    :catch_7
    :cond_9
    :goto_6
    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :goto_7
    if-eqz v0, :cond_a

    :try_start_a
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_8
    :cond_a
    :try_start_b
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method private declared-synchronized o()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/O1/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method private p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lax/O1/f;->d:Lax/O1/f$c;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/O1/f$c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {p1}, Lax/O1/f$c;->hasNext()Z

    move-result p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {p1}, Lax/O1/f$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {v1}, Lax/O1/f$c;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/O1/f;->d:Lax/O1/f$c;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/O1/f$c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {v2}, Lax/O1/f$c;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {v2}, Lax/O1/f$c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/O1/f;->d:Lax/O1/f$c;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/O1/f$c;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {v0}, Lax/O1/f$c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized e(Lax/R1/I;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/f;->b:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lax/O1/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/O1/f;->a:Ljava/util/Map;

    invoke-static {p1, p3}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    const/4 v1, 0x3

    iget-object p1, p0, Lax/O1/f;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    monitor-exit p0

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :goto_2
    :try_start_2
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized f(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/O1/f;->b:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/O1/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Lcom/alphainventor/filemanager/file/r;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    check-cast v1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lax/O1/f;->e(Lax/R1/I;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lax/O1/f;->e(Lax/R1/I;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lax/O1/f;->b:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance p1, Lax/O1/f$c;

    const/16 v0, 0x7c

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lax/O1/f$c;-><init>(C)V

    iput-object p1, p0, Lax/O1/f;->d:Lax/O1/f$c;

    invoke-virtual {p0}, Lax/O1/f;->j()V

    const/4 v2, 0x1

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    const/4 v2, 0x6

    iget-object v1, p0, Lax/O1/f;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "local.intent.action.STORAGE_GRANTED"

    const/4 v2, 0x6

    iget-object v1, p0, Lax/O1/f;->e:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lax/O1/f$d;

    invoke-direct {v0, p0}, Lax/O1/f$d;-><init>(Lax/O1/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized m(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v12, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x6

    iget-object v0, p0, Lax/O1/f;->b:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lax/O1/f;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/i;->U()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v4, Lax/R1/I;->e:Lax/R1/I;

    const/4 v12, 0x0

    invoke-direct {p0, v4, v0}, Lax/O1/f;->g(Lax/R1/I;Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v3

    const/4 v12, 0x4

    goto/16 :goto_f

    :catch_0
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v12, 0x7

    if-eqz v2, :cond_2

    :try_start_2
    const/4 v12, 0x0

    sget-object v5, Lax/R1/I;->f:Lax/R1/I;

    const/4 v12, 0x3

    invoke-direct {p0, v5, v2}, Lax/O1/f;->g(Lax/R1/I;Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v3

    :goto_1
    move-object v3, v4

    move-object v3, v4

    const/4 v12, 0x1

    goto/16 :goto_f

    :catch_2
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    :goto_2
    move-object v3, v4

    move-object v3, v4

    const/4 v12, 0x3

    goto/16 :goto_b

    :catch_3
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    :goto_3
    move-object v3, v4

    const/4 v12, 0x6

    goto/16 :goto_d

    :cond_2
    move-object v5, v3

    :goto_4
    const/4 v12, 0x0

    if-eqz v4, :cond_3

    :try_start_3
    const/4 v12, 0x4

    const-string v6, "HIDDENFILELIST\n"

    const/4 v12, 0x3

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v6, "1\n"

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v12, 0x2

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 v12, 0x2

    goto :goto_2

    :catch_5
    move-exception p1

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    const/4 v12, 0x0

    const-string v6, "HIDDENFILELIST\n"

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v6, "1\n"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x2

    const/4 v6, 0x1

    :goto_6
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_a

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v12, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x3

    invoke-static {v9}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v9}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    if-nez v10, :cond_5

    const/4 v12, 0x7

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    sget-object v11, Lax/R1/I;->e:Lax/R1/I;

    goto :goto_7

    :catch_6
    move-exception v7

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x0

    if-eqz v2, :cond_9

    const/4 v12, 0x6

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_9

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    sget-object v11, Lax/R1/I;->f:Lax/R1/I;

    :goto_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v7, 0x7c

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v9}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v9

    invoke-virtual {v9}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v11}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v7, "/n"

    const-string v7, "\n"

    const/4 v12, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    sget-object v7, Lax/R1/I;->f:Lax/R1/I;

    const/4 v12, 0x3

    if-ne v11, v7, :cond_7

    if-eqz v5, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_7
    const/4 v12, 0x3

    sget-object v7, Lax/R1/I;->e:Lax/R1/I;

    if-ne v11, v7, :cond_8

    const/4 v12, 0x5

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x5

    goto/16 :goto_6

    :goto_8
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    move-object v4, v3

    move-object v4, v3

    :cond_b
    if-eqz v5, :cond_c

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    move-object v3, v5

    move-object v3, v5

    :goto_9
    const/4 v12, 0x7

    if-eqz v4, :cond_d

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v12, 0x7

    goto :goto_a

    :catchall_3
    move-exception p1

    const/4 v12, 0x4

    goto/16 :goto_12

    :catch_7
    nop

    :cond_d
    :goto_a
    const/4 v12, 0x6

    if-eqz v3, :cond_e

    :try_start_7
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_8
    :cond_e
    const/4 v12, 0x0

    monitor-exit p0

    return v6

    :goto_b
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "HIDEMANAGER SAVE 2"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    :try_start_9
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v12, 0x4

    goto :goto_c

    :catch_9
    nop

    :cond_f
    :goto_c
    const/4 v12, 0x1

    if-eqz v5, :cond_10

    :try_start_a
    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_a
    :cond_10
    const/4 v12, 0x0

    monitor-exit p0

    const/4 v12, 0x0

    return v1

    :catchall_4
    move-exception p1

    const/4 v12, 0x4

    goto :goto_f

    :goto_d
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v12, 0x5

    const-string v2, "MENREA tEASH1ADG I"

    const-string v2, "HIDEMANAGER SAVE 1"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v12, 0x7

    if-eqz v3, :cond_11

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v12, 0x0

    goto :goto_e

    :catch_b
    nop

    :cond_11
    :goto_e
    const/4 v12, 0x5

    if-eqz v5, :cond_12

    :try_start_d
    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_c
    :cond_12
    monitor-exit p0

    const/4 v12, 0x3

    return v1

    :goto_f
    const/4 v12, 0x2

    if-eqz v3, :cond_13

    :try_start_e
    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v12, 0x3

    goto :goto_10

    :catch_d
    nop

    :cond_13
    :goto_10
    const/4 v12, 0x4

    if-eqz v5, :cond_14

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_e
    :cond_14
    :try_start_10
    const/4 v12, 0x2

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_15
    :goto_11
    const/4 v12, 0x1

    monitor-exit p0

    return v1

    :goto_12
    :try_start_11
    const/4 v12, 0x6

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v12, 0x7

    throw p1
.end method

.method public declared-synchronized n(Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/O1/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    move v4, v1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lax/O1/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/O1/f;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string p2, "L"

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string p2, "S"

    const-string p2, "S"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    and-int/2addr v4, p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x0

    instance-of v3, p1, Lcom/alphainventor/filemanager/file/r;

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    check-cast p1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/r;->q1()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    move v2, p2

    :goto_1
    const/4 v4, 0x5

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lax/O1/f;->m(Ljava/util/Map;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iput-object v0, p0, Lax/O1/f;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const/4 v4, 0x0

    monitor-exit p0

    return v2

    :cond_8
    :goto_2
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
