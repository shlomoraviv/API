.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic X:Lcom/android/billingclient/api/b;

.field private final q:Lax/p2/a;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Lax/p2/a;Lax/p2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/n;->q:Lax/p2/a;

    return-void
.end method

.method private final c(Lcom/android/billingclient/api/d;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v1}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/billingclient/api/n;->q:Lax/p2/a;

    invoke-interface {v0, p1}, Lax/p2/a;->P(Lcom/android/billingclient/api/d;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v1}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    goto/16 :goto_27

    :catchall_0
    move-exception v1

    goto/16 :goto_28

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v1}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountName"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v4}, Lcom/android/billingclient/api/b;->x0(Lcom/android/billingclient/api/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/b;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lax/o6/c1;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v8}, Lcom/android/billingclient/api/b;->t0(Lcom/android/billingclient/api/b;)Lax/o6/d;

    move-result-object v8

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    sget-object v2, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    const/16 v7, 0x77

    invoke-static {v0, v7, v4, v2}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V

    invoke-direct {p0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/d;)V

    goto/16 :goto_27

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :cond_2
    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->j0(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x17

    const/16 v10, 0x17

    const/4 v11, 0x3

    :goto_1
    if-lt v10, v2, :cond_5

    if-nez v0, :cond_3

    const-string v11, "subs"

    invoke-interface {v8, v10, v7, v11}, Lax/o6/d;->i2(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const-string v11, "subs"

    invoke-interface {v8, v10, v7, v11, v0}, Lax/o6/d;->J6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_2
    if-nez v11, :cond_4

    const-string v12, "BillingClient"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "highestLevelSupportedForSubs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-object v12, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    const/4 v13, 0x5

    if-lt v10, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-static {v12, v13}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Z)V

    iget-object v12, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    if-lt v10, v2, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-static {v12, v13}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;Z)V

    const/16 v12, 0x9

    if-ge v10, v2, :cond_8

    const-string v10, "BillingClient"

    const-string v13, "In-app billing API does not support subscription on this device."

    invoke-static {v10, v13}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    :goto_6
    const/16 v13, 0x17

    :goto_7
    if-lt v13, v2, :cond_b

    if-nez v0, :cond_9

    const-string v11, "inapp"

    invoke-interface {v8, v13, v7, v11}, Lax/o6/d;->i2(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_8

    :cond_9
    const-string v11, "inapp"

    invoke-interface {v8, v13, v7, v11, v0}, Lax/o6/d;->J6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_8
    if-nez v11, :cond_a

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0, v13}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/b;I)V

    const-string v0, "BillingClient"

    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    if-lt v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x16

    if-lt v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->v(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x15

    if-lt v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x13

    if-lt v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x12

    if-lt v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x11

    if-lt v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0xf

    if-lt v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :goto_12
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0xe

    if-lt v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    :goto_13
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    :goto_14
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_17

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_15
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->l(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    if-lt v7, v12, :cond_18

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    :goto_16
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_19

    const/4 v7, 0x1

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    :goto_17
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v7

    if-lt v7, v4, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    const/4 v7, 0x0

    :goto_18
    invoke-static {v0, v7}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->f0(Lcom/android/billingclient/api/b;)I

    move-result v0

    if-ge v0, v2, :cond_1b

    const-string v0, "BillingClient"

    const-string v7, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v7}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x24

    :cond_1b
    if-nez v11, :cond_20

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v7

    if-ne v7, v2, :cond_1c

    monitor-exit v0

    goto/16 :goto_27

    :catchall_1
    move-exception v2

    goto :goto_1c

    :cond_1c
    if-ne v1, v6, :cond_1d

    const/4 v2, 0x0

    goto :goto_19

    :cond_1d
    const/4 v2, 0x1

    :goto_19
    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V

    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->n0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/H;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v7, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->n0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/H;

    move-result-object v7

    goto :goto_1a

    :cond_1e
    move-object v7, v3

    :goto_1a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_1f

    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->X(Lcom/android/billingclient/api/b;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/H;->g(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1f
    :goto_1b
    move-object v0, v3

    goto :goto_22

    :goto_1c
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    :cond_20
    if-ne v1, v6, :cond_21

    const/4 v2, 0x0

    goto :goto_1d

    :cond_21
    const/4 v2, 0x1

    :goto_1d
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1b

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1e
    if-ne v1, v6, :cond_22

    const/4 v2, 0x0

    goto :goto_1f

    :cond_22
    const/4 v2, 0x1

    :goto_1f
    const-string v1, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v7, v0}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v1, :cond_23

    const/16 v1, 0x65

    const/16 v10, 0x65

    goto :goto_20

    :cond_23
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_24

    const/16 v1, 0x64

    const/16 v10, 0x64

    goto :goto_20

    :cond_24
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_25

    const/16 v1, 0x66

    const/16 v10, 0x66

    goto :goto_20

    :cond_25
    const/16 v10, 0x2a

    :goto_20
    if-ne v10, v7, :cond_26

    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_26
    move-object v0, v3

    :goto_21
    iget-object v1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v1, v5}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V

    const/4 v11, 0x6

    :goto_22
    if-nez v11, :cond_28

    if-eq v6, v2, :cond_27

    :try_start_a
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;I)V

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_23

    :cond_27
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;

    move-result-object v0

    invoke-static {}, Lax/o6/a5;->E()Lax/o6/Y4;

    move-result-object v1

    invoke-static {}, Lax/o6/r4;->I()Lax/o6/n4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lax/o6/n4;->v(I)Lax/o6/n4;

    invoke-virtual {v1, v2}, Lax/o6/Y4;->t(Lax/o6/n4;)Lax/o6/Y4;

    invoke-virtual {v1}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v1

    check-cast v1, Lax/o6/a5;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/x;->c(Lax/o6/a5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_24

    :goto_23
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    sget-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/d;)V

    goto :goto_27

    :cond_28
    sget-object v1, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/d;

    if-eq v6, v2, :cond_29

    :try_start_b
    iget-object v2, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v2, v10, v4, v1, v0}, Lcom/android/billingclient/api/b;->b0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_25

    :cond_29
    invoke-static {}, Lax/o6/r4;->I()Lax/o6/n4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lax/o6/n4;->v(I)Lax/o6/n4;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/o6/n4;->u(Ljava/lang/String;)Lax/o6/n4;

    invoke-virtual {v2, v10}, Lax/o6/n4;->w(I)Lax/o6/n4;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lax/o6/n4;->t(Ljava/lang/String;)Lax/o6/n4;

    :cond_2a
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;

    move-result-object v0

    invoke-static {}, Lax/o6/a5;->E()Lax/o6/Y4;

    move-result-object v1

    invoke-virtual {v2}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v2

    check-cast v2, Lax/o6/r4;

    invoke-virtual {v1, v2}, Lax/o6/Y4;->u(Lax/o6/r4;)Lax/o6/Y4;

    invoke-virtual {v1}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v1

    check-cast v1, Lax/o6/a5;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/x;->c(Lax/o6/a5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_26

    :goto_25
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    sget-object v0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/d;)V

    :goto_27
    return-object v3

    :goto_28
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1
.end method

