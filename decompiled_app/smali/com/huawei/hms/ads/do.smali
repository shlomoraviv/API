.class public Lcom/huawei/hms/ads/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = ".pps.apiprovider"

.field private static final C:Ljava/lang/String; = ".pps.innerapiprovider"

.field private static final Code:Ljava/lang/String; = "ApiCallManager"

.field private static final D:Landroid/net/Uri;

.field private static final F:Ljava/lang/String; = "/pps/api/call"

.field private static final I:[B

.field private static final S:Ljava/lang/String; = "com.huawei.hwid.pps.apiprovider"

.field private static V:Lcom/huawei/hms/ads/do; = null

.field private static final Z:Ljava/lang/String; = "content"


# instance fields
.field private volatile L:Landroid/net/Uri;

.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/do;->I:[B

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.huawei.hwid.pps.apiprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/pps/api/call"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/do;->D:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/do;->a:Landroid/content/Context;

    return-void
.end method

.method private Code()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/do;->D:Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/iz;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/do;->L:Landroid/net/Uri;

    if-nez v0, :cond_1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/do;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pps.innerapiprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/pps/api/call"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/do;->L:Landroid/net/Uri;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/do;->L:Landroid/net/Uri;

    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/hms/ads/do;->D:Landroid/net/Uri;

    return-object v0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/do;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/do;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/do;->V:Lcom/huawei/hms/ads/do;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/do;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/do;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/do;->V:Lcom/huawei/hms/ads/do;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/do;->V:Lcom/huawei/hms/ads/do;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/ads/dq;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/hms/ads/dq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "content"

    const-string v2, "ApiCallManager"

    new-instance v3, Lcom/huawei/hms/ads/dq;

    invoke-direct {v3}, Lcom/huawei/hms/ads/dq;-><init>()V

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "sdk_version"

    const-string v12, "13.4.37.300"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, p2

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/huawei/hms/ads/do;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/ads/do;->Code()Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v11, v6, [Ljava/lang/String;

    aput-object p1, v11, v8

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v7

    const/16 v17, 0x0

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "code"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "call: %s code: %s result: %s"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object p1, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    aput-object v0, v12, v6

    invoke-static {v2, v11, v12}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_0

    move-object/from16 v10, p3

    invoke-static {v0, v10}, Lcom/huawei/hms/ads/dv;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "callRemote "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "callRemote IllegalArgumentException"

    invoke-static {v2, v10}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/Closeable;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v3}, Lcom/huawei/hms/ads/dq;->V()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-virtual {v3}, Lcom/huawei/hms/ads/dq;->I()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    const-string v4, "call %s code: %s msg: %s"

    invoke-static {v2, v4, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/ads/dq;->V()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/huawei/hms/ads/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/huawei/hms/ads/do;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Z)V

    :cond_2
    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {v9}, Lcom/huawei/hms/ads/jt;->Code(Ljava/io/Closeable;)V

    throw v0
.end method
