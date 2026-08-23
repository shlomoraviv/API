.class public final Lax/k5/J;
.super Lax/k5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/J$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/k5/f;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lax/k5/J;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/k5/J;->f:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/k5/J;->g:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/J$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    const/4 v9, 0x6

    return p1

    :cond_0
    const/4 v9, 0x6

    iget-wide v0, p0, Lax/k5/J;->j:J

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x6

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    const/4 v9, 0x4

    if-nez v3, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v9, 0x0

    long-to-int p3, v0

    :goto_0
    const/4 v9, 0x1

    iget-object v0, p0, Lax/k5/J;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    if-ne p1, v4, :cond_4

    const/4 v9, 0x6

    iget-wide p1, p0, Lax/k5/J;->j:J

    cmp-long p3, p1, v5

    const/4 v9, 0x7

    if-nez p3, :cond_3

    const/4 v9, 0x7

    return v4

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Lax/k5/J$a;

    new-instance p2, Ljava/io/EOFException;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    const/4 v9, 0x1

    invoke-direct {p1, p3, p2, v2}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    const/4 v9, 0x1

    iget-wide p2, p0, Lax/k5/J;->j:J

    cmp-long v0, p2, v5

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    const/4 v9, 0x2

    iput-wide p2, p0, Lax/k5/J;->j:J

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lax/k5/f;->p(I)V

    return p1

    :catch_0
    move-exception p1

    const/4 v9, 0x3

    new-instance p2, Lax/k5/J$a;

    const/4 p3, 0x0

    const/4 v9, 0x3

    invoke-direct {p2, p3, p1, v2}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v9, 0x1

    throw p2
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/J$a;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lax/k5/J;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lax/k5/J;->i:Ljava/io/InputStream;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v5, 0x4

    goto :goto_5

    :catch_0
    move-exception v3

    const/4 v5, 0x6

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lax/k5/J;->i:Ljava/io/InputStream;

    :try_start_1
    const/4 v5, 0x5

    iget-object v3, p0, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x3

    goto :goto_3

    :catch_1
    move-exception v3

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lax/k5/J;->k:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lax/k5/J;->k:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_2
    const/4 v5, 0x1

    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lax/k5/J$a;

    invoke-direct {v4, v0, v3, v1}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/k5/J;->k:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v2, p0, Lax/k5/J;->k:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_3
    const/4 v5, 0x6

    throw v1

    :goto_4
    :try_start_3
    const/4 v5, 0x0

    new-instance v4, Lax/k5/J$a;

    invoke-direct {v4, v0, v3, v1}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lax/k5/J;->i:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    const/4 v5, 0x1

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v5, 0x3

    iput-object v0, p0, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lax/k5/J;->k:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iput-boolean v2, p0, Lax/k5/J;->k:Z

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_5
    const/4 v5, 0x2

    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Lax/k5/J$a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v1}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    const/4 v5, 0x4

    iput-object v0, p0, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lax/k5/J;->k:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lax/k5/J;->k:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_6
    throw v1
.end method

.method public e(Lax/k5/p;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/J$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lax/k5/p;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lax/k5/J;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rassreeowrc"

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x3ec

    const/16 v6, 0x7d5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v9, "rucmds.ainoderro"

    const-string v9, "android.resource"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "+/d/"

    const-string v10, "\\d+"

    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v4, ""

    const-string v4, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    const-string v4, ":"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lax/k5/J;->e:Landroid/content/res/Resources;

    const-string v5, "awr"

    const-string v5, "raw"

    iget-object v9, v1, Lax/k5/J;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lax/k5/J$a;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v8, v6}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_4
    new-instance v0, Lax/k5/J$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported URI scheme ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "n)ylo. O"

    const-string v2, "). Only "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b a n"

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are supported."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8, v5}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lax/k5/f;->r(Lax/k5/p;)V

    :try_start_1
    iget-object v4, v1, Lax/k5/J;->e:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v3, v1, Lax/k5/J;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lax/k5/J;->i:Ljava/io/InputStream;

    const/16 v9, 0x7d8

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v10

    if-eqz v12, :cond_7

    :try_start_2
    iget-wide v13, v0, Lax/k5/p;->g:J

    cmp-long v15, v13, v5

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lax/k5/J$a;

    invoke-direct {v0, v8, v8, v9}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v5

    iget-wide v4, v0, Lax/k5/p;->g:J

    add-long/2addr v4, v13

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget-wide v13, v0, Lax/k5/p;->g:J

    cmp-long v6, v4, v13

    if-nez v6, :cond_f

    const-wide/16 v13, 0x0

    if-nez v12, :cond_a

    invoke-static {v2}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_8

    iput-wide v10, v1, Lax/k5/J;->j:J

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v4, v15

    iput-wide v4, v1, Lax/k5/J;->j:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lax/k5/J$a;

    invoke-direct {v0, v8, v8, v9}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long v4, v15, v4

    iput-wide v4, v1, Lax/k5/J;->j:J
    :try_end_2
    .catch Lax/k5/J$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v4, v13

    if-ltz v2, :cond_e

    :goto_4
    iget-wide v2, v0, Lax/k5/p;->h:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lax/k5/J;->j:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lax/k5/J;->j:J

    :cond_c
    iput-boolean v7, v1, Lax/k5/J;->k:Z

    invoke-virtual/range {p0 .. p1}, Lax/k5/f;->s(Lax/k5/p;)V

    iget-wide v2, v0, Lax/k5/p;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lax/k5/J;->j:J

    return-wide v2

    :cond_e
    :try_start_3
    new-instance v0, Lax/k5/m;

    invoke-direct {v0, v9}, Lax/k5/m;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Lax/k5/J$a;

    invoke-direct {v0, v8, v8, v9}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lax/k5/J$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    new-instance v2, Lax/k5/J$a;

    const/16 v3, 0x7d0

    invoke-direct {v2, v8, v0, v3}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :goto_7
    throw v0

    :cond_10
    new-instance v0, Lax/k5/J$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " so: ibdRprmreseuscec eo"

    const-string v5, "Resource is compressed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v8, v3}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Lax/k5/J$a;

    invoke-direct {v2, v8, v0, v6}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    new-instance v0, Lax/k5/J$a;

    const-string v2, " giiecttnte.r uiu emd erisotRe nbaesfre"

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v8, v5}, Lax/k5/J$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
