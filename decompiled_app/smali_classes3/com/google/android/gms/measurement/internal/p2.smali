.class final Lcom/google/android/gms/measurement/internal/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Landroid/content/ServiceConnection;

.field private final synthetic Y:Lcom/google/android/gms/measurement/internal/n2;

.field private final synthetic q:Lax/n6/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n2;Lax/n6/d0;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p2;->q:Lax/n6/d0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p2;->X:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p2;->Y:Lcom/google/android/gms/measurement/internal/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p2;->Y:Lcom/google/android/gms/measurement/internal/n2;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n2;->X:Lcom/google/android/gms/measurement/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n2;->a(Lcom/google/android/gms/measurement/internal/n2;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p2;->q:Lax/n6/d0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p2;->X:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;Lax/n6/d0;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->Q()V

    if-eqz v2, :cond_9

    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, "install_referrer"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lax/n6/O6;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E2;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->N0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/B5;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v12, "click_timestamp"

    if-eqz v11, :cond_4

    const-string v11, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v9

    cmp-long v2, v13, v5

    if-lez v2, :cond_6

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    const-string v11, "medium"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v13, "(not set)"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "organic"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v9

    cmp-long v2, v13, v5

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g2;->h:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g2;->h:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/k3;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    invoke-static {}, Lax/a6/b;->b()Lax/a6/b;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lax/a6/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_a
    return-void
.end method
