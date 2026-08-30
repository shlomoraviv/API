.class public Lcom/huawei/hms/ads/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static L:Lcom/huawei/hms/ads/c;

.field private static final a:[B


# instance fields
.field private final b:[B

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/c;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    iput-object p1, p0, Lcom/huawei/hms/ads/c;->c:Landroid/content/Context;

    return-void
.end method

.method private C(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HiAdConsent_sp"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "HiAdConsent_sp_"

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/ads/c;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSharedPreferences exception\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpHandler"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/c;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/c;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/c;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/c;->L:Lcom/huawei/hms/ads/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/c;->L:Lcom/huawei/hms/ads/c;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/c;->L:Lcom/huawei/hms/ads/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consented_dsp"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_info_key"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Code(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consent_result_status"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consent_info_key"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public Code(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consent_under_age_key"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public I(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_result_status"

    sget-object v2, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->UNKNOWN:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consented_dsp"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_confirm_result_key"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consent_confirm_result_key"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public Z(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/c;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/c;->C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_under_age_key"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
