.class public final Lax/f6/C7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v2}, Lax/f6/C7;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "0"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    if-nez v3, :cond_1

    const-string v3, "-1"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v4, v1}, Lax/f6/q7;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Lax/f6/q7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lax/f6/a7;)Lax/f6/M6;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lax/f6/a7;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "Date"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lax/f6/C7;->a(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    const-string v4, "Cache-Control"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    const-string v10, ","

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    array-length v15, v4

    const/16 v16, 0x1

    if-ge v9, v15, :cond_7

    aget-object v15, v4, v9

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, 0x0

    const-string v5, "no-cache"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "no-store"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "max-age="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v5, "stale-while-revalidate="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const-string v5, "must-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "proxy-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v10, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-wide/16 v17, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v17, 0x0

    move-wide/from16 v11, v17

    move-wide v13, v11

    const/4 v10, 0x0

    :goto_4
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lax/f6/C7;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    move-wide/from16 v4, v17

    :goto_5
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lax/f6/C7;->a(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v19, v15

    move-wide v15, v1

    move-wide/from16 v1, v19

    goto :goto_6

    :cond_a
    move-wide v15, v1

    move-wide/from16 v1, v17

    :goto_6
    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_c

    const-wide/16 v4, 0x3e8

    mul-long v13, v13, v4

    add-long/2addr v13, v15

    if-eqz v10, :cond_b

    move-wide v11, v13

    goto :goto_7

    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long v11, v11, v4

    add-long/2addr v11, v13

    :goto_7
    move-wide v4, v13

    goto :goto_9

    :cond_c
    cmp-long v9, v7, v17

    if-lez v9, :cond_d

    cmp-long v9, v4, v7

    if-ltz v9, :cond_d

    sub-long/2addr v4, v7

    add-long/2addr v4, v15

    :goto_8
    move-wide v11, v4

    goto :goto_9

    :cond_d
    move-wide/from16 v4, v17

    goto :goto_8

    :goto_9
    new-instance v9, Lax/f6/M6;

    invoke-direct {v9}, Lax/f6/M6;-><init>()V

    iget-object v10, v0, Lax/f6/a7;->b:[B

    iput-object v10, v9, Lax/f6/M6;->a:[B

    iput-object v6, v9, Lax/f6/M6;->b:Ljava/lang/String;

    iput-wide v4, v9, Lax/f6/M6;->f:J

    iput-wide v11, v9, Lax/f6/M6;->e:J

    iput-wide v7, v9, Lax/f6/M6;->c:J

    iput-wide v1, v9, Lax/f6/M6;->d:J

    iput-object v3, v9, Lax/f6/M6;->g:Ljava/util/Map;

    iget-object v0, v0, Lax/f6/a7;->d:Ljava/util/List;

    iput-object v0, v9, Lax/f6/M6;->h:Ljava/util/List;

    return-object v9
.end method

.method static c(J)Ljava/lang/String;
    .locals 2

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-static {v0}, Lax/f6/C7;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "GMT"

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
