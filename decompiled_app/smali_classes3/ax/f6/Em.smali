.class public final Lax/f6/Em;
.super Lax/f6/fm;


# instance fields
.field private X:Lax/f6/Fm;

.field private Y:Lax/f6/up;

.field private Z:Lax/d6/a;

.field private k0:Landroid/view/View;

.field private l0:Lax/C5/s;

.field private final m0:Ljava/lang/String;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/C5/a;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/fm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Em;->m0:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/C5/f;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/fm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Em;->m0:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    return-void
.end method

.method private final W7(Lax/w5/Y1;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

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

.method private final X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lax/w5/Y1;->m0:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string p2, ""

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static final Y7(Lax/w5/Y1;)Z
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

.method private static final Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;
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

.method static bridge synthetic a8(Lax/f6/Em;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lax/C5/f;

    invoke-interface {v0}, Lax/C5/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final E6(Lax/d6/a;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lax/f6/Em;->F4(Lax/d6/a;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V

    return-void
.end method

.method public final F4(Lax/d6/a;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v8, :cond_1

    instance-of v8, v7, Lax/C5/a;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lax/C5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v7, "Requesting banner ad from adapter."

    invoke-static {v7}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-boolean v7, v0, Lax/w5/d2;->t0:Z

    if-eqz v7, :cond_2

    iget v7, v0, Lax/w5/d2;->k0:I

    iget v0, v0, Lax/w5/d2;->X:I

    invoke-static {v7, v0}, Lax/o5/z;->d(II)Lax/o5/h;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_2
    iget v7, v0, Lax/w5/d2;->k0:I

    iget v8, v0, Lax/w5/d2;->X:I

    iget-object v0, v0, Lax/w5/d2;->q:Ljava/lang/String;

    invoke-static {v7, v8, v0}, Lax/o5/z;->c(IILjava/lang/String;)Lax/o5/h;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v15, ""

    if-eqz v7, :cond_6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v7, v3, Lax/w5/Y1;->k0:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v19, v8

    :goto_3
    new-instance v16, Lax/f6/um;

    iget-wide v9, v3, Lax/w5/Y1;->X:J

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    if-nez v7, :cond_4

    move-object/from16 v17, v8

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v17, v7

    :goto_4
    iget v7, v3, Lax/w5/Y1;->Z:I

    iget-object v9, v3, Lax/w5/Y1;->q0:Landroid/location/Location;

    invoke-static {v3}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v21

    iget v10, v3, Lax/w5/Y1;->m0:I

    iget-boolean v11, v3, Lax/w5/Y1;->x0:Z

    iget v12, v3, Lax/w5/Y1;->z0:I

    invoke-static {v4, v3}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v25

    move/from16 v18, v7

    move-object/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v16 .. v25}, Lax/f6/um;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v7, v3, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_5
    move-object v9, v8

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lax/f6/Fm;

    invoke-direct {v8, v6}, Lax/f6/Fm;-><init>(Lax/f6/jm;)V

    invoke-direct {v1, v4, v3, v5}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v7, v13

    move-object/from16 v8, v16

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-static {v15, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestBannerAd"

    invoke-static {v2, v0, v3}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v7, v0, Lax/C5/a;

    if-eqz v7, :cond_7

    :try_start_1
    check-cast v0, Lax/C5/a;

    new-instance v7, Lax/f6/xm;

    invoke-direct {v7, v1, v6}, Lax/f6/xm;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v6, Lax/C5/h;

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v9, ""

    invoke-direct {v1, v4, v3, v5}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v10, v7

    invoke-direct {v1, v3}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v7

    move-object v11, v8

    invoke-static {v3}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v8

    move-object v12, v6

    move-object v6, v5

    move-object v5, v9

    iget-object v9, v3, Lax/w5/Y1;->q0:Landroid/location/Location;

    move-object v14, v10

    iget v10, v3, Lax/w5/Y1;->m0:I

    move-object/from16 v16, v11

    iget v11, v3, Lax/w5/Y1;->z0:I

    invoke-static {v4, v3}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v14

    iget-object v14, v1, Lax/f6/Em;->m0:Ljava/lang/String;

    move-object v1, v12

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v14}, Lax/C5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lax/o5/h;Ljava/lang/String;)V

    move-object v12, v3

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v15, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadBannerAd"

    invoke-static {v2, v0, v1}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final G5(Lax/d6/a;Lax/w5/d2;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v5, v4, Lax/C5/a;

    if-eqz v5, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lax/A5/p;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast v4, Lax/C5/a;

    new-instance v5, Lax/f6/vm;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lax/f6/vm;-><init>(Lax/f6/Em;Lax/f6/jm;Lax/C5/a;)V

    new-instance v6, Lax/C5/h;

    invoke-static/range {p1 .. p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v9, p5

    invoke-direct {v1, v3, v2, v9}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v1, v2}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v2}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v11

    iget-object v12, v2, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v13, v2, Lax/w5/Y1;->m0:I

    iget v14, v2, Lax/w5/Y1;->z0:I

    invoke-static {v3, v2}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v15

    iget v2, v0, Lax/w5/d2;->k0:I

    iget v0, v0, Lax/w5/d2;->X:I

    invoke-static {v2, v0}, Lax/o5/z;->e(II)Lax/o5/h;

    move-result-object v16

    const-string v17, ""

    invoke-direct/range {v6 .. v17}, Lax/C5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lax/o5/h;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, Lax/C5/a;->loadInterscrollerAd(Lax/C5/h;Lax/C5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadInterscrollerAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lax/C5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final I()Lax/f6/om;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/r;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lax/C5/r;

    invoke-interface {v0, p1}, Lax/C5/r;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lax/C5/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final M3(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v4, v3, Lax/C5/a;

    if-eqz v4, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lax/A5/p;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast v3, Lax/C5/a;

    new-instance v4, Lax/f6/Cm;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lax/f6/Cm;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v5, Lax/C5/o;

    invoke-static/range {p1 .. p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct {v1, v2, v0, v8}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v10

    iget-object v11, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v12, v0, Lax/w5/Y1;->m0:I

    iget v13, v0, Lax/w5/Y1;->z0:I

    invoke-static {v2, v0}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-direct/range {v5 .. v15}, Lax/C5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lax/C5/a;->loadRewardedAd(Lax/C5/o;Lax/C5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRewardedAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lax/C5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final N()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    const-class v1, Lax/C5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/Em;->Y:Lax/f6/up;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lax/C5/f;

    invoke-interface {v0}, Lax/C5/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/a;

    if-eqz v1, :cond_0

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lax/C5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final S6(Lax/w5/Y1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/f6/Em;->T1(Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T1(Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v0, p3, Lax/C5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Em;->Z:Lax/d6/a;

    new-instance v1, Lax/f6/Gm;

    check-cast p3, Lax/C5/a;

    iget-object v2, p0, Lax/f6/Em;->Y:Lax/f6/up;

    invoke-direct {v1, p3, v2}, Lax/f6/Gm;-><init>(Lax/C5/a;Lax/f6/up;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lax/f6/Em;->M3(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V

    return-void

    :cond_0
    const-class p1, Lax/C5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final T7(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lax/f6/Em;->Z2(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V

    return-void
.end method

.method public final V3(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v4, v3, Lax/C5/a;

    if-eqz v4, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    invoke-static {v3}, Lax/A5/p;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast v3, Lax/C5/a;

    new-instance v4, Lax/f6/Dm;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lax/f6/Dm;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v5, Lax/C5/g;

    invoke-static/range {p1 .. p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct {v1, v2, v0, v8}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v10

    iget-object v11, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v12, v0, Lax/w5/Y1;->m0:I

    iget v13, v0, Lax/w5/Y1;->z0:I

    invoke-static {v2, v0}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-direct/range {v5 .. v15}, Lax/C5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lax/C5/a;->loadAppOpenAd(Lax/C5/g;Lax/C5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadAppOpenAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lax/C5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final X1(Lax/d6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v0, p1, Lax/C5/a;

    if-eqz v0, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class v0, Lax/C5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final X6(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;Lax/f6/ih;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v0, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v7, :cond_1

    instance-of v7, v0, Lax/C5/a;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lax/C5/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #009 Class mismatch: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "Requesting native ad from adapter."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v7, v3, Lax/w5/Y1;->k0:Ljava/util/List;

    if-eqz v7, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v10, Lax/f6/Hm;

    iget-wide v11, v3, Lax/w5/Y1;->X:J

    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    if-nez v7, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object v11, v7

    :goto_2
    iget v12, v3, Lax/w5/Y1;->Z:I

    iget-object v14, v3, Lax/w5/Y1;->q0:Landroid/location/Location;

    invoke-static {v3}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v15

    iget v7, v3, Lax/w5/Y1;->m0:I

    iget-boolean v9, v3, Lax/w5/Y1;->x0:Z

    move-object/from16 v22, v0

    iget v0, v3, Lax/w5/Y1;->z0:I

    invoke-static {v4, v3}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v0

    move/from16 v16, v7

    move/from16 v19, v9

    invoke-direct/range {v10 .. v21}, Lax/f6/Hm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILax/f6/ih;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v0, v3, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v0, Lax/f6/Fm;

    invoke-direct {v0, v6}, Lax/f6/Fm;-><init>(Lax/f6/jm;)V

    iput-object v0, v1, Lax/f6/Em;->X:Lax/f6/Fm;

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lax/f6/Em;->X:Lax/f6/Fm;

    invoke-direct {v1, v4, v3, v5}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 p3, v0

    move-object/from16 p5, v3

    move-object/from16 p4, v6

    move-object/from16 p7, v9

    move-object/from16 p6, v10

    move-object/from16 p2, v22

    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lax/C5/n;Landroid/os/Bundle;Lax/C5/p;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v8, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestNativeAd"

    invoke-static {v2, v0, v3}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v7, v0, Lax/C5/a;

    if-eqz v7, :cond_7

    :try_start_1
    check-cast v0, Lax/C5/a;

    new-instance v7, Lax/f6/Bm;

    invoke-direct {v7, v1, v6}, Lax/f6/Bm;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v9, Lax/C5/m;

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-direct {v1, v4, v3, v5}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct {v1, v3}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v3}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v14

    iget-object v15, v3, Lax/w5/Y1;->q0:Landroid/location/Location;

    move-object/from16 p7, v9

    iget v9, v3, Lax/w5/Y1;->m0:I

    move/from16 v16, v9

    iget v9, v3, Lax/w5/Y1;->z0:I

    invoke-static {v4, v3}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v18

    move/from16 v17, v9

    iget-object v9, v1, Lax/f6/Em;->m0:Ljava/lang/String;

    move-object/from16 v20, p6

    move-object/from16 v19, v9

    move-object/from16 v9, p7

    invoke-direct/range {v9 .. v20}, Lax/C5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lax/f6/ih;)V

    invoke-virtual {v0, v9, v7}, Lax/C5/a;->loadNativeAdMapper(Lax/C5/m;Lax/C5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "adapter.loadNativeAdMapper"

    invoke-static {v2, v0, v7}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Method is not found"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast v0, Lax/C5/a;

    new-instance v7, Lax/f6/Am;

    invoke-direct {v7, v1, v6}, Lax/f6/Am;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v9, Lax/C5/m;

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-direct {v1, v4, v3, v5}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct {v1, v3}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v3}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v14

    iget-object v15, v3, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v5, v3, Lax/w5/Y1;->m0:I

    iget v6, v3, Lax/w5/Y1;->z0:I

    invoke-static {v4, v3}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lax/f6/Em;->m0:Ljava/lang/String;

    move-object/from16 v20, p6

    move-object/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v9 .. v20}, Lax/C5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lax/f6/ih;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v8, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadNativeAd"

    invoke-static {v2, v0, v3}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    return-void
.end method

.method public final Y2(Lax/d6/a;Lax/f6/mk;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v0, v0, Lax/C5/a;

    if-eqz v0, :cond_4

    new-instance v0, Lax/f6/wm;

    invoke-direct {v0, p0, p2}, Lax/f6/wm;-><init>(Lax/f6/Em;Lax/f6/mk;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/sk;

    iget-object v2, v1, Lax/f6/sk;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v2, Lax/f6/Ff;->Jb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lax/o5/c;->m0:Lax/o5/c;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lax/o5/c;->m0:Lax/o5/c;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lax/o5/c;->l0:Lax/o5/c;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lax/o5/c;->k0:Lax/o5/c;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lax/o5/c;->Z:Lax/o5/c;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lax/o5/c;->Y:Lax/o5/c;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lax/o5/c;->X:Lax/o5/c;

    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    new-instance v2, Lax/C5/j;

    iget-object v1, v1, Lax/f6/sk;->X:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lax/C5/j;-><init>(Lax/o5/c;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p3, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast p3, Lax/C5/a;

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lax/C5/a;->initialize(Landroid/content/Context;Lax/C5/b;Ljava/util/List;)V

    return-void

    :cond_4
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

.method public final Z2(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v7, :cond_1

    instance-of v7, v6, Lax/C5/a;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lax/C5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting interstitial ad from adapter."

    invoke-static {v6}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_0
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v6, v0, Lax/w5/Y1;->k0:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v10, Lax/f6/um;

    iget-wide v11, v0, Lax/w5/Y1;->X:J

    const-wide/16 v14, -0x1

    cmp-long v6, v11, v14

    if-nez v6, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object v11, v6

    :goto_2
    iget v12, v0, Lax/w5/Y1;->Z:I

    iget-object v14, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    invoke-static {v0}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v15

    iget v6, v0, Lax/w5/Y1;->m0:I

    iget-boolean v7, v0, Lax/w5/Y1;->x0:Z

    move/from16 v16, v6

    iget v6, v0, Lax/w5/Y1;->z0:I

    invoke-static {v3, v0}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v19

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v10 .. v19}, Lax/f6/um;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v11, Lax/f6/Fm;

    invoke-direct {v11, v5}, Lax/f6/Fm;-><init>(Lax/f6/jm;)V

    invoke-direct {v1, v3, v0, v4}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v10

    move-object v10, v6

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v8, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestInterstitialAd"

    invoke-static {v2, v0, v3}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v7, v6, Lax/C5/a;

    if-eqz v7, :cond_6

    :try_start_1
    check-cast v6, Lax/C5/a;

    new-instance v7, Lax/f6/zm;

    invoke-direct {v7, v1, v5}, Lax/f6/zm;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v9, Lax/C5/k;

    invoke-static {v2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-direct {v1, v3, v0, v4}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct {v1, v0}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v0}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v14

    iget-object v15, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v4, v0, Lax/w5/Y1;->m0:I

    iget v5, v0, Lax/w5/Y1;->z0:I

    invoke-static {v3, v0}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lax/f6/Em;->m0:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Lax/C5/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadInterstitialAd"

    invoke-static {v2, v0, v3}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g()Lax/w5/Y0;
    .locals 3

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

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

.method public final g2(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v4, v3, Lax/C5/a;

    if-eqz v4, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lax/A5/p;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lax/f6/Em;->q:Ljava/lang/Object;

    check-cast v3, Lax/C5/a;

    new-instance v4, Lax/f6/Cm;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lax/f6/Cm;-><init>(Lax/f6/Em;Lax/f6/jm;)V

    new-instance v5, Lax/C5/o;

    invoke-static/range {p1 .. p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct {v1, v2, v0, v8}, Lax/f6/Em;->X7(Ljava/lang/String;Lax/w5/Y1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lax/f6/Em;->W7(Lax/w5/Y1;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lax/f6/Em;->Y7(Lax/w5/Y1;)Z

    move-result v10

    iget-object v11, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    iget v12, v0, Lax/w5/Y1;->m0:I

    iget v13, v0, Lax/w5/Y1;->z0:I

    invoke-static {v2, v0}, Lax/f6/Em;->Z7(Ljava/lang/String;Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-direct/range {v5 .. v15}, Lax/C5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lax/C5/a;->loadRewardedInterstitialAd(Lax/C5/o;Lax/C5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "adapter.loadRewardedInterstitialAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lax/f6/am;->a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lax/C5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i()Lax/f6/Mh;
    .locals 2

    iget-object v0, p0, Lax/f6/Em;->X:Lax/f6/Fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Fm;->u()Lax/f6/Nh;

    move-result-object v0

    invoke-static {v0}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/f6/Nh;->a()Lax/f6/Mh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lax/f6/mm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1(Lax/d6/a;Lax/w5/Y1;Ljava/lang/String;Lax/f6/up;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of p3, p2, Lax/C5/a;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    const-class p2, Lax/C5/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " #009 Class mismatch: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lax/f6/Em;->Z:Lax/d6/a;

    iput-object p4, p0, Lax/f6/Em;->Y:Lax/f6/up;

    iget-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lax/f6/up;->q4(Lax/d6/a;)V

    return-void
.end method

.method public final k()Lax/f6/sm;
    .locals 2

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/f6/Em;->X:Lax/f6/Fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/Fm;->t()Lax/C5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lax/f6/Im;

    invoke-direct {v1, v0}, Lax/f6/Im;-><init>(Lax/C5/s;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lax/C5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Em;->l0:Lax/C5/s;

    if-eqz v0, :cond_1

    new-instance v1, Lax/f6/Im;

    invoke-direct {v1, v0}, Lax/f6/Im;-><init>(Lax/C5/s;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lax/f6/pn;
    .locals 3

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lax/C5/a;

    invoke-virtual {v0}, Lax/C5/a;->getVersionInfo()Lax/o5/v;

    invoke-static {v2}, Lax/f6/pn;->j(Lax/o5/v;)Lax/f6/pn;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Lax/d6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/q;

    if-eqz v1, :cond_0

    check-cast v0, Lax/C5/q;

    invoke-interface {v0, p1}, Lax/C5/q;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final l6(Lax/d6/a;Lax/f6/up;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final m()Lax/f6/pn;
    .locals 3

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lax/C5/a;

    invoke-virtual {v0}, Lax/C5/a;->getSDKVersionInfo()Lax/o5/v;

    invoke-static {v2}, Lax/f6/pn;->j(Lax/o5/v;)Lax/f6/pn;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lax/f6/pm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lax/d6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v1, v0, Lax/C5/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lax/f6/Em;->k0:Landroid/view/View;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lax/C5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v1, v0, Lax/C5/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lax/C5/f;

    invoke-interface {v0}, Lax/C5/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s5(Lax/d6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v0, p1, Lax/C5/a;

    if-eqz v0, :cond_0

    const-string p1, "Show app open ad from adapter."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class v0, Lax/C5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final u4(Lax/d6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/Em;->q:Ljava/lang/Object;

    instance-of v0, p1, Lax/C5/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lax/C5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/f6/Em;->H()V

    return-void

    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method
