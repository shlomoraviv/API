.class public Lcom/huawei/hms/ads/dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A:[B

.field private static final B:Ljava/lang/String; = "location_collected_switch"

.field private static final C:Ljava/lang/String; = "splash_show_time"

.field private static final Code:Ljava/lang/String; = "SpHandler"

.field private static final D:Ljava/lang/String; = "slogan_show_time"

.field private static final F:Ljava/lang/String; = "splash_skip_area"

.field private static final I:Ljava/lang/String; = "location_expire_time"

.field private static final L:Ljava/lang/String; = "cache_slogan_show_time_def"

.field private static final S:Ljava/lang/String; = "splash_show_mode"

.field private static final V:Ljava/lang/String; = "HiAdSharedPreferences"

.field private static final Z:Ljava/lang/String; = "location_refresh_interval_time"

.field private static final a:Ljava/lang/String; = "slogan_real_min_show_time"

.field private static final b:Ljava/lang/String; = "splash_app_day_impfc"

.field private static final c:Ljava/lang/String; = "today_show_times"

.field private static final d:Ljava/lang/String; = "today_date"

.field private static final e:Ljava/lang/String; = "config_refresh_interval"

.field private static final f:Ljava/lang/String; = "config_refresh_last_time"

.field private static final g:Ljava/lang/String; = "enable_user_info"

.field private static final h:Ljava/lang/String; = "enable_share_pd"

.field private static final i:Ljava/lang/String; = "no_show_ad_time"

.field private static final j:Ljava/lang/String; = "img_size_upper_limit"

.field private static final k:Ljava/lang/String; = "global_switch"

.field private static final l:Ljava/lang/String; = "def_broswer_pkg_list"

.field private static final m:Ljava/lang/String; = "ad_preload_interval"

.field private static final n:Ljava/lang/String; = "preload_splash_req_time_interval"

.field private static final o:Ljava/lang/String; = "min_banner_interval"

.field private static final p:Ljava/lang/String; = "max_banner_interval"

.field private static final q:Ljava/lang/String; = "country_code"

.field private static final r:Ljava/lang/String; = "gif_time_lower_limit_frame"

.field private static final s:Ljava/lang/String; = "limit_of_container_aspect_ratio"

.field private static final t:Ljava/lang/String; = "testDeviceConfigRefreshInterval"

.field private static final u:Ljava/lang/String; = "ads_core_selection"

.field private static final v:Ljava/lang/String; = "test_country_code"

.field private static final w:Ljava/lang/String; = "config_map"

.field private static y:Lcom/huawei/hms/ads/dn;


# instance fields
.field private final E:[B

.field private final x:Landroid/content/SharedPreferences;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/dn;->A:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dn;->z:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/hms/ads/dn;->E:[B

    const-string v1, "HiAdSharedPreferences"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/dn;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p0

    return-object p0
.end method

.method private Code(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private Code(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/dn;->A:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/dn;->y:Lcom/huawei/hms/ads/dn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/dn;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/dn;->y:Lcom/huawei/hms/ads/dn;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/dn;->y:Lcom/huawei/hms/ads/dn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "config_map"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/hms/ads/dn;->z:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SpHandler"

    const-string v0, "putConfigMap JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "global_switch"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "location_expire_time"

    const-wide/32 v3, 0x1b7740

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "location_refresh_interval_time"

    const-wide/32 v3, 0x1b7740

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "splash_show_time"

    const/16 v3, 0xbb8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Code(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cache_slogan_show_time_def"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "location_expire_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "location_refresh_interval_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "location_collected_switch"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->d()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_show_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->Z()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_show_mode"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->B()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_skip_area"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->C()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "slogan_show_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->I()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "slogan_real_min_show_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->V()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_app_day_impfc"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->Code()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "config_refresh_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->S()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "config_refresh_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "global_switch"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "preload_splash_req_time_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->L()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "limit_of_container_aspect_ratio"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->f()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "min_banner_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "max_banner_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ads_core_selection"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "test_country_code"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/dn;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->D()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "def_broswer_pkg_list"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "country_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enable_user_info"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/dn;->V()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dn;->F()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v3, "slogan_show_time"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "cache_slogan_show_time_def"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "splash_show_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "slogan_real_min_show_time"

    const-wide/16 v3, 0x12c

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "splash_skip_area"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "splash_show_mode"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ad_preload_interval"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enable_share_pd"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "location_collected_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "splash_app_day_impfc"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "today_show_times"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "today_date"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "enable_user_info"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "enable_share_pd"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "no_show_ad_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "config_refresh_interval"

    const/16 v3, 0x168

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "config_refresh_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dn;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jv;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "def_broswer_pkg_list"

    sget-object v3, Lcom/huawei/openalliance/ad/constant/q;->Code:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "ad_preload_interval"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "min_banner_interval"

    const-wide/16 v3, 0x1e

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "max_banner_interval"

    const-wide/16 v3, 0x78

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "img_size_upper_limit"

    const/high16 v3, 0x3200000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "country_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "limit_of_container_aspect_ratio"

    const v3, 0x3d4ccccd    # 0.05f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v3, "ads_core_selection"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->x:Landroid/content/SharedPreferences;

    const-string v2, "test_country_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/ads/dn;->E:[B

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/ads/dn;->z:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v1, "testDeviceConfigRefreshInterval"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/ads/ju;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xa

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
