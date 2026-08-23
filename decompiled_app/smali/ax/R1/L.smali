.class public Lax/R1/L;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "_di"

    const-string p0, "_id"

    const-string v2, "atsad"

    const-string v2, "_data"

    const/4 v7, 0x5

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v7, 0x7

    if-eqz p0, :cond_1

    const/4 v7, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object p1

    :catch_0
    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lax/M1/Q;->V1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    const/16 v2, 0x24

    const/4 v8, 0x6

    const/16 v3, 0x23

    const/4 v8, 0x6

    invoke-static {v2, v3}, Lax/M1/Q;->k(II)V

    :cond_1
    const/4 v8, 0x4

    sget-object v2, Lax/R1/L$a;->a:[I

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x2

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "external"

    if-eq v0, v2, :cond_4

    const/4 v8, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x6

    if-eq v0, v2, :cond_3

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v8, 0x6

    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_id"

    const/4 v8, 0x4

    const-string v0, "taamd"

    const-string v0, "_data"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "?d aoa=_t"

    const-string v5, "_data = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v8, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x5

    if-eqz p0, :cond_6

    const/4 v8, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :goto_2
    const/4 v8, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    const/4 v8, 0x4

    cmp-long p0, v6, v4

    const/4 v8, 0x0

    if-nez p0, :cond_7

    const/4 v8, 0x5

    return-object v1

    :cond_7
    const/4 v8, 0x3

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-object p0

    :catch_0
    const/4 v8, 0x3

    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "*"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    const-string v3, "erelxbnt"

    const-string v3, "external"

    invoke-static {v3}, Lax/R1/j0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    const-string v4, "%"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    nop

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v10, 0x0

    const-string p0, "ab_da"

    const-string p0, "_data"

    const/4 v10, 0x4

    const-string v0, "date_added"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    const-string v7, " tLs_ 2tIdeEpAaa_ID?Ky_Na i naLK md?E l"

    const-string v7, "_display_name LIKE ?1 AND _data LIKE ?2"

    const/4 v10, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, "%/"

    const-string v0, "/%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const-string v9, "_data asc"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    if-eqz p0, :cond_8

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :cond_4
    :goto_2
    :try_start_2
    const/4 v10, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_8

    const/4 v10, 0x6

    const/4 p2, 0x0

    const/4 v10, 0x7

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    move-object p0, p1

    move-object p0, p1

    const/4 v10, 0x5

    goto :goto_4

    :catch_1
    nop

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x3

    if-nez p3, :cond_6

    const/4 v10, 0x3

    if-eqz p2, :cond_6

    :try_start_3
    const/4 v10, 0x3

    invoke-static {p1, p2, v0}, Lax/R1/Z;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x4

    if-le v6, v0, :cond_6

    const/16 v6, 0x2f

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x1

    if-ltz v5, :cond_6

    const/4 v10, 0x6

    goto :goto_3

    :catch_2
    :cond_6
    :try_start_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    cmp-long v0, v5, v3

    const/4 v10, 0x3

    if-lez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, v5

    const/4 v10, 0x5

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v10, 0x2

    if-eqz p0, :cond_a

    const/4 v10, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_4
    const/4 v10, 0x7

    if-eqz v2, :cond_9

    const/4 v10, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0

    :goto_5
    if-eqz v2, :cond_a

    const/4 v10, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_6
    return-object v1
.end method
