.class public final Lcom/google/android/gms/ads/internal/util/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Ljava/lang/Object;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->d:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v7, Lcom/google/android/gms/ads/internal/util/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/ads/internal/util/zzam;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v1, "debug_signals_id.txt"

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzj;->zzzr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v1, "debug_signals_id.txt"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->C3:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzam;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "debugData"

    .line 5
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzam;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkedDeviceId"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "adSlotPath"

    .line 3
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "afmaVersion"

    .line 4
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->A3:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p1, "Not linked for in app preview."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gct"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 14
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->c:Ljava/lang/String;

    .line 15
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "Fail to get in app preview response json."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->B3:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p1, "Not linked for debug signals."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "debug_mode"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "1"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 14
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->d:Z

    .line 15
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "Fail to get debug mode response json."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzay;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p0

    const/4 p2, 0x1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->D3:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p2, "Error retriving a response from: "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Interrupted while retriving a response from: "

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Timeout while retriving a response from: "

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->z3:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzb(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzam;->zzaaf()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzam;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "Device is linked for debug signals."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string p4, "The device is successfully linked for troubleshooting."

    .line 6
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaae()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaaf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlf()Lcom/google/android/gms/ads/internal/util/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzam;->zzaaf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzam;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p2, "In-app preview failed to load because of a system error. Please try again later."

    .line 2
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzam;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p2, "Creative is not pushed for this device."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    const-string p2, "There was no creative pushed from DFP to the device."

    .line 5
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzam;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "The app is not linked for creative preview."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzam;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:Ljava/lang/String;

    const-string p3, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Device is linked for in app preview."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    const-string p2, "The device is successfully linked for creative preview."

    .line 11
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzam;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
