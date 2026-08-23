.class public Lax/W1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W1/c$e;,
        Lax/W1/c$d;,
        Lax/W1/c$f;,
        Lax/W1/c$g;
    }
.end annotation


# static fields
.field private static final o0:Ljava/util/logging/Logger;

.field public static final p0:Ljava/lang/String;

.field private static q0:Lax/W1/c;


# instance fields
.field private X:Lax/T1/c;

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/Ea/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/Object;

.field private k0:Lax/T1/b;

.field private l0:Lax/Ja/a;

.field private m0:Z

.field private n0:Lcom/android/billingclient/api/a;

.field private q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/W1/c;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/W1/c;->o0:Ljava/util/logging/Logger;

    sget-object v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->CATEGORY_PREMIUM_BASIC:Ljava/lang/String;

    sput-object v0, Lax/W1/c;->p0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/W1/c;->Y:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/W1/c;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lax/W1/c;->q:Landroid/content/Context;

    return-void
.end method

.method private C()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/W1/c;->m0:Z

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/W1/c;->m0:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/W1/c;->I()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/W1/c;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Lax/B/b;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/W1/c;->Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lax/B/b;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static E(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/W1/c;->q0:Lax/W1/c;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lax/W1/c;

    invoke-direct {v0, p0}, Lax/W1/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    sput-object v0, Lax/W1/c;->q0:Lax/W1/c;

    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/W1/c;->q:Landroid/content/Context;

    const-string v1, "nesilce"

    const-string v1, "license"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/W1/c;->t()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "riamdro_nidl_die"

    const-string v0, "invalid_order_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/Ea/b<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/Ea/b;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/Ea/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/W1/c;->q:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v1, "elnsoie"

    const-string v1, "license"

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "toecebnse_kin"

    const-string v2, "license_token"

    const/4 v3, 0x4

    if-lez v1, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Lax/W1/c$d;Lcom/android/billingclient/api/a;Lax/W1/c$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0, p3}, Lax/W1/c$d;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p3, Lax/W1/b;

    const/4 v1, 0x6

    invoke-direct {p3, p0, p4, p2}, Lax/W1/b;-><init>(Lax/W1/c$d;Ljava/util/List;Lax/W1/c$d;)V

    const/4 v1, 0x6

    const-string p0, "subs"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;Lax/p2/c;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b(Lax/W1/c$d;Ljava/util/List;Lax/W1/c$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Lax/W1/c$d;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    new-instance v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-direct {v0}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;-><init>()V

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->signature:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    const/4 v2, 0x4

    new-instance p4, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-direct {p4}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;-><init>()V

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->signature:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2, p0}, Lax/W1/c$d;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic c(Lax/W1/c;Lax/Ea/b;)Lax/W1/c$e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/W1/c;->w(Lax/Ea/b;)Lax/W1/c$e;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/W1/c;->o0:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic e(Lax/W1/c;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/W1/c;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lax/W1/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/W1/c;->M(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic g(Lax/W1/c;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/W1/c;->t()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic h(Lax/W1/c;Ljava/lang/String;Ljava/lang/String;)Lax/Ea/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/W1/c;->u(Ljava/lang/String;Ljava/lang/String;)Lax/Ea/b;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic i(Lax/W1/c;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/W1/c;->C()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic j(Lax/W1/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lax/W1/c;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lax/W1/c;
    .locals 2

    sget-object v0, Lax/W1/c;->q0:Lax/W1/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method private t()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W1/c;->q:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v1, "license"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "iioiddbr_enl_rav"

    const-string v1, "invalid_order_id"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Lax/Ea/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/Ea/b<",
            "Lax/Ga/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/W1/c;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Ea/b;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p2

    const/4 v0, 0x0

    instance-of p2, p2, Lax/Ga/e;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private w(Lax/Ea/b;)Lax/W1/c$e;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lax/W1/c$e;->q:Lax/W1/c$e;

    const/4 v6, 0x5

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Lax/Ga/c;->getLicenseState()Lax/Ea/a;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Lax/Ea/a;->X:Lax/Ea/a;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    sget-object p1, Lax/W1/c$e;->k0:Lax/W1/c$e;

    return-object p1

    :cond_1
    const/4 v6, 0x2

    sget-object v0, Lax/Ea/d;->X:Lax/Ea/d;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    move-result-object v1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_2

    sget-object p1, Lax/W1/c$e;->X:Lax/W1/c$e;

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    const/4 v6, 0x2

    if-gez v4, :cond_4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide v4, 0x9a7ec800L

    const-wide v4, 0x9a7ec800L

    const/4 v6, 0x0

    add-long/2addr v2, v4

    cmp-long p1, v2, v0

    const/4 v6, 0x6

    if-gez p1, :cond_3

    const/4 v6, 0x6

    sget-object p1, Lax/W1/c$e;->Z:Lax/W1/c$e;

    const/4 v6, 0x4

    return-object p1

    :cond_3
    sget-object p1, Lax/W1/c$e;->Y:Lax/W1/c$e;

    const/4 v6, 0x5

    return-object p1

    :cond_4
    const/4 v6, 0x6

    sget-object p1, Lax/W1/c$e;->X:Lax/W1/c$e;

    const/4 v6, 0x1

    return-object p1
.end method

.method private x(Ljava/lang/String;)Lax/Ea/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/Ea/b<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lax/W1/c;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lax/Ea/b;

    const/4 v5, 0x7

    sget-object v2, Lax/Ea/d;->X:Lax/Ea/d;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    move-result-object v3

    const/4 v5, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lax/Ea/a;->X:Lax/Ea/a;

    invoke-virtual {v1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, Lax/Ga/c;->getLicenseState()Lax/Ea/a;

    move-result-object v3

    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    sget-object v2, Lax/Ea/a;->X:Lax/Ea/a;

    invoke-virtual {v0}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Lax/Ga/c;->getLicenseState()Lax/Ea/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v4}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3}, Lax/Ga/c;->getLicenseState()Lax/Ea/a;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :goto_1
    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    return-object v0
.end method

.method private y(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/Ea/b<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/W1/c;->m0:Z

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lax/W1/c;->m0:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/W1/c;->I()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/W1/c;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/W1/c;->Y:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lax/W1/c;->Y:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public A()Lax/Ja/a;
    .locals 4

    iget-object v0, p0, Lax/W1/c;->l0:Lax/Ja/a;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/W1/c;->J()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    new-instance v1, Lax/Ha/a;

    invoke-direct {v1, v0}, Lax/Ha/a;-><init>(Ljava/security/PublicKey;)V

    iput-object v1, p0, Lax/W1/c;->l0:Lax/Ja/a;

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "PAYMENT INVALID PUBLIC KEY"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lax/W1/c;->l0:Lax/Ja/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lax/Ea/d;->Y:Lax/Ea/d;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p1

    invoke-interface {p1}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lax/Ea/c;->X:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/W1/c;->w(Lax/Ea/b;)Lax/W1/c$e;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lax/W1/c$e;->X:Lax/W1/c$e;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lax/W1/c$e;->Y:Lax/W1/c$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "SCKNOESt NIEIULLE TN"

    const-string v2, "LICENSETOKEN IS NULL"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "has premium:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lax/W1/c;->D(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "oactry,:pg"

    const-string v3, ",category:"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v1

    :cond_0
    sget-object p1, Lax/Ea/d;->X:Lax/Ea/d;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    move-result-object v0

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p1

    const/4 v0, 0x7

    instance-of p1, p1, Lax/Ga/e;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1

    const/4 v0, 0x0

    move v3, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lax/Ea/d;->Y:Lax/Ea/d;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lax/Ga/c;->getLicenseState()Lax/Ea/a;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v1, Lax/Ea/a;->k0:Lax/Ea/a;

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public I()V
    .locals 8

    iget-object v0, p0, Lax/W1/c;->q:Landroid/content/Context;

    const-string v1, "entcels"

    const-string v1, "license"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const-string v3, "license_token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lax/W1/c;->A()Lax/Ja/a;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/W1/c;->o()Lax/T1/b;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v5, v3}, Lax/Ea/b;->a(Lax/Ja/a;Lax/Ga/b;Ljava/lang/String;)Lax/Ea/b;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/W1/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v5

    invoke-interface {v5}, Lax/Ga/c;->getLicenseeId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lax/W1/c;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v5

    invoke-interface {v5}, Lax/Ga/c;->getLicenseeId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_1

    sget-object v4, Lax/W1/c;->o0:Ljava/util/logging/Logger;

    const-string v5, "ins!ei to de!sd eim anccLeechvdo t"

    const-string v5, "License device id does not match!!"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v5, "di:"

    const-string v5, "id:"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v5, ",coupon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v3

    const/4 v7, 0x6

    instance-of v3, v3, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, "NS!mEE: O ITLOEIAETHD  C!N!MEILDC  ENSS"

    const-string v5, "LICENSE : LICENSEE ID DOES NOT MATCH!!!"

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4}, Lax/Ga/c;->getProductCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {p0, v4}, Lax/W1/c;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v5, v5, Lax/Ea/c;->X:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v4, Lax/W1/c;->o0:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "LICENSE TOKEN LOADED : STATUS = "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lax/W1/c;->w(Lax/Ea/b;)Lax/W1/c$e;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/Ga/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    const/4 v7, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, " TORoECRENODLKER S  E2ALNI"

    const-string v5, "LOAD LICENSE TOKEN ERROR 2"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lax/La/b;->i()V

    goto/16 :goto_0

    :goto_2
    const/4 v7, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "E KL bDOT RREONNISOCRL EA1"

    const-string v5, "LOAD LICENSE TOKEN ERROR 1"

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lax/La/b;->i()V

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method J()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "SRA"

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/W1/c;->q:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f120004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x400

    :try_start_0
    invoke-static {v1, v2}, Lax/R1/B;->j(Ljava/io/InputStream;I)[B

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x3

    throw v0
.end method

.method public K(Lcom/android/billingclient/api/a;Ljava/util/Collection;Lax/W1/c$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/Collection<",
            "Lax/Ea/c;",
            ">;",
            "Lax/W1/c$g;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lax/Ea/c;

    iget-object v4, v3, Lax/Ea/c;->q:Lax/Ea/d;

    sget-object v5, Lax/Ea/d;->Y:Lax/Ea/d;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget-object v3, v3, Lax/Ea/c;->X:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lax/Ea/c;->q:Lax/Ea/d;

    const/4 v6, 0x2

    sget-object v5, Lax/Ea/d;->X:Lax/Ea/d;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    iget-object v3, v3, Lax/Ea/c;->X:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_4
    :goto_1
    const/4 v6, 0x1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-lez v3, :cond_5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v3

    const-string v4, "subs"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/f$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lax/W1/c$b;

    invoke-direct {v3, p0, p3, v0, p2}, Lax/W1/c$b;-><init>(Lax/W1/c;Lax/W1/c$g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v2, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/f;Lax/p2/e;)V

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "inapp"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/f$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lax/W1/c$c;

    invoke-direct {v2, p0, p3, v0, p2}, Lax/W1/c$c;-><init>(Lax/W1/c;Lax/W1/c$g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/f;Lax/p2/e;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/W1/c;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lax/W1/c;->O(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public N(Lax/Ea/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ea/b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Lax/Ga/c;->getProductCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/W1/c;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v2

    invoke-interface {v2}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v2, v2, Lax/Ea/c;->X:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lax/W1/c;->O(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lax/W1/c;->k(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public P(Lcom/android/billingclient/api/d;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    sget-object v0, Lax/W1/c;->o0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "onBillingSetupFinished : responseCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lax/W1/c$f;

    const/4 v4, 0x0

    iget-object v0, p0, Lax/W1/c;->n0:Lcom/android/billingclient/api/a;

    invoke-direct {p1, p0, v0}, Lax/W1/c$f;-><init>(Lax/W1/c;Lcom/android/billingclient/api/a;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "STt.SCbEActoNatlicLoS.EG_nHelC_AI.UiDNannT"

    const-string p2, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lax/l2/g;->e(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/Ga/c;->getProductType()Lax/Ea/d;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lax/Ea/d;->Y:Lax/Ea/d;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    return v0

    :cond_1
    invoke-interface {p1}, Lax/Ga/c;->getLicenseState()Lax/Ea/a;

    move-result-object p1

    sget-object v1, Lax/Ea/a;->X:Lax/Ea/a;

    if-ne p1, v1, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/W1/c;->q:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    new-instance v1, Lax/W1/c$a;

    invoke-direct {v1, p0}, Lax/W1/c$a;-><init>(Lax/W1/c;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(Lax/p2/d;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iput-object v0, p0, Lax/W1/c;->n0:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->f(Lax/p2/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-static {v0}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "N  DREOtD OESURCFAFOLRNS"

    const-string v2, "NO CLASS DEF FOUND ERROR"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_3
    return-void
.end method

.method public n(Lcom/android/billingclient/api/a;Lax/W1/c$d;Lax/W1/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lax/W1/c$d<",
            "Ljava/util/List<",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ">;>;",
            "Lax/W1/c$d<",
            "Lcom/android/billingclient/api/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lax/W1/a;

    invoke-direct {v0, p3, p1, p2}, Lax/W1/a;-><init>(Lax/W1/c$d;Lcom/android/billingclient/api/a;Lax/W1/c$d;)V

    const-string p2, "inapp"

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;Lax/p2/c;)V

    return-void
.end method

.method public o()Lax/T1/b;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W1/c;->k0:Lax/T1/b;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/T1/b;

    invoke-direct {v1, v0}, Lax/T1/b;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lax/W1/c;->k0:Lax/T1/b;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/W1/c;->k0:Lax/T1/b;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/W1/c;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/l2/z;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/W1/c;->x(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lax/W1/c;->q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/W1/c;->q:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lax/l2/z;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Lax/T1/c;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/W1/c;->X:Lax/T1/c;

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v4

    const/4 v7, 0x7

    new-instance v5, Lax/T1/b;

    const/4 v7, 0x0

    invoke-direct {v5, v4}, Lax/T1/b;-><init>(Lcom/google/gson/Gson;)V

    const/4 v7, 0x0

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/W1/c;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lax/T1/c;

    const/4 v7, 0x3

    const-string v2, "https://file-manager-plus-65d18.appspot.com/com.alphainventor.filemanager/"

    invoke-virtual {p0}, Lax/W1/c;->A()Lax/Ja/a;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lax/T1/c;-><init>(Ljava/lang/String;Lax/Ja/a;Lcom/google/gson/Gson;Lax/T1/b;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object v1, p0, Lax/W1/c;->X:Lax/T1/c;

    :cond_0
    iget-object v0, p0, Lax/W1/c;->X:Lax/T1/c;

    const/4 v7, 0x5

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/W1/c;->q:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Lax/k2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