.method final synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V

    sget-object v0, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->Y(Lcom/android/billingclient/api/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-static {}, Lax/o6/h4;->G()Lax/o6/f4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/o6/f4;->u(I)Lax/o6/f4;

    invoke-static {}, Lax/o6/r4;->I()Lax/o6/n4;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lax/o6/n4;->w(I)Lax/o6/n4;

    invoke-virtual {v0, v1}, Lax/o6/f4;->t(Lax/o6/n4;)Lax/o6/f4;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v0

    check-cast v0, Lax/o6/h4;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->a(Lax/o6/h4;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-static {}, Lax/o6/u4;->C()Lax/o6/u4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->e(Lax/o6/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->T(Lcom/android/billingclient/api/b;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/billingclient/api/n;->q:Lax/p2/a;

    invoke-interface {p1}, Lax/p2/a;->Z()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p2}, Lax/o6/c;->c1(Landroid/os/IBinder;)Lax/o6/d;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;Lax/o6/d;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/l;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/n;)V

    new-instance v5, Lcom/android/billingclient/api/m;

    invoke-direct {v5, p0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/n;)V

    invoke-static {v1}, Lcom/android/billingclient/api/b;->m0(Lcom/android/billingclient/api/b;)Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v3, 0x7530

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->q0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/d;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->Y(Lcom/android/billingclient/api/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-static {}, Lax/o6/h4;->G()Lax/o6/f4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/o6/f4;->u(I)Lax/o6/f4;

    invoke-static {}, Lax/o6/r4;->I()Lax/o6/n4;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lax/o6/n4;->w(I)Lax/o6/n4;

    invoke-virtual {v0, v1}, Lax/o6/f4;->t(Lax/o6/n4;)Lax/o6/f4;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v0

    check-cast v0, Lax/o6/h4;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->a(Lax/o6/h4;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->o0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-static {}, Lax/o6/e5;->C()Lax/o6/e5;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->g(Lax/o6/e5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->X:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;I)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/billingclient/api/n;->q:Lax/p2/a;

    invoke-interface {p1}, Lax/p2/a;->Z()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
