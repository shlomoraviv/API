.class public final Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz0;
.implements Lcom/google/android/gms/internal/ads/l21;
.implements Lcom/google/android/gms/internal/ads/j11;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nm1;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/am1;

.field private e:Lcom/google/android/gms/internal/ads/lz0;

.field private f:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/ue2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/nm1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bm1;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/am1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/am1;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/lz0;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->m5()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->l6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->n5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbab;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbab;->a:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbab;->b:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbab;->c:Lcom/google/android/gms/internal/ads/zzazm;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bm1;->d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p0, "adNetworks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bm1;->d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/am1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/am1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->f:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/am1;

    sget-object v1, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/am1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/am1;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bm1;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_0

    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    goto :goto_0

    :pswitch_2
    const-string v1, "REWARDED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NATIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERSTITIAL"

    goto :goto_0

    :pswitch_6
    const-string v1, "BANNER"

    :goto_0
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/lz0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bm1;->c(Lcom/google/android/gms/internal/ads/lz0;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm1;->f:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazm;->e:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bm1;->c(Lcom/google/android/gms/internal/ads/lz0;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bm1;->f:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bm1;->d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/oe2;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne2;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/be2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/be2;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bm1;->c:I

    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/nm1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nm1;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bm1;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/uv0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/lz0;

    sget-object p1, Lcom/google/android/gms/internal/ads/am1;->b:Lcom/google/android/gms/internal/ads/am1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/am1;

    return-void
.end method
