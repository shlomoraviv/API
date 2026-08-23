.class public final Lax/f6/YP;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y5/z;
.implements Lax/f6/Ou;


# instance fields
.field private final X:Lax/A5/a;

.field private Y:Lax/f6/MP;

.field private Z:Lax/f6/Ut;

.field private k0:Z

.field private l0:Z

.field private m0:J

.field private n0:Lax/w5/H0;

.field private o0:Z

.field private final q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/A5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YP;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/YP;->X:Lax/A5/a;

    return-void
.end method

.method private final declared-synchronized g(Lax/w5/H0;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lax/f6/YP;->Y:Lax/f6/MP;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    invoke-virtual {v0, v4, v5}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lax/f6/YP;->k0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lax/f6/YP;->l0:Z

    if-nez v0, :cond_3

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lax/f6/YP;->m0:J

    sget-object v6, Lax/f6/Ff;->R8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    :try_start_6
    invoke-static {v0, v3, v3}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method


# virtual methods
.method public final H2()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q3()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/YP;->l0:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lax/f6/YP;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lax/f6/YP;->k0:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Lax/f6/YP;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load UI. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    invoke-virtual {p1, v1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/YP;->n0:Lax/w5/H0;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lax/f6/YP;->o0:Z

    iget-object p1, p0, Lax/f6/YP;->Z:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lax/f6/YP;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/Ut;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/YP;->Z:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lax/f6/MP;)V
    .locals 0

    iput-object p1, p0, Lax/f6/YP;->Y:Lax/f6/MP;

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/YP;->Y:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lax/f6/YP;->Z:Lax/f6/Ut;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p1, v1, v0}, Lax/f6/Sk;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e(Lax/w5/H0;Lax/f6/Gj;Lax/f6/zj;Lax/f6/mj;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lax/f6/YP;->g(Lax/w5/H0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v3, 0x11

    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, Lax/v5/v;->a()Lax/f6/ku;

    iget-object v5, v1, Lax/f6/YP;->q:Landroid/content/Context;

    iget-object v12, v1, Lax/f6/YP;->X:Lax/A5/a;

    invoke-static {}, Lax/f6/Su;->a()Lax/f6/Su;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Lax/f6/td;->a()Lax/f6/td;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lax/f6/ku;->a(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/vT;Lax/f6/u70;)Lax/f6/Ut;

    move-result-object v0

    iput-object v0, v1, Lax/f6/YP;->Z:Lax/f6/Ut;
    :try_end_1
    .catch Lax/f6/ju; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    invoke-virtual {v0, v5, v6}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v3, v0, v4}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-interface {v2, v0}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    iput-object v2, v1, Lax/f6/YP;->n0:Lax/w5/H0;

    iget-object v0, v1, Lax/f6/YP;->q:Landroid/content/Context;

    new-instance v2, Lax/f6/Fj;

    invoke-direct {v2, v0}, Lax/f6/Fj;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v21, v2

    invoke-interface/range {v5 .. v24}, Lax/f6/Qu;->n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V

    invoke-interface {v5, v1}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    iget-object v0, v1, Lax/f6/YP;->Z:Lax/f6/Ut;

    sget-object v2, Lax/f6/Ff;->P8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lax/v5/v;->m()Lax/y5/y;

    iget-object v0, v1, Lax/f6/YP;->q:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lax/f6/YP;->Z:Lax/f6/Ut;

    iget-object v5, v1, Lax/f6/YP;->X:Lax/A5/a;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/y5/z;Lax/f6/Ut;ILax/A5/a;)V

    invoke-static {v0, v2, v6, v4}, Lax/y5/y;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lax/f6/YP;->m0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v3, v0, v4}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-interface {v2, v0}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/YP;->k0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/YP;->l0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/XP;

    invoke-direct {v1, p0, p1}, Lax/f6/XP;-><init>(Lax/f6/YP;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y5(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/YP;->Z:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->destroy()V

    iget-boolean p1, p0, Lax/f6/YP;->o0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/YP;->n0:Lax/w5/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lax/w5/H0;->y3(Lax/w5/W0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lax/f6/YP;->l0:Z

    iput-boolean p1, p0, Lax/f6/YP;->k0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/f6/YP;->m0:J

    iput-boolean p1, p0, Lax/f6/YP;->o0:Z

    iput-object v0, p0, Lax/f6/YP;->n0:Lax/w5/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
