.class final Lcom/google/android/gms/measurement/internal/b4;
.super Lcom/google/android/gms/measurement/internal/k5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)[B
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->Q()V

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->h0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_1
    invoke-static {}, Lax/n6/f2;->O()Lax/n6/f2$b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->A()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, Lax/n6/g2;->M3()Lax/n6/g2$a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lax/n6/g2$a;->A0(I)Lax/n6/g2$a;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->b1(Ljava/lang/String;)Lax/n6/g2$a;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->X(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->j0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->p0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v14, v10, v12

    if-eqz v14, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->m0(I)Lax/n6/g2$a;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->z0()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lax/n6/g2$a;->s0(J)Lax/n6/g2$a;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->v0()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lax/n6/g2$a;->h0(J)Lax/n6/g2$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->V0(Ljava/lang/String;)Lax/n6/g2$a;

    goto :goto_0

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->L(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_9
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->J0()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lax/n6/g2$a;->K0(J)Lax/n6/g2$a;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->t0()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lax/n6/g2$a;->b0(J)Lax/n6/g2$a;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v8}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v6}, Lax/n6/g2$a;->L0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->y0(Ljava/lang/String;)Lax/n6/g2$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->z()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/Q4;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)Landroid/util/Pair;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_b

    :try_start_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/b4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lax/n6/g2$a;->d1(Ljava/lang/String;)Lax/n6/g2$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->e0(Z)Lax/n6/g2$a;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-object v0

    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e3;->p()V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->H0(Ljava/lang/String;)Lax/n6/g2$a;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e3;->p()V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lax/n6/g2$a;->Z0(Ljava/lang/String;)Lax/n6/g2$a;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->v()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v11, v13}, Lax/n6/g2$a;->J0(I)Lax/n6/g2$a;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lax/n6/g2$a;->h1(Ljava/lang/String;)Lax/n6/g2$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/b4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->d0(Ljava/lang/String;)Lax/n6/g2$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->T0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/l;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/C5;

    const-string v14, "_lte"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_f
    move-object v13, v6

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_10

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v10

    goto :goto_4

    :cond_11
    move-object v5, v10

    goto :goto_5

    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/C5;

    move-object v13, v12

    const-string v12, "auto"

    move-object v14, v13

    const-string v13, "_lte"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v15

    invoke-interface {v15}, Lax/b6/f;->a()J

    move-result-wide v15

    move-object/from16 v19, v14

    move-wide v14, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v5, v19

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lax/n6/k2;

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    invoke-static {}, Lax/n6/k2;->b0()Lax/n6/k2$a;

    move-result-object v12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lax/n6/k2$a;->A(Ljava/lang/String;)Lax/n6/k2$a;

    move-result-object v12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/C5;

    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/C5;->d:J

    invoke-virtual {v12, v13, v14}, Lax/n6/k2$a;->D(J)Lax/n6/k2$a;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Lcom/google/android/gms/measurement/internal/x5;->W(Lax/n6/k2$a;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v12

    check-cast v12, Lax/n6/m4;

    check-cast v12, Lax/n6/k2;

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lax/n6/g2$a;->o0(Ljava/lang/Iterable;)Lax/n6/g2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/x5;->V(Lax/n6/g2$a;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/q5;->x(Lcom/google/android/gms/measurement/internal/Z1;Lax/n6/g2$a;)V

    invoke-static {}, Lax/n6/O6;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->N0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/q5;->Y(Lcom/google/android/gms/measurement/internal/Z1;Lax/n6/g2$a;)V

    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->b(Lcom/google/android/gms/measurement/internal/D;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/l;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/B5;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/B5;->W(Lcom/google/android/gms/measurement/internal/a2;I)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    const-string v10, "_c"

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v10

    const-string v13, "Marking in-app purchase as real-time"

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_o"

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    invoke-virtual {v8}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/B5;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/B5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v2, v11}, Lcom/google/android/gms/measurement/internal/B5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/android/gms/measurement/internal/y;

    move-object v10, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    move-object v11, v10

    const/4 v12, 0x1

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v11

    const/16 v22, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_15
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/y;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    move-wide v9, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/y;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/A;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    invoke-static {}, Lax/n6/b2;->d0()Lax/n6/b2$a;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/A;->d:J

    invoke-virtual {v4, v5, v6}, Lax/n6/b2$a;->I(J)Lax/n6/b2$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lax/n6/b2$a;->G(Ljava/lang/String;)Lax/n6/b2$a;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/A;->e:J

    invoke-virtual {v4, v5, v6}, Lax/n6/b2$a;->B(J)Lax/n6/b2$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/C;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/x5;->U(Lax/n6/d2$a;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lax/n6/b2$a;->D(Lax/n6/d2$a;)Lax/n6/b2$a;

    goto :goto_9

    :cond_17
    move-object/from16 v2, v26

    invoke-virtual {v2, v4}, Lax/n6/g2$a;->G(Lax/n6/b2$a;)Lax/n6/g2$a;

    move-result-object v5

    invoke-static {}, Lax/n6/h2;->J()Lax/n6/h2$b;

    move-result-object v6

    invoke-static {}, Lax/n6/c2;->J()Lax/n6/c2$a;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/y;->c:J

    invoke-virtual {v7, v8, v9}, Lax/n6/c2$a;->v(J)Lax/n6/c2$a;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lax/n6/c2$a;->w(Ljava/lang/String;)Lax/n6/c2$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lax/n6/h2$b;->v(Lax/n6/c2$a;)Lax/n6/h2$b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lax/n6/g2$a;->H(Lax/n6/h2$b;)Lax/n6/g2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/J5;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2}, Lax/n6/g2$a;->O()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lax/n6/b2$a;->K()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lax/n6/b2$a;->K()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/J5;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/n6/g2$a;->K(Ljava/lang/Iterable;)Lax/n6/g2$a;

    invoke-virtual {v4}, Lax/n6/b2$a;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lax/n6/b2$a;->K()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lax/n6/g2$a;->G0(J)Lax/n6/g2$a;

    move-result-object v0

    invoke-virtual {v4}, Lax/n6/b2$a;->K()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lax/n6/g2$a;->n0(J)Lax/n6/g2$a;

    :cond_18
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->D0()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_19

    invoke-virtual {v2, v4, v5}, Lax/n6/g2$a;->x0(J)Lax/n6/g2$a;

    :cond_19
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->H0()J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-eqz v8, :cond_1a

    invoke-virtual {v2, v6, v7}, Lax/n6/g2$a;->C0(J)Lax/n6/g2$a;

    goto :goto_a

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v2, v4, v5}, Lax/n6/g2$a;->C0(J)Lax/n6/g2$a;

    :cond_1b
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/n6/n7;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->s0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Lax/n6/g2$a;->f1(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->y()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->F0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lax/n6/g2$a;->r0(I)Lax/n6/g2$a;

    move-result-object v0

    const-wide/32 v4, 0x17ae9

    invoke-virtual {v0, v4, v5}, Lax/n6/g2$a;->S0(J)Lax/n6/g2$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lax/n6/g2$a;->N0(J)Lax/n6/g2$a;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lax/n6/g2$a;->k0(Z)Lax/n6/g2$a;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v2}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/q5;->D(Ljava/lang/String;Lax/n6/g2$a;)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v2}, Lax/n6/f2$b;->w(Lax/n6/g2$a;)Lax/n6/f2$b;

    invoke-virtual {v2}, Lax/n6/g2$a;->q0()J

    move-result-wide v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/Z1;->C0(J)V

    invoke-virtual {v2}, Lax/n6/g2$a;->l0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/Z1;->y0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v0

    invoke-virtual {v10}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v2

    check-cast v2, Lax/n6/m4;

    check-cast v2, Lax/n6/f2;

    invoke-virtual {v2}, Lax/n6/s3;->l()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x5;->i0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v23

    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-object v0

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method
