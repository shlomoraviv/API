.class public final Lcom/google/android/gms/internal/ads/gw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/iq;

.field private final c:Lcom/google/android/gms/internal/ads/zn1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/zn1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw0;->b:Lcom/google/android/gms/internal/ads/iq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw0;->c:Lcom/google/android/gms/internal/ads/zn1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gw0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/j03;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->G5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j03;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j03;->g:Ljava/lang/String;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    const-string v4, ""

    .line 6
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/vn1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw0;->b:Lcom/google/android/gms/internal/ads/iq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/yb;

    const-string v2, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->c:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u03;->x:Lcom/google/android/gms/internal/ads/j03;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw0;->a(Lcom/google/android/gms/internal/ads/j03;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/h41;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->s:Lcom/google/android/gms/internal/ads/xo1;

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fw0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/fw0;-><init>(Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/j03;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/iw0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Lcom/google/android/gms/internal/ads/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw0;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/hw0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Lcom/google/android/gms/internal/ads/gw0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw0;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw0;->c:Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Lcom/google/android/gms/internal/ads/zn1;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/tn1;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/tn1;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
