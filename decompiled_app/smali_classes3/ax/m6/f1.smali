.class public final Lax/m6/f1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/m6/n;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Application;Lax/m6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/m6/f1;->a:Lax/m6/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/m6/f1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/m6/f1;->a:Lax/m6/n;

    invoke-virtual {v2}, Lax/m6/n;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lax/m6/f1;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lax/m6/n;->b(Landroid/content/Context;)V

    const-string v3, "IABTCF_gdprApplies"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "UMP_CoMoAdUserDataPurposeConsentStatus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_1
    const-string v8, "UMP_CoMoAdStoragePurposeConsentStatus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, -0x1

    :goto_2
    const-string v13, "AD_USER_DATA"

    const-string v14, "AD_PERSONALIZATION"

    if-eqz v8, :cond_6

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "google_analytics_default_allow_analytics_storage"

    const-string v10, "ANALYTICS_STORAGE"

    goto :goto_3

    :cond_4
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    move-object v10, v14

    goto :goto_3

    :cond_5
    const-string v8, "google_analytics_default_allow_ad_user_data"

    move-object v10, v13

    goto :goto_3

    :cond_6
    const-string v8, "google_analytics_default_allow_ad_storage"

    const-string v10, "AD_STORAGE"

    :goto_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v9, :cond_1

    const-string v9, "GRANTED"

    if-eq v7, v12, :cond_f

    const-string v15, "DENIED"

    if-eq v7, v11, :cond_e

    const/4 v11, 0x4

    if-eq v7, v11, :cond_1

    const/4 v11, 0x5

    const-string v12, "UserMessagingPlatform"

    if-eq v7, v11, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid CoMo consent status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v8}, Lax/m6/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, "No default metadata"

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_9

    move-object v9, v15

    :cond_9
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v8, "eu_consent_policy"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    move-object v9, v15

    :cond_c
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v7, "Failed to get the default eu_consent_policy value."

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2, v5}, Lax/m6/n;->c(Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method
