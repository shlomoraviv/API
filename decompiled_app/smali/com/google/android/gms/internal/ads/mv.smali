.class public final Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->zza(Lcom/google/android/gms/internal/ads/kx1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/ads/internal/zzb;)Lcom/google/android/gms/internal/ads/s02;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f72;",
            "Lcom/google/android/gms/ads/internal/zzb;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/lv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    .line 2
    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;
    .locals 1

    const/16 v0, 0x108

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 3
    invoke-static/range {p0 .. p13}, Lcom/google/android/gms/internal/ads/uv;->o1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0, p11, p4}, Lcom/google/android/gms/ads/internal/util/zzr;->zza(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/yx2;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ev;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ev;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw p0
.end method
