.class public Lax/R1/M;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/M$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/alphainventor/filemanager/file/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.NewFilesScan"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/R1/M;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R1/M;->a:Lcom/alphainventor/filemanager/file/x;

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;JLax/O1/h;Ljava/io/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;J",
            "Lax/O1/h;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lax/R1/M$b;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lax/R1/M$b;-><init>(Lax/R1/M$a;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/alphainventor/filemanager/file/r;

    move-object v0, v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, p3

    invoke-static {v1, v3, v4}, Lax/R1/M;->d(Ljava/io/File;J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v7, v2}, Lax/R1/M$b;->a(Lax/R1/M$b;Ljava/lang/String;)V

    iget-boolean v5, v7, Lax/R1/M$b;->a:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lax/R1/M$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    :goto_2
    if-nez v5, :cond_4

    iget-wide v5, v7, Lax/R1/M$b;->c:J

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-nez v11, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->a()V

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/R1/M;->e(Lcom/alphainventor/filemanager/file/r;Ljava/util/List;JLax/O1/h;Ljava/io/Writer;)V

    move-object v9, v5

    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object v2, v0

    invoke-virtual {v9}, Lax/O1/h;->a()V

    invoke-direct {p0, v9}, Lax/R1/M;->g(Lax/O1/h;)V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lax/R1/M;->f(Ljava/io/File;Ljava/util/List;JLax/R1/I;Ljava/io/Writer;)V

    goto :goto_1

    :cond_4
    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object v2, v0

    move-object v2, v0

    if-gez v5, :cond_5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lax/R1/M;->f(Ljava/io/File;Ljava/util/List;JLax/R1/I;Ljava/io/Writer;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9}, Lax/O1/h;->a()V

    invoke-direct {p0, v9}, Lax/R1/M;->g(Lax/O1/h;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-virtual {v9}, Lax/O1/h;->b()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "scan file type does not match"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public static c()J
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/16 v2, -0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x4

    const/16 v1, 0xd

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x4

    const/16 v1, 0xe

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {}, Lax/k2/m;->l()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0
.end method

.method private static d(Ljava/io/File;J)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    return p0
.end method

.method private e(Lcom/alphainventor/filemanager/file/r;Ljava/util/List;JLax/O1/h;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/r;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;J",
            "Lax/O1/h;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Lax/R1/M$b;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lax/R1/M$b;-><init>(Lax/R1/M$a;)V

    :goto_0
    invoke-virtual {p5}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lax/R1/M$b;->a(Lax/R1/M$b;Ljava/lang/String;)V

    iget-boolean v2, v0, Lax/R1/M$b;->a:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :goto_1
    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-wide v2, v0, Lax/R1/M$b;->c:J

    const/4 v6, 0x2

    cmp-long v4, v2, p3

    const/4 v6, 0x4

    if-lez v4, :cond_2

    const/4 v6, 0x3

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lax/R1/M$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/alphainventor/filemanager/file/y;

    const/4 v6, 0x3

    iget-object v4, p0, Lax/R1/M;->a:Lcom/alphainventor/filemanager/file/x;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v3, v4, v2, v5}, Lcom/alphainventor/filemanager/file/y;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lax/R1/I;)V

    const/4 v6, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p5}, Lax/O1/h;->a()V

    goto :goto_0
.end method

