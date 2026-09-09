.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    .line 2
    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "start_x"

    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "start_y"

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Error occurred while putting signals into JSON object."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vp;->t(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public static zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->d(Landroid/view/View;)[I

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    .line 87
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->d(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 6
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    .line 7
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v15

    aget v9, v13, v11

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    .line 8
    move-object v9, v14

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    .line 9
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 12
    invoke-static {v0, v14}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 14
    invoke-static {v0, v14}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    aget v14, v12, v11

    invoke-static {v0, v14}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    aget v14, v12, v10

    invoke-static {v0, v14}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "maximum_visible_width"

    .line 17
    aget v15, v13, v11

    invoke-static {v0, v15}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "maximum_visible_height"

    .line 18
    aget v13, v13, v10

    invoke-static {v0, v13}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "frame"

    .line 20
    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 23
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->b(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    aget v6, v12, v11

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    aget v5, v12, v10

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_1
    const-string v2, "visible_bounds"

    .line 30
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 32
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->d5:Lcom/google/android/gms/internal/ads/i0;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTemplateTypeName"

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Cannot access method getTemplateTypeName: "

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_3
    const-string v0, ""

    :goto_4
    const/4 v1, -0x1

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b2ddf4e

    if-eq v2, v3, :cond_5

    const v3, 0x78630204

    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "medium_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const-string v2, "small_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_5
    const-string v0, "native_template_type"

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    .line 40
    :try_start_3
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 42
    :cond_8
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v1, "Could not log native template signal to JSON"

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v8
.end method

.method public static zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 44
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 45
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbn;->d(Landroid/view/View;)[I

    move-result-object v9

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 48
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbn;->d(Landroid/view/View;)[I

    move-result-object v13

    .line 49
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 51
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 52
    invoke-static {v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 54
    invoke-static {v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x0

    .line 55
    aget v16, v13, v10

    aget v17, v9, v10

    sub-int v10, v16, v17

    invoke-static {v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 56
    aget v16, v13, v10

    aget v17, v9, v10

    sub-int v10, v16, v17

    invoke-static {v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 58
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 61
    invoke-static {v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbn;->b(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x1

    goto :goto_1

    .line 62
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v15, 0x0

    .line 63
    invoke-virtual {v10, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v10, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    aget v16, v13, v15

    aget v17, v9, v15

    sub-int v15, v16, v17

    invoke-static {v0, v15}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v15, 0x1

    .line 66
    aget v13, v13, v15

    aget v16, v9, v15

    sub-int v13, v13, v16

    invoke-static {v0, v13}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v13, "visible_bounds"

    .line 68
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    instance-of v10, v12, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 70
    move-object v10, v12

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "text_color"

    .line 71
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "font_size"

    .line 72
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    float-to-double v2, v15

    :try_start_1
    invoke-virtual {v14, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "text"

    .line 73
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_2
    const-string v2, "is_clickable"

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 76
    :goto_3
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :catch_1
    const-string v2, "Unable to get asset views information"

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v10, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_5
    :goto_5
    return-object v8
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "click_point"

    .line 80
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbn;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    .line 82
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "Error occurred while grabbing click signals."

    .line 83
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 2

    .line 88
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fn1;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 89
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->S5:Lcom/google/android/gms/internal/ads/i0;

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    sget-object p0, Lcom/google/android/gms/internal/ads/t0;->V5:Lcom/google/android/gms/internal/ads/i0;

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 95
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->T5:Lcom/google/android/gms/internal/ads/i0;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw1;->b(C)Lcom/google/android/gms/internal/ads/lw1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cx1;->b(Lcom/google/android/gms/internal/ads/lw1;)Lcom/google/android/gms/internal/ads/cx1;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cx1;->c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static zzaaj()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->U5:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 5
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 6
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/view/View;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzaw(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static zzbn(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    :try_start_0
    const-string v2, "width"

    .line 5
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v3}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzdn(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->p2:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->q2:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzt(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->R5:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "contained_in_scroll_view"

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzs(Landroid/view/View;)Z

    move-result p0

    .line 6
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzr(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method
