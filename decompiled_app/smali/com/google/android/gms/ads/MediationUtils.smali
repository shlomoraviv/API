.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v5

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    int-to-double v8, v3

    cmpl-double v10, v6, v8

    if-gtz v10, :cond_8

    if-ge v2, v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->h()I

    move-result v2

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/t0;->P5:Lcom/google/android/gms/internal/ads/i0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->Q5:Lcom/google/android/gms/internal/ads/i0;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v5, :cond_8

    if-ge v2, v5, :cond_7

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->f()I

    move-result v2

    if-ge v2, v5, :cond_7

    goto :goto_1

    :cond_6
    int-to-double v2, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v6

    int-to-double v6, v5

    cmpl-double v8, v2, v6

    if-gtz v8, :cond_8

    if-ge v4, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-le v1, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_2
    move-object v0, p2

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-object v0
.end method