.method private f(Ljava/io/File;Ljava/util/List;JLax/R1/I;Ljava/io/Writer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;J",
            "Lax/R1/I;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lax/R1/M;->d(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    move-object v2, p0

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-direct {p0, p6, p1}, Lax/R1/M;->i(Ljava/io/Writer;Ljava/io/File;)V

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lax/R1/M;->f(Ljava/io/File;Ljava/util/List;JLax/R1/I;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v7, p5

    move-object v8, p6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p2, v4

    move-wide p3, v5

    move-object p5, v7

    move-object p5, v7

    move-object p6, v8

    move-object p6, v8

    goto :goto_0

    :catch_0
    move-object v2, p0

    move-object v2, p0

    :catch_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, ":fs irlsaeFwetuM hmeOoONrec"

    const-string p2, "searchNewFile : OutOfMemory"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v7, p5

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/R1/w;->K(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v8, p1}, Lax/R1/M;->j(Ljava/io/Writer;Ljava/io/File;)V

    new-instance p2, Lcom/alphainventor/filemanager/file/y;

    iget-object p3, v2, Lax/R1/M;->a:Lcom/alphainventor/filemanager/file/x;

    invoke-direct {p2, p3, p1, v7}, Lcom/alphainventor/filemanager/file/y;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lax/R1/I;)V

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private g(Lax/O1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const-string v1, "F"

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :goto_1
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/O1/h;->a()V

    const/4 v2, 0x3

    goto :goto_0
.end method

.method private h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "eoDmawnt"

    const-string v0, "DateDown"

    invoke-static {v0}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0xa000

    invoke-virtual {v0, v1}, Lax/O1/b;->w(I)V

    :cond_0
    iget-object v0, p0, Lax/R1/M;->a:Lcom/alphainventor/filemanager/file/x;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/x;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method private i(Ljava/io/Writer;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "D"

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    const-string p2, "n/"

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private j(Ljava/io/Writer;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x2

    const-string v1, "F"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    const-string v1, "000/ou"

    const-string v1, "\u0000"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\n"

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const-string v1, "t.mp"

    const-string v1, ".tmp"

    const/4 v10, 0x1

    invoke-static {}, Lax/R1/M;->c()J

    move-result-wide v5

    const/4 v10, 0x7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    invoke-static {}, Lax/M1/Q;->g1()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-lez v0, :cond_3

    const/4 v10, 0x1

    sget-object v0, Lax/R1/M;->b:Ljava/util/logging/Logger;

    const/4 v10, 0x2

    const-string v2, "scan build newfiles using MediaStore"

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v10, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0}, Lax/R1/c;->q()J

    move-result-wide v7

    const/4 v10, 0x6

    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, Lax/R1/w;->L(Lax/R1/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/alphainventor/filemanager/file/r;

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->g()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v10, 0x6

    new-instance v2, Lcom/alphainventor/filemanager/file/y;

    const/4 v10, 0x7

    iget-object v7, p0, Lax/R1/M;->a:Lcom/alphainventor/filemanager/file/x;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {v2, v7, v8, v0}, Lcom/alphainventor/filemanager/file/y;-><init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lax/R1/I;)V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->h1()V

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lax/R1/M;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-void

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p2, 0x0

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v0, :cond_4

    :try_start_2
    const/4 v10, 0x0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v10, 0x6

    new-instance v2, Ljava/io/FileReader;

    const/4 v10, 0x0

    invoke-direct {v2, p3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v3, p0

    move-object v3, p0

    :goto_2
    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x6

    goto/16 :goto_c

    :cond_4
    move-object v2, p2

    :goto_3
    :try_start_3
    const/4 v10, 0x5

    new-instance v8, Ljava/io/BufferedWriter;

    const/4 v10, 0x1

    new-instance v0, Ljava/io/FileWriter;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-direct {v0, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    move-object v3, p0

    :goto_4
    move-object p2, v2

    const/4 v10, 0x4

    goto/16 :goto_c

    :cond_5
    move-object v0, p2

    move-object v0, p2

    :goto_5
    :try_start_5
    const-string v7, "1"

    const-string v7, "1"

    const/4 v10, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v10, 0x3

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v3, p0

    const/4 v10, 0x7

    goto/16 :goto_c

    :cond_6
    :goto_6
    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object v9, v2

    move-object v9, v2

    :goto_7
    :try_start_8
    const/4 v10, 0x2

    const-string v0, "1\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v7, Lax/O1/h;

    const/4 v10, 0x7

    invoke-direct {v7, v9}, Lax/O1/h;-><init>(Ljava/io/BufferedReader;)V

    const/4 v10, 0x7

    new-instance v0, Lax/R1/M$a;

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Lax/R1/M$a;-><init>(Lax/R1/M;)V

    const/4 v10, 0x4

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v2, p0

    move-object v2, p0

    :try_start_9
    const/4 v10, 0x4

    invoke-direct/range {v2 .. v8}, Lax/R1/M;->b(Ljava/util/List;Ljava/util/List;JLax/O1/h;Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v3, v2

    :try_start_a
    const/4 v10, 0x3

    invoke-direct {p0, v4}, Lax/R1/M;->h(Ljava/util/List;)V

    const/4 v10, 0x4

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    move-object v9, p2

    move-object v9, p2

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object p1, v0

    :goto_9
    move-object p2, v9

    move-object p2, v9

    const/4 v10, 0x6

    goto :goto_c

    :cond_8
    :goto_a
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    :goto_b
    const/4 v10, 0x1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x7

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_a
    const/4 v10, 0x2

    return-void

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x2

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v3, p0

    const/4 v10, 0x6

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v3, p0

    move-object v3, p0

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x6

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    move-object v3, p0

    move-object v3, p0

    move-object p1, v0

    move-object p1, v0

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x6

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    move-object v3, p0

    move-object v3, p0

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x7

    goto/16 :goto_2

    :goto_c
    if-eqz p2, :cond_b

    :try_start_d
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    :cond_b
    const/4 v10, 0x2

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    const/4 v10, 0x4

    throw p1
.end method
