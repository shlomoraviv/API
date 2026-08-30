.class public Lcom/huawei/hms/ads/consent/inter/Consent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# static fields
.field private static V:Lcom/huawei/hms/ads/consent/inter/Consent;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;

.field private F:Lcom/huawei/hms/ads/consent/bean/App;

.field private final I:Landroid/content/Context;

.field private L:Z

.field private S:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

.field private Z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->L:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_DISABLED:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->S:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->Z:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    return-void
.end method

.method private Code(I)I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/consent/inter/Consent;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->S:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->getValue()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NOT_NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    goto :goto_0

    :cond_1
    return p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(I)I

    move-result p0

    return p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;)Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/consent/inter/Consent;->I()Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    move-result-object p0

    return-object p0
.end method

.method private Code()Ljava/lang/String;
    .locals 5

    const-string v0, "Consent"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAndroidID Exception:"

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAndroidID RuntimeException:"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/ads/q;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Code(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/consent/bean/AdProvider;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/r;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->getServiceArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/r;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->setServiceArea(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/d;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/consent/inter/Consent$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/huawei/hms/ads/consent/inter/Consent$2;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/constant/ConsentStatus;Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;Lcom/huawei/hms/ads/g;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/l;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ads/c;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private Code(Lcom/huawei/hms/ads/consent/constant/NeedConsent;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)Z

    move-result p0

    return p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/constant/NeedConsent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/constant/NeedConsent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/consent/inter/Consent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->L:Z

    return p1
.end method

.method private Code(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/consent/inter/Consent;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    return-object p0
.end method

.method private I()Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/c;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    invoke-direct {v0}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;-><init>()V

    :cond_0
    return-object v0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/consent/inter/Consent;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/consent/inter/Consent;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/consent/bean/AdProvider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/consent/bean/AdProvider;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertProvidersToString, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Consent"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private V()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Consent"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/consent/inter/Consent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->L:Z

    return p0
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/consent/inter/Consent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/consent/inter/Consent;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const-class v0, Lcom/huawei/hms/ads/consent/inter/Consent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/consent/inter/Consent;->V:Lcom/huawei/hms/ads/consent/inter/Consent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/consent/inter/Consent;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/consent/inter/Consent;->V:Lcom/huawei/hms/ads/consent/inter/Consent;

    :cond_0
    sget-object p0, Lcom/huawei/hms/ads/consent/inter/Consent;->V:Lcom/huawei/hms/ads/consent/inter/Consent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addTestDeviceId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTestDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public requestConsentUpdate(Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;)V
    .locals 7
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/d;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/ads/t;->Code()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Consent"

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/consent/inter/Consent;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_DISABLED:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    iget-object v5, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->S:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    if-ne v1, v5, :cond_1

    :cond_0
    const-string v1, "China Rom doesn\'t need consent"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1, v3}, Lcom/huawei/hms/ads/g;->Code(IILorg/json/JSONObject;Z)V

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->UNKNOWN:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-interface {p1, v0, v3, v1}, Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;->onSuccess(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;ZLjava/util/List;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "fast_app_package"

    iget-object v6, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "params create failed"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v5, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->C:Z

    if-eqz v5, :cond_2

    const-string v5, "underAgeOfPromise"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/huawei/hms/ads/g;->Code(IILorg/json/JSONObject;Z)V

    invoke-interface {p1, v5}, Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;

    invoke-direct {v3}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;-><init>()V

    const-string v5, "3.4.37.300"

    invoke-virtual {v3, v5}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->Code(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/consent/inter/Consent;->V()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;->DEBUG_DISABLED:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    iget-object v6, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->S:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    if-eq v5, v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->Code(Ljava/lang/Integer;)V

    const-string v2, "request is send from test device"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->F:Lcom/huawei/hms/ads/consent/bean/App;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/ads/consent/bean/App;->getPkgname__()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->V(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/huawei/hms/ads/f;

    invoke-direct {v2}, Lcom/huawei/hms/ads/f;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    new-instance v5, Lcom/huawei/hms/ads/consent/inter/Consent$1;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/huawei/hms/ads/consent/inter/Consent$1;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;Lcom/huawei/hms/ads/g;Lorg/json/JSONObject;)V

    invoke-interface {v2, v4, v3, v5}, Lcom/huawei/hms/ads/i;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;Lcom/huawei/hms/ads/du;)V

    return-void
.end method

.method public setAppInfo(Lcom/huawei/hms/ads/consent/bean/App;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->F:Lcom/huawei/hms/ads/consent/bean/App;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/bean/App;->getPkgname__()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/consent/bean/App;->getPkgname__()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    return-void
.end method

.method public setConsentStatus(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->APP:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;)V

    return-void
.end method

.method public setDebugNeedConsent(Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->S:Lcom/huawei/hms/ads/consent/constant/DebugNeedConsent;

    return-void
.end method

.method public setUnderAgeOfPromise(Z)V
    .locals 4
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->C:Z

    new-instance v0, Lcom/huawei/hms/ads/d;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fast_app_package"

    iget-object v3, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Consent"

    const-string v3, "params create failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/huawei/hms/ads/g;->Code(IILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ads/c;->Code(ZLjava/lang/String;)V

    return-void
.end method
