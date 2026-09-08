.class public La/wj;
.super La/uj;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/wj$b;,
        La/wj$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Date;

.field public static final k:Ljava/util/Date;


# instance fields
.field public b:La/tj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La/vj;

.field public f:La/vj;

.field public g:La/wj$c;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v2, 0x7dc

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, La/wj;->j:Ljava/util/Date;

    const/16 v2, 0x7df

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, La/wj;->k:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/wj$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, La/wj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/wj$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/wj$c;)V
    .locals 6

    const/4 v5, 0x1

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La/wj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/wj$c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/wj$c;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, La/uj;-><init>(Landroid/content/Context;)V

    new-instance v0, La/wj$a;

    invoke-direct {v0, p0}, La/wj$a;-><init>(La/wj;)V

    iput-object v0, p0, La/wj;->i:Landroid/content/ServiceConnection;

    iput-object p2, p0, La/wj;->d:Ljava/lang/String;

    iput-object p4, p0, La/wj;->g:La/wj$c;

    invoke-virtual {p0}, La/uj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/wj;->c:Ljava/lang/String;

    new-instance v2, La/vj;

    invoke-virtual {p0}, La/uj;->a()Landroid/content/Context;

    move-result-object v1

    const-string v0, ".products.cache.v2_6"

    invoke-direct {v2, v1, v0}, La/vj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, La/wj;->e:La/vj;

    new-instance v2, La/vj;

    invoke-virtual {p0}, La/uj;->a()Landroid/content/Context;

    move-result-object v1

    const-string v0, ".subscriptions.cache.v2_6"

    invoke-direct {v2, v1, v0}, La/vj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, La/wj;->f:La/vj;

    iput-object p3, p0, La/wj;->h:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, La/wj;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(La/wj;La/tj;)La/tj;
    .locals 0

    iput-object p1, p0, La/wj;->b:La/tj;

    return-object p1
.end method

.method public static synthetic a(La/wj;)Z
    .locals 0

    invoke-virtual {p0}, La/wj;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(La/wj;)V
    .locals 0

    invoke-virtual {p0}, La/wj;->j()V

    return-void
.end method

.method public static synthetic c(La/wj;)La/wj$c;
    .locals 0

    iget-object p0, p0, La/wj;->g:La/wj$c;

    return-object p0
.end method

