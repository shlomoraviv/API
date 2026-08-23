.class public final Lax/m6/s0;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/m6/K0;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    const-string v1, "IABTCF_gdprApplies"

    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    const-string v3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    const-string v4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    invoke-static {v2, v3, v4, v0, v1}, Lax/m6/K0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/m6/K0;

    move-result-object v0

    sput-object v0, Lax/m6/s0;->d:Lax/m6/K0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/m6/s0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/m6/s0;->c:Ljava/util/Map;

    iput-object p1, p0, Lax/m6/s0;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lax/m6/s0;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-direct {p0, p1}, Lax/m6/s0;->f(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lax/m6/s0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/m6/s0;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/m6/s0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/m6/s0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lax/m6/s0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lax/m6/s0;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/m6/t0;->a(Landroid/content/Context;Ljava/lang/String;)Lax/m6/r0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lax/m6/r0;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lax/m6/s0;->f(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lax/m6/r0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lax/m6/s0;->d:Lax/m6/K0;

    invoke-virtual {v0, p1}, Lax/m6/G0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/m6/s0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lax/m6/r0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Double;

    iget-object p1, p1, Lax/m6/r0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/Float;

    iget-object p1, p1, Lax/m6/r0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p1, Lax/m6/r0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lax/m6/r0;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    return v0
.end method
