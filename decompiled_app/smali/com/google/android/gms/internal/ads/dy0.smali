.class public final Lcom/google/android/gms/internal/ads/dy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hr1<",
        "Lcom/google/android/gms/internal/ads/gy0;",
        "Lcom/google/android/gms/internal/ads/fy0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/gk;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/gk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/dy0;->e:I

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fy0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zu0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Received error HTTP response code: "

    const-string v3, "doritos_v2"

    const-string v4, "doritos"

    :try_start_0
    const-string v5, "http_timeout_millis"

    const v6, 0xea60

    .line 1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->a()I

    move-result v6

    const/4 v7, -0x2

    const/4 v14, 0x1

    if-eq v6, v7, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->a()I

    move-result v0

    if-ne v0, v14, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->g:Lcom/google/android/gms/internal/ads/xo1;

    const-string v3, "Error building request URL."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    throw v0

    .line 8
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/fy0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fy0;-><init>()V

    const-string v7, "SDK version: "

    .line 9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 14
    :goto_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/gk;

    iget v9, v1, Lcom/google/android/gms/internal/ads/dy0;->e:I

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/gk;->b(I)V

    .line 15
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dy0;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v13

    move-object v14, v13

    move v13, v5

    .line 17
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Cookie"

    move-object/from16 v8, p4

    .line 19
    invoke-virtual {v14, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v8, p4

    .line 20
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->g()Z

    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v9, ""

    if-eqz v7, :cond_8

    :try_start_3
    const-string v7, "pii"

    .line 21
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "x-afma-drt-cookie"

    .line 23
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v14, v10, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "x-afma-drt-v2-cookie"

    .line 26
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v14, v10, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v7, "DSID signal does not exist."

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v14, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 32
    array-length v11, v7

    invoke-virtual {v14, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 33
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    invoke-virtual {v11, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    .line 36
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 37
    throw v0

    :cond_9
    const/4 v7, 0x0

    .line 38
    :goto_6
    new-instance v11, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    .line 39
    invoke-virtual {v11, v14, v7}, Lcom/google/android/gms/internal/ads/zp;->i(Ljava/net/HttpURLConnection;[B)V

    .line 40
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 41
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    .line 42
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/String;

    .line 44
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 45
    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 46
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 47
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    goto :goto_7

    .line 48
    :cond_b
    invoke-virtual {v11, v14, v7}, Lcom/google/android/gms/internal/ads/zp;->h(Ljava/net/HttpURLConnection;I)V

    .line 49
    iput v7, v6, Lcom/google/android/gms/internal/ads/fy0;->a:I

    .line 50
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/fy0;->b:Ljava/util/Map;

    .line 51
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/fy0;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v0, 0xc8

    const/16 v9, 0x12c

    if-lt v7, v0, :cond_e

    if-ge v7, v9, :cond_e

    .line 52
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 54
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zp;->r(Ljava/lang/String;)V

    .line 56
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fy0;->c:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->n4:Lcom/google/android/gms/internal/ads/i0;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 60
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    throw v0

    .line 61
    :cond_d
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v2

    sub-long v2, v2, v16

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/fy0;->d:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 62
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    return-object v6

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    .line 64
    :goto_9
    :try_start_b
    invoke-static {v10}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 65
    throw v0

    :cond_e
    if-lt v7, v9, :cond_11

    const/16 v0, 0x190

    if-ge v7, v0, :cond_11

    const-string v0, "Location"

    .line 66
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 68
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/lit8 v9, v18, 0x1

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/t0;->O3:Lcom/google/android/gms/internal/ads/i0;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-gt v9, v10, :cond_f

    .line 72
    :try_start_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/gk;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v0, p3

    move/from16 v18, v9

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_f
    :try_start_d
    const-string v0, "Too many redirects."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v3, "Too many redirects"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "No location header to follow redirect."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v3, "No location header to follow redirect"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v4, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v14, v13

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v14, v13

    .line 80
    :goto_a
    :try_start_e
    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->i6:Lcom/google/android/gms/internal/ads/i0;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v2

    sub-long v2, v2, v16

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/fy0;->d:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 84
    :try_start_f
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    return-object v6

    .line 86
    :cond_12
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    .line 87
    :goto_b
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/gk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gk;->a()V

    .line 89
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 91
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v4, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gy0;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy0;->a(Lcom/google/android/gms/internal/ads/gy0;)Lcom/google/android/gms/internal/ads/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy0;->a(Lcom/google/android/gms/internal/ads/gy0;)Lcom/google/android/gms/internal/ads/zj;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy0;->b(Lcom/google/android/gms/internal/ads/gy0;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/dy0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fy0;

    move-result-object p1

    return-object p1
.end method
