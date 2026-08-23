.class final Lcom/google/android/gms/measurement/internal/X3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic q:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/X3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v5

    invoke-static {}, Lax/n6/O6;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "_cis"

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v14, "gclid"

    if-eqz v7, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    const-string v7, "gbraid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "utm_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "dclid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "srsltid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "sfmc_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "https://google.com/search?"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/B5;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "referrer"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string v6, "_cmp"

    if-eqz p1, :cond_8

    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v7

    invoke-static {}, Lax/n6/O6;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v4, v15}, Lcom/google/android/gms/measurement/internal/B5;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v7, "intent"

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "_cer"

    const-string v8, "gclid=%s"

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v15, v13, v16

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v7, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/k3;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k3;->p:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/measurement/internal/G5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v7, "Activity created with referrer"

    invoke-virtual {v4, v7, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->m0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "_ldl"

    const-string v8, "auto"

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v2, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/k3;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k3;->p:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/G5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_b
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0, v8, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v3, p0

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B5;->f0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gs"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    const-string v0, "auto"

    goto :goto_2

    :goto_3
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_6

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/W3;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/W3;-><init>(Lcom/google/android/gms/measurement/internal/X3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_6
    :try_start_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_7
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->F(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f4;->E(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f4;->Q(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->u()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/W4;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/W4;-><init>(Lcom/google/android/gms/measurement/internal/V4;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->u()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/X4;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/measurement/internal/V4;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f4;->S(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->R(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
