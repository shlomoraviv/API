.class final Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/D;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    const-string v2, "BillingClient"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "%s got null owned items list"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/D;

    const/16 p1, 0x36

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lax/o6/c1;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2}, Lax/o6/c1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object p0, v1, v0

    const-string p0, "%s failed. Response code: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/D;

    const/16 p1, 0x17

    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v3, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null SKUs list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/D;

    const/16 p1, 0x38

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_3
    if-nez v4, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null purchases list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/D;

    const/16 p1, 0x39

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null signatures list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/D;

    const/16 p1, 0x3a

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/billingclient/api/D;

    sget-object p1, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_6
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/D;

    const/16 p1, 0x37

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0
.end method
