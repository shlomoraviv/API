.class public final Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/e31<",
        "Lcom/google/android/gms/internal/ads/ak0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zi0;

.field private final b:Lcom/google/android/gms/internal/ads/r02;

.field private final c:Lcom/google/android/gms/internal/ads/en0;

.field private final d:Lcom/google/android/gms/internal/ads/qo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qo1<",
            "Lcom/google/android/gms/internal/ads/yo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zi0;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/qo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zi0;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/en0;",
            "Lcom/google/android/gms/internal/ads/qo1<",
            "Lcom/google/android/gms/internal/ads/yo0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/zi0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/en0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/qo1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo1;->b()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/en0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/en0;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/s02;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->i([Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/l02;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/k31;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k31;-><init>(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 5
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/l02;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nn1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo1;->b()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/fn1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mk0;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yo0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/zi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/internal/ads/mk0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yo0;)V

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zi0;->b(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/ok0;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ok0;->i()Lcom/google/android/gms/internal/ads/zo0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zo0;->b()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ok0;->j()Lcom/google/android/gms/internal/ads/kp0;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/kp0;->a(Lcom/google/android/gms/internal/ads/yo0;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ok0;->k()Lcom/google/android/gms/internal/ads/fo0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mk0;->F()Lcom/google/android/gms/internal/ads/ev;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fo0;->c(Lcom/google/android/gms/internal/ads/ev;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lk0;->h()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/yo0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/qo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qo1;->c(Lcom/google/android/gms/internal/ads/s02;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vb;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/yo0;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->q6:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nn1;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/yo0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/i31;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/i31;-><init>(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/yo0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/s02;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zu0;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zn1;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zn1;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qo1;->a(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zn1;->k:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zn1;->k:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v4, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/qw1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h31;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g02;->j(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
