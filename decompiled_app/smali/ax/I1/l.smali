.class public Lax/I1/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I1/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/I1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lax/R1/I;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/R1/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lax/I1/l;->c:Lax/R1/I;

    iput-object p1, p0, Lax/I1/l;->b:Landroid/content/Context;

    return-void
.end method

.method private static c(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "pasedihtls_cu_h"

    const-string v1, "duplicate_hash_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "#"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/io/IOException;

    const/4 v2, 0x6

    const-string p1, " idmel gtxinoncnefat "

    const-string p1, "cannot get index file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method private static d(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "duplicate_hash_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string p1, "cannot get index file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    const/4 v10, 0x0

    const-string v0, "0u00o/"

    const-string v0, "\u0000"

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    aget-object v0, p1, v0

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x5

    aget-object v0, p1, v0

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v10, 0x4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v10, 0x7

    const/4 v0, 0x3

    const/4 v10, 0x6

    aget-object v7, p1, v0

    const/4 v10, 0x2

    const/4 v0, 0x4

    aget-object v8, p1, v0

    const/4 v10, 0x3

    const/4 v0, 0x5

    aget-object v9, p1, v0

    new-instance v1, Lax/I1/l$a;

    invoke-direct/range {v1 .. v9}, Lax/I1/l$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private i(Ljava/io/BufferedWriter;Lax/I1/l$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p2, Lax/I1/l$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    const-string v1, "000u/b"

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p2, Lax/I1/l$a;->b:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    iget-wide v2, p2, Lax/I1/l$a;->c:J

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lax/I1/l$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    iget-object v2, p2, Lax/I1/l$a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    iget-object p2, p2, Lax/I1/l$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    const-string p2, "#"

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "n/"

    const-string p2, "\n"

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/w;Lcom/alphainventor/filemanager/file/w;)Z
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lax/I1/l;->b(Lcom/alphainventor/filemanager/file/w;)Lax/I1/l$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Lax/I1/l;->b(Lcom/alphainventor/filemanager/file/w;)Lax/I1/l$a;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "amfoldb.rege"

    const-string v3, ".folderimage"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lax/I1/l$a;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p2, v1, Lax/I1/l$a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, v0, Lax/I1/l$a;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x2

    move v6, p2

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p2}, Lax/I1/l;->h(Lax/I1/l$a;I)V

    :cond_3
    iget-object p1, v1, Lax/I1/l$a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0, v1, p2}, Lax/I1/l;->h(Lax/I1/l$a;I)V

    :cond_4
    iget-object p1, v0, Lax/I1/l$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p2, v1, Lax/I1/l$a;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-wide p1, v0, Lax/I1/l$a;->c:J

    iget-wide v3, v1, Lax/I1/l$a;->c:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_7

    const/4 v6, 0x4

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 v6, 0x5

    iget-object p1, v0, Lax/I1/l$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x1

    const/4 p2, 0x3

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, p2}, Lax/I1/l;->h(Lax/I1/l$a;I)V

    :cond_8
    const/4 v6, 0x4

    iget-object p1, v1, Lax/I1/l$a;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p0, v1, p2}, Lax/I1/l;->h(Lax/I1/l$a;I)V

    :cond_9
    iget-object p1, v0, Lax/I1/l$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_b

    const/4 v6, 0x2

    iget-object p2, v1, Lax/I1/l$a;->f:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez p2, :cond_a

    const/4 v6, 0x5

    goto :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    return v2
.end method

.method public b(Lcom/alphainventor/filemanager/file/w;)Lax/I1/l$a;
    .locals 14

    iget-object v0, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/I1/l$a;

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/alphainventor/filemanager/file/w;->c:J

    iget-wide v4, v0, Lax/I1/l$a;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-boolean v1, v0, Lax/I1/l$a;->g:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-static {v2}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v2

    const-wide/16 v3, 0x2000

    const-wide/16 v3, 0x2000

    invoke-static {v2, v3, v4, v0}, Lax/l2/d;->b(Ljava/io/InputStream;JLax/l2/c;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lax/I1/l$a;

    iget-object v6, p1, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/alphainventor/filemanager/file/w;->d:J

    iget-wide v9, p1, Lcom/alphainventor/filemanager/file/w;->c:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lax/I1/l$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, Lax/I1/l$a;->g:Z

    iget-object p1, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lax/I1/l$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    return-object v0
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lax/I1/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lax/I1/l;->c:Lax/R1/I;

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lax/I1/l;->d(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/I1/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lax/I1/l;->c:Lax/R1/I;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lax/I1/l;->c(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v5, 0x1

    iget-object v1, p0, Lax/I1/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lax/I1/l;->c:Lax/R1/I;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lax/I1/l;->c(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_4

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    const/4 v5, 0x5

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const/4 v5, 0x0

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x5

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    const/4 v5, 0x3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lax/I1/l;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v5, 0x6

    return-void

    :goto_2
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v1
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/I1/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lax/I1/l;->c:Lax/R1/I;

    invoke-static {v1, v2}, Lax/I1/l;->c(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x4

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v4, 0x5

    const-string v0, "/n1"

    const-string v0, "1\n"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lax/I1/l$a;

    const/4 v4, 0x7

    iget-boolean v3, v1, Lax/I1/l$a;->g:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v1}, Lax/I1/l;->i(Ljava/io/BufferedWriter;Lax/I1/l$a;)V

    goto :goto_0

    :catch_0
    nop

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method h(Lax/I1/l$a;I)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lax/I1/l$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p1, Lax/I1/l$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 v4, 0x2

    const-wide/32 v1, 0x100000

    const-wide/32 v1, 0x100000

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lax/l2/d;->b(Ljava/io/InputStream;JLax/l2/c;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p1, Lax/I1/l$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    invoke-interface {v1}, Lax/R1/c;->p()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/l2/d;->b(Ljava/io/InputStream;JLax/l2/c;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p1, Lax/I1/l$a;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, Lax/I1/l;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v0, p1, Lax/I1/l$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
