.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Lcom/google/android/gms/measurement/internal/l5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->c:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/l5;->t3(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o9;->m()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->c:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/l5;->t3(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o9;->Z()Lcom/google/android/gms/measurement/internal/a7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/g5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/s4;->u()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->W:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_f

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->C()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    goto/16 :goto_f

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->K0()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/c2;->W(I)Lcom/google/android/gms/internal/measurement/c2;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->g0()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->Y(I)Lcom/google/android/gms/internal/measurement/c2;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->k0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/c2;->F(J)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->d()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/c2;->i0(J)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->S()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/c3;->i0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    :goto_2
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_4

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/c2;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_4

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_3
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_4

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/o9;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->b()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->N(J)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->i()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/c2;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->y0:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o9;->b0()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/l8;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->G()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_11

    :try_start_2
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/a7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/c2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->J(Z)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    :goto_7
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n5;->j()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n5;->j()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->o()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->A(I)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/c2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->h()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/a7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/c2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/i;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s9;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_16
    move-object v10, v14

    :goto_8
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_17

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    if-nez v9, :cond_18

    :cond_17
    new-instance v9, Lcom/google/android/gms/measurement/internal/s9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s4;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/s9;)Z

    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o9;->a0()Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d5;->G()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o9;->U()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/k4;->q(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/s9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/o2;

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->J()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/n2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/s9;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/n2;->w(J)Lcom/google/android/gms/internal/measurement/n2;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o9;->a0()Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/q9;->u(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/o2;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/c2;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/p3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/i;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/u9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/u9;->u(Lcom/google/android/gms/measurement/internal/p3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/p3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c2;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/u9;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->G()Lcom/google/android/gms/measurement/internal/u9;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    const/16 v26, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_c

    :cond_1e
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    const/16 v26, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/o;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/o;->a(J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    move-wide v11, v4

    :goto_c
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/i;->R(Lcom/google/android/gms/measurement/internal/o;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->K()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->K(J)Lcom/google/android/gms/internal/measurement/u1;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u1;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->M(J)Lcom/google/android/gms/internal/measurement/u1;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v6, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :cond_1f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->M()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/y1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o9;->a0()Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/q9;->v(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/u1;->C(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/u1;

    goto :goto_d

    :cond_20
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c2;->r0(Lcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->A()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->A()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/w1;->x(J)Lcom/google/android/gms/internal/measurement/w1;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/w1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/e2;->w(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c2;->g0(Lcom/google/android/gms/internal/measurement/e2;)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->Y()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/d5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->v0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ja;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c2;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->I()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->F0(J)Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->J()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->H0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_21
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/d5;->c0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_22

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->K0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_22
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/d5;->a0()J

    move-result-wide v6

    cmp-long v0, v6, v24

    if-eqz v0, :cond_23

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->I0(J)Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_e

    :cond_23
    cmp-long v0, v3, v24

    if-eqz v0, :cond_24

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->I0(J)Lcom/google/android/gms/internal/measurement/c2;

    :cond_24
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/d5;->n()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/d5;->i()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c2;->O(I)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->p()J

    const-wide/32 v3, 0x9899

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->G(J)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->D0(J)Lcom/google/android/gms/internal/measurement/c2;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/c2;->T(Z)Lcom/google/android/gms/internal/measurement/c2;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/a2;->x(Lcom/google/android/gms/internal/measurement/c2;)Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->E0()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->b0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->G0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->d0(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->O()V

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o9;->a0()Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->g()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/q9;->H([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_f
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o9;->W()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
