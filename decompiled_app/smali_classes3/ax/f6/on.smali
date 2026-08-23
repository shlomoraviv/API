.class public final Lax/f6/on;
.super Lax/f6/an;


# instance fields
.field private X:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/an;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/on;->X:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private final X7(Lax/w5/Y1;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final Y7(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final Z7(Lax/w5/Y1;)Z
    .locals 0

    iget-boolean p0, p0, Lax/w5/Y1;->l0:Z

    if-nez p0, :cond_1

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {}, Lax/A5/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lax/w5/Y1;->A0:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Om;Lax/f6/jm;Lax/w5/d2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lax/f6/hn;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lax/f6/hn;-><init>(Lax/f6/on;Lax/f6/Om;Lax/f6/jm;)V

    iget-object v4, v1, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v5, Lax/C5/h;

    invoke-static/range {p4 .. p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v10

    iget-object v11, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v12, v0, Lax/w5/Y1;->m0:I

    iget v13, v0, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lax/w5/d2;->k0:I

    iget v7, v2, Lax/w5/d2;->X:I

    iget-object v2, v2, Lax/w5/d2;->q:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lax/o5/z;->c(IILjava/lang/String;)Lax/o5/h;

    move-result-object v15

    iget-object v0, v1, Lax/f6/on;->X:Ljava/lang/String;

    move-object/from16 v7, p1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lax/C5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lax/o5/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lax/C5/h;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interscroller ad."

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbInterscrollerAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final J5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;Lax/f6/ih;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    :try_start_0
    new-instance v0, Lax/f6/jn;

    invoke-direct {v0, v1, v4, v5}, Lax/f6/jn;-><init>(Lax/f6/on;Lax/f6/Um;Lax/f6/jm;)V

    iget-object v6, v1, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v7, Lax/C5/m;

    invoke-static {v3}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v1, v2}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v2}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v12

    iget-object v13, v2, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v14, v2, Lax/w5/Y1;->m0:I

    iget v15, v2, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v1, Lax/f6/on;->X:Ljava/lang/String;

    move-object/from16 v18, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v18}, Lax/C5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lax/f6/ih;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lax/C5/m;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v6, "Adapter failed to render native ad."

    invoke-static {v6, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "adapter.loadRtbNativeAdMapper"

    invoke-static {v3, v0, v7}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Method is not found"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lax/f6/kn;

    invoke-direct {v0, v1, v4, v5}, Lax/f6/kn;-><init>(Lax/f6/on;Lax/f6/Um;Lax/f6/jm;)V

    iget-object v4, v1, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v17, Lax/C5/m;

    invoke-static {v3}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    invoke-direct {v1, v2}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v21

    invoke-static {v2}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v22

    iget-object v5, v2, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v7, v2, Lax/w5/Y1;->m0:I

    iget v8, v2, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v1, Lax/f6/on;->X:Ljava/lang/String;

    move-object/from16 v19, p1

    move-object/from16 v28, p7

    move-object/from16 v27, v2

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-direct/range {v17 .. v28}, Lax/C5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lax/f6/ih;)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lax/C5/m;Lax/C5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbNativeAd"

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Ym;Lax/f6/jm;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    :try_start_0
    new-instance v1, Lax/f6/nn;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lax/f6/nn;-><init>(Lax/f6/on;Lax/f6/Ym;Lax/f6/jm;)V

    iget-object v2, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v3, Lax/C5/o;

    invoke-static/range {p4 .. p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v0}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v8

    iget-object v9, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v10, v0, Lax/w5/Y1;->m0:I

    iget v11, v0, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lax/f6/on;->X:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lax/C5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lax/C5/o;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbRewardedInterstitialAd"

    move-object/from16 v1, p4

    invoke-static {v1, p1, v0}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final M0(Lax/d6/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Ym;Lax/f6/jm;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    :try_start_0
    new-instance v1, Lax/f6/nn;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lax/f6/nn;-><init>(Lax/f6/on;Lax/f6/Ym;Lax/f6/jm;)V

    iget-object v2, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v3, Lax/C5/o;

    invoke-static/range {p4 .. p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v0}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v8

    iget-object v9, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v10, v0, Lax/w5/Y1;->m0:I

    iget v11, v0, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lax/f6/on;->X:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lax/C5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lax/C5/o;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Adapter failed to render rewarded ad."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbRewardedAd"

    move-object/from16 v1, p4

    invoke-static {v1, p1, v0}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/on;->X:Ljava/lang/String;

    return-void
.end method

.method public final d()Lax/w5/Y0;
    .locals 3

    iget-object v0, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lax/C5/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lax/C5/t;

    invoke-interface {v0}, Lax/C5/t;->getVideoController()Lax/w5/Y0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final d3(Lax/d6/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lax/f6/pn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lax/C5/a;->getVersionInfo()Lax/o5/v;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/pn;->j(Lax/o5/v;)Lax/f6/pn;

    move-result-object v0

    return-object v0
.end method

.method public final f5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lax/f6/on;->J5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Um;Lax/f6/jm;Lax/f6/ih;)V

    return-void
.end method

.method public final g0(Lax/d6/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lax/f6/pn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lax/C5/a;->getSDKVersionInfo()Lax/o5/v;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/pn;->j(Lax/o5/v;)Lax/f6/pn;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Lax/d6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lax/w5/d2;Lax/f6/en;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/f6/mn;

    invoke-direct {v0, p0, p6}, Lax/f6/mn;-><init>(Lax/f6/on;Lax/f6/en;)V

    iget-object p6, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lax/C5/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p2, Lax/f6/Ff;->Jb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lax/o5/c;->m0:Lax/o5/c;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Internal Error"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    sget-object p2, Lax/o5/c;->m0:Lax/o5/c;

    goto :goto_3

    :pswitch_2
    sget-object p2, Lax/o5/c;->l0:Lax/o5/c;

    goto :goto_3

    :pswitch_3
    sget-object p2, Lax/o5/c;->k0:Lax/o5/c;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lax/o5/c;->Z:Lax/o5/c;

    goto :goto_3

    :pswitch_5
    sget-object p2, Lax/o5/c;->Y:Lax/o5/c;

    goto :goto_3

    :pswitch_6
    sget-object p2, Lax/o5/c;->X:Lax/o5/c;

    :goto_3
    invoke-direct {v1, p2, p4}, Lax/C5/j;-><init>(Lax/o5/c;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lax/E5/a;

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p5, Lax/w5/d2;->k0:I

    iget v3, p5, Lax/w5/d2;->X:I

    iget-object p5, p5, Lax/w5/d2;->q:Ljava/lang/String;

    invoke-static {v2, v3, p5}, Lax/o5/z;->c(IILjava/lang/String;)Lax/o5/h;

    move-result-object p5

    invoke-direct {p4, v1, p2, p3, p5}, Lax/E5/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lax/o5/h;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lax/E5/a;Lax/E5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    const-string p3, "Error generating signals for RTB"

    invoke-static {p3, p2}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.collectSignals"

    invoke-static {p1, p2, p3}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Rm;Lax/f6/jm;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    :try_start_0
    new-instance v1, Lax/f6/in;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lax/f6/in;-><init>(Lax/f6/on;Lax/f6/Rm;Lax/f6/jm;)V

    iget-object v2, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v3, Lax/C5/k;

    invoke-static/range {p4 .. p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v0}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v8

    iget-object v9, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v10, v0, Lax/w5/Y1;->m0:I

    iget v11, v0, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lax/f6/on;->X:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lax/C5/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lax/C5/k;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Adapter failed to render interstitial ad."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbInterstitialAd"

    move-object/from16 v1, p4

    invoke-static {v1, p1, v0}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final p3(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Om;Lax/f6/jm;Lax/w5/d2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lax/f6/gn;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lax/f6/gn;-><init>(Lax/f6/on;Lax/f6/Om;Lax/f6/jm;)V

    iget-object v4, v1, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v5, Lax/C5/h;

    invoke-static/range {p4 .. p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v10

    iget-object v11, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v12, v0, Lax/w5/Y1;->m0:I

    iget v13, v0, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lax/w5/d2;->k0:I

    iget v7, v2, Lax/w5/d2;->X:I

    iget-object v2, v2, Lax/w5/d2;->q:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lax/o5/z;->c(IILjava/lang/String;)Lax/o5/h;

    move-result-object v15

    iget-object v0, v1, Lax/f6/on;->X:Ljava/lang/String;

    move-object/from16 v7, p1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lax/C5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lax/o5/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lax/C5/h;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbBannerAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u5(Ljava/lang/String;Ljava/lang/String;Lax/w5/Y1;Lax/d6/a;Lax/f6/Lm;Lax/f6/jm;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    :try_start_0
    new-instance v1, Lax/f6/ln;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lax/f6/ln;-><init>(Lax/f6/on;Lax/f6/Lm;Lax/f6/jm;)V

    iget-object v2, p0, Lax/f6/on;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v3, Lax/C5/g;

    invoke-static/range {p4 .. p4}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lax/f6/on;->Y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v0}, Lax/f6/on;->X7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v0}, Lax/f6/on;->Z7(Lax/w5/Y1;)Z

    move-result v8

    iget-object v9, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v10, v0, Lax/w5/Y1;->m0:I

    iget v11, v0, Lax/w5/Y1;->z0:I

    invoke-static/range {p2 .. p3}, Lax/f6/on;->a8(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lax/f6/on;->X:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lax/C5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lax/C5/g;Lax/C5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Adapter failed to render app open ad."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbAppOpenAd"

    move-object/from16 v1, p4

    invoke-static {v1, p1, v0}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method
