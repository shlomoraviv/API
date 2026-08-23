.class public final Lax/f6/Ug0;
.super Lax/f6/Qe0;


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/Qe0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Ug0;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tg0;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lax/f6/Ug0;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/Ug0;->h:Ljava/io/FileInputStream;

    sget v1, Lax/f6/GW;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lax/f6/Ug0;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lax/f6/Ug0;->i:J

    :cond_3
    invoke-virtual {p0, p1}, Lax/f6/Qe0;->D(I)V

    return p1

    :goto_1
    new-instance p2, Lax/f6/tg0;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw p2

    :cond_4
    return v4
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tg0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lax/f6/Ug0;->f:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lax/f6/Qe0;->h(Lax/f6/nl0;)V

    const-string v5, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lax/f6/Ug0;->e:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v5, 0x7d0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v1, Lax/f6/Ug0;->e:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    :goto_0
    iput-object v5, v1, Lax/f6/Ug0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v1, Lax/f6/Ug0;->h:Ljava/io/FileInputStream;

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    iget-wide v13, v0, Lax/f6/nl0;->e:J

    cmp-long v15, v13, v6

    if-gtz v15, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lax/f6/tg0;

    invoke-direct {v0, v9, v8}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v2, v0, Lax/f6/nl0;->e:J

    add-long/2addr v2, v13

    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v13

    iget-wide v13, v0, Lax/f6/nl0;->e:J

    cmp-long v16, v2, v13

    if-nez v16, :cond_a

    const-wide/16 v13, 0x0

    if-nez v12, :cond_5

    invoke-static {v4}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v6, v3, v13

    if-nez v6, :cond_3

    iput-wide v10, v1, Lax/f6/Ug0;->i:J

    move-wide v3, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v1, Lax/f6/Ug0;->i:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lax/f6/tg0;

    invoke-direct {v0, v9, v8}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v2, v6, v2

    iput-wide v2, v1, Lax/f6/Ug0;->i:J
    :try_end_0
    .catch Lax/f6/tg0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v13

    if-ltz v4, :cond_9

    move-wide v3, v2

    :goto_2
    iget-wide v5, v0, Lax/f6/nl0;->f:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_7

    cmp-long v2, v3, v10

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    iput-wide v5, v1, Lax/f6/Ug0;->i:J

    :cond_7
    const/4 v15, 0x1

    iput-boolean v15, v1, Lax/f6/Ug0;->j:Z

    invoke-virtual/range {p0 .. p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    iget-wide v2, v0, Lax/f6/nl0;->f:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    return-wide v2

    :cond_8
    iget-wide v2, v1, Lax/f6/Ug0;->i:J

    return-wide v2

    :cond_9
    :try_start_1
    new-instance v0, Lax/f6/tg0;

    invoke-direct {v0, v9, v8}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a
    new-instance v0, Lax/f6/tg0;

    invoke-direct {v0, v9, v8}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_b
    new-instance v0, Lax/f6/tg0;

    new-instance v2, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lax/f6/tg0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x7d0

    :try_start_2
    invoke-direct {v0, v2, v5}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catch Lax/f6/tg0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    new-instance v2, Lax/f6/tg0;

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    const/4 v15, 0x1

    if-eq v15, v3, :cond_c

    const/16 v3, 0x7d0

    goto :goto_5

    :cond_c
    const/16 v3, 0x7d5

    :goto_5
    invoke-direct {v2, v0, v3}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v2

    :goto_6
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/Ug0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tg0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Ug0;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lax/f6/Ug0;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lax/f6/Ug0;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lax/f6/Ug0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lax/f6/Ug0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lax/f6/Ug0;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lax/f6/Ug0;->j:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lax/f6/tg0;

    invoke-direct {v4, v3, v1}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    new-instance v4, Lax/f6/tg0;

    invoke-direct {v4, v3, v1}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object v0, p0, Lax/f6/Ug0;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lax/f6/Ug0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    iput-object v0, p0, Lax/f6/Ug0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lax/f6/Ug0;->j:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lax/f6/Ug0;->j:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_4
    throw v3

    :goto_6
    :try_start_5
    new-instance v4, Lax/f6/tg0;

    invoke-direct {v4, v3, v1}, Lax/f6/tg0;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iput-object v0, p0, Lax/f6/Ug0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lax/f6/Ug0;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lax/f6/Ug0;->j:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_5
    throw v1
.end method