.method public static k()Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/vj;)La/ck;
    .locals 0

    invoke-virtual {p2, p1}, La/vj;->a(Ljava/lang/String;)La/yj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p1, La/yj;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, La/ck;

    invoke-direct {p0, p1}, La/ck;-><init>(La/yj;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/wj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "subs"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "autoRenewing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "inapp"

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/bk;",
            ">;"
        }
    .end annotation

    const-string v5, "iabv3"

    iget-object v0, p0, La/wj;->b:La/tj;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, La/wj;->b:La/tj;

    const/4 v1, 0x3

    iget-object v0, p0, La/wj;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2, v3}, La/tj;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "DETAILS_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, La/bk;

    invoke-direct {v0, v1}, La/bk;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, v6, v4}, La/wj;->a(ILjava/lang/Throwable;)V

    const-string v3, "Failed to retrieve info for %d products, %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to call getSkuDetails"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x70

    invoke-virtual {p0, v0, v1}, La/wj;->a(ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v4
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, La/wj;->g:La/wj$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La/wj$c;->a(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    const/4 v3, 0x0

    const/16 v0, 0x7ecb

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    const-string v4, "iabv3"

    if-nez p3, :cond_1

    const-string v0, "handleActivityResult: data is null!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-string v0, "resultCode = %d, responseCode = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_5

    if-nez v2, :cond_5

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v6, v7}, La/wj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, La/wj;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/wj;->f:La/vj;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/wj;->e:La/vj;

    :goto_0
    invoke-virtual {v0, v5, v6, v7}, La/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/wj;->g:La/wj$c;

    if-eqz v0, :cond_4

    iget-object v2, p0, La/wj;->g:La/wj$c;

    new-instance v1, La/ck;

    new-instance v0, La/yj;

    invoke-direct {v0, v6, v7}, La/yj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, La/ck;-><init>(La/yj;)V

    invoke-interface {v2, v5, v1}, La/wj$c;->a(Ljava/lang/String;La/ck;)V

    goto :goto_1

    :cond_3
    const-string v0, "Public key signature doesn\'t match!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    invoke-virtual {p0, v0, v3}, La/wj;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Error in handleActivityResult"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6e

    invoke-virtual {p0, v0, v1}, La/wj;->a(ILjava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, La/wj;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, v3}, La/wj;->a(ILjava/lang/Throwable;)V

    :goto_2
    return v8
.end method

.method public final a(La/ck;)Z
    .locals 4

    iget-object v0, p0, La/wj;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v1, v0, La/xj;->e:Ljava/util/Date;

    sget-object v0, La/wj;->j:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p1, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v1, v0, La/xj;->e:Ljava/util/Date;

    sget-object v0, La/wj;->k:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p1, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v0, v0, La/xj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v1, v0, La/xj;->b:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v0, v0, La/xj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/wj;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v4, "inapp"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La/wj;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v0, p0

    move-object v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, La/wj;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const-string v5, "skusToReplace"

    const-string v6, "subs"

    const-string v0, "iabv3"

    const-string v7, ":"

    move-object/from16 v1, p0

    invoke-virtual {v1}, La/wj;->f()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v3, p3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v14, p4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1
    move-object/from16 v4, p5

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-virtual {v1, v15}, La/wj;->g(Ljava/lang/String;)V

    move-object/from16 v12, p2

    move-object/from16 v4, p6

    if-eqz v12, :cond_5

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v4, :cond_3

    iget-object v9, v1, La/wj;->b:La/tj;

    const/4 v10, 0x5

    iget-object v11, v1, La/wj;->c:Ljava/lang/String;

    move-object v13, v3

    invoke-interface/range {v9 .. v15}, La/tj;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v10, v1, La/wj;->b:La/tj;

    const/4 v11, 0x7

    iget-object v12, v1, La/wj;->c:Ljava/lang/String;

    :goto_0
    move-object v13, v3

    move-object/from16 p0, v4

    invoke-interface/range {v10 .. v16}, La/tj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    iget-object v10, v1, La/wj;->b:La/tj;

    const/4 v11, 0x3

    iget-object v12, v1, La/wj;->c:Ljava/lang/String;

    move-object v13, v3

    invoke-interface/range {v10 .. v15}, La/tj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v10, v1, La/wj;->b:La/tj;

    const/4 v11, 0x7

    iget-object v12, v1, La/wj;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_d

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    const-string v2, "BUY_INTENT"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object/from16 v9, p1

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    const/16 v11, 0x7ecb

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x67

    invoke-virtual {v1, v2, v5}, La/wj;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x7

    if-ne v4, v2, :cond_c

    invoke-virtual {v1, v3}, La/wj;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v3}, La/wj;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, La/wj;->h()Z

    :cond_9
    invoke-virtual {v1, v3}, La/wj;->c(Ljava/lang/String;)La/ck;

    move-result-object v4

    invoke-virtual {v1, v4}, La/wj;->a(La/ck;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "Invalid or tampered merchant id!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x68

    invoke-virtual {v1, v2, v5}, La/wj;->a(ILjava/lang/Throwable;)V

    return v8

    :cond_a
    iget-object v2, v1, La/wj;->g:La/wj$c;

    if-eqz v2, :cond_d

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, La/wj;->d(Ljava/lang/String;)La/ck;

    move-result-object v4

    :cond_b
    iget-object v2, v1, La/wj;->g:La/wj$c;

    invoke-interface {v2, v3, v4}, La/wj$c;->a(Ljava/lang/String;La/ck;)V

    goto :goto_2

    :cond_c
    const/16 v2, 0x65

    invoke-virtual {v1, v2, v5}, La/wj;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    const-string v2, "Error in purchase"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v3}, La/wj;->a(ILjava/lang/Throwable;)V

    :cond_e
    :goto_3
    return v8
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const-string v3, "iabv3"

    invoke-virtual {p0}, La/wj;->f()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    iget-object v0, p0, La/wj;->e:La/vj;

    invoke-virtual {p0, p1, v0}, La/wj;->a(Ljava/lang/String;La/vj;)La/ck;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v0, v0, La/xj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, La/wj;->b:La/tj;

    const/4 v2, 0x3

    iget-object v1, p0, La/wj;->c:Ljava/lang/String;

    iget-object v0, v5, La/ck;->f:La/yj;

    iget-object v0, v0, La/yj;->d:La/xj;

    iget-object v0, v0, La/xj;->h:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, La/tj;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_1

    iget-object v0, p0, La/wj;->e:La/vj;

    invoke-virtual {v0, p1}, La/vj;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully consumed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purchase."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, La/wj;->a(ILjava/lang/Throwable;)V

    const-string v2, "Failed to consume %s: %d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Error in consumePurchase"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6f

    invoke-virtual {p0, v0, v1}, La/wj;->a(ILjava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, La/wj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/wj;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, La/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)La/bk;
    .locals 1

    const-string v0, "inapp"

    invoke-virtual {p0, p1, v0}, La/wj;->c(Ljava/lang/String;Ljava/lang/String;)La/bk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;La/vj;)Z
    .locals 9

    invoke-virtual {p0}, La/wj;->f()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    :try_start_0
    iget-object v2, p0, La/wj;->b:La/tj;

    const/4 v1, 0x3

    iget-object v0, p0, La/wj;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v2, v1, v0, p1, v7}, La/tj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, La/vj;->d()V

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    const-string v0, "productId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3, v1}, La/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v2}, La/wj;->a(ILjava/lang/Throwable;)V

    const-string v1, "iabv3"

    const-string v0, "Error in loadPurchasesByType"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v8
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)La/bk;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, La/wj;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/bk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)La/ck;
    .locals 1

    iget-object v0, p0, La/wj;->e:La/vj;

    invoke-virtual {p0, p1, v0}, La/wj;->a(Ljava/lang/String;La/vj;)La/ck;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)La/ck;
    .locals 1

    iget-object v0, p0, La/wj;->f:La/vj;

    invoke-virtual {p0, p1, v0}, La/wj;->a(Ljava/lang/String;La/vj;)La/ck;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, La/uj;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, La/wj;->k()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, La/wj;->i:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "iabv3"

    const-string v0, "error in bindPlayServices"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x71

    invoke-virtual {p0, v0, v2}, La/wj;->a(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/uj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".purchase.last.v2_6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/uj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, La/wj;->e:La/vj;

    invoke-virtual {p0, p1}, La/vj;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, La/wj;->b:La/tj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, La/wj;->f:La/vj;

    invoke-virtual {p0, p1}, La/vj;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/uj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".purchase.last.v2_6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La/uj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final g()Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/uj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".products.restored.v2_6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/uj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, La/wj;->e:La/vj;

    const-string v0, "inapp"

    invoke-virtual {p0, v0, v1}, La/wj;->b(Ljava/lang/String;La/vj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/wj;->f:La/vj;

    const-string v0, "subs"

    invoke-virtual {p0, v0, v1}, La/wj;->b(Ljava/lang/String;La/vj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, La/wj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/wj;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/uj;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, La/wj;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "iabv3"

    const-string v0, "Error in release"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/wj;->b:La/tj;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/uj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".products.restored.v2_6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/uj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method
