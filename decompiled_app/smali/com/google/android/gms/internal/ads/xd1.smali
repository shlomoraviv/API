.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gd1;

.field private final c:Lcom/google/android/gms/internal/ads/rm2;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Lcom/google/android/gms/ads/internal/a;

.field private final f:Lcom/google/android/gms/internal/ads/ck;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzbhy;

.field private final i:Lcom/google/android/gms/internal/ads/qe1;

.field private final j:Lcom/google/android/gms/internal/ads/ah1;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gd1;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/ah1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->b:Lcom/google/android/gms/internal/ads/gd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xd1;->e:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xd1;->f:Lcom/google/android/gms/internal/ads/ck;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xd1;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/ue2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->h:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Lcom/google/android/gms/internal/ads/qe1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/ah1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rs;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xd1;->r(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/rs;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xd1;->r(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs2;->E(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gw;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/xd1;->l(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/md1;->a:Lcom/google/android/gms/internal/ads/yp2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xd1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/hx2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/gw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/gw;

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->b:Lcom/google/android/gms/internal/ads/gd1;

    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/gd1;->a(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/od1;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xd1;->p(ZLcom/google/android/gms/internal/ads/hx2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method private static m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/ee2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xd1;->q(II)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Lcom/google/android/gms/internal/ads/qe1;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qe1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/td1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/td1;-><init>(Lcom/google/android/gms/internal/ads/hx2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method private static o(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/ud1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/yw2;->g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p0

    return-object p0
.end method

.method private static p(ZLcom/google/android/gms/internal/ads/hx2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/hx2;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xd1;->o(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final q(II)Lcom/google/android/gms/internal/ads/zzazx;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->n()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/g;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    return-object v0
.end method

.method private static final r(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rs;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/gw;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->h:Lcom/google/android/gms/internal/ads/zzbhy;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbhy;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xd1;->l(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gw;",
            ">;>;"
        }
    .end annotation

    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->h:Lcom/google/android/gms/internal/ads/zzbhy;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbhy;->b:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbhy;->d:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/xd1;->k(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/ee2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->s6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/xd1;->q(II)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pd1;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qd1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/hx2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/dw;",
            ">;"
        }
    .end annotation

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xd1;->k(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rd1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xd1;->p(ZLcom/google/android/gms/internal/ads/hx2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/ee2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/w0;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/au;->r6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qe1;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->n(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/au;->c2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->h(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xd1;->o(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->n(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->e()Lcom/google/android/gms/internal/ads/ml0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->b()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xd1;->c:Lcom/google/android/gms/internal/ads/rm2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xd1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xd1;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/xd1;->f:Lcom/google/android/gms/internal/ads/ck;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/wd1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/pm0;->f0(Lcom/google/android/gms/internal/ads/nm0;)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/al0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic g(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dw;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xd1;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xd1;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/dw;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->h:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbhy;->e:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/dw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/ah1;

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p3

    const/4 p6, 0x1

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/pm0;->h0(Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/au;->b2:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/xz;->t:Lcom/google/android/gms/internal/ads/yz;

    const-string p6, "/getNativeAdViewSignals"

    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/yz;

    const-string p6, "/canOpenApp"

    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/yz;

    const-string p6, "/canOpenURLs"

    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/xz;->c:Lcom/google/android/gms/internal/ads/yz;

    const-string p6, "/canOpenIntents"

    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/internal/ads/nd1;

    invoke-direct {p6, p2}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/pm0;->f0(Lcom/google/android/gms/internal/ads/nm0;)V

    const/4 p3, 0x0

    invoke-interface {p1, p4, p5, p3}, Lcom/google/android/gms/internal/ads/al0;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
