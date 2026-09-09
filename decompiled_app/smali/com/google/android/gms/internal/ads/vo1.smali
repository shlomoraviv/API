.class public final Lcom/google/android/gms/internal/ads/vo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->m:Lcom/google/android/gms/internal/ads/xo1;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->g6:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;
    .locals 6

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/uo1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "No fill."

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "Internal error."

    goto :goto_0

    :pswitch_1
    const-string p1, "Mismatch request IDs."

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->k6:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_0

    :pswitch_3
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_0

    :pswitch_4
    const-string p1, "The ad has already been shown."

    goto :goto_0

    :pswitch_5
    const-string p1, "The ad is not ready."

    goto :goto_0

    :pswitch_6
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_0

    :pswitch_7
    const-string p1, "App ID missing."

    goto :goto_0

    :cond_0
    :pswitch_8
    move-object p1, v0

    goto :goto_0

    :pswitch_9
    const-string p1, "Network error."

    goto :goto_0

    :pswitch_a
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_0

    :pswitch_b
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_0

    :pswitch_c
    const-string p1, "Invalid request."

    :cond_1
    :goto_0
    move-object v2, p1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/l03;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/uo1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_1

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown SdkError: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_d
    const/16 p0, 0xa

    const/16 v1, 0xa

    goto :goto_1

    .line 8
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/t0;->k6:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_2

    const/16 p0, 0x9

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_f
    const/4 p0, 0x4

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_10
    const/16 p0, 0x8

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :pswitch_11
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_12
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_13
    const/4 v1, 0x1

    :goto_1
    :pswitch_14
    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l03;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;Landroid/os/IBinder;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_e
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method

.method public static c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/s01;)Lcom/google/android/gms/internal/ads/l03;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo1;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/l03;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->i:Lcom/google/android/gms/internal/ads/l03;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l03;->h:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->i:Lcom/google/android/gms/internal/ads/l03;

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->j6:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s01;->c()Lcom/google/android/gms/internal/ads/w80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->j:Landroid/os/IBinder;

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/t01;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/t01;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu0;->a()Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t01;->b()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/vo1;->a(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu0;->a()Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p0

    .line 9
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->a()Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzap;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzap;

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/l03;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzap;->getErrorCode()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lx1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l03;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;Landroid/os/IBinder;)V

    return-object v6

    .line 18
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    .line 19
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0
.end method
