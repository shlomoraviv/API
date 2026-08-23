.class public Lax/J/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .locals 2

    const/4 v1, 0x7

    shr-int/lit8 v0, p0, 0x1f

    const/4 v1, 0x3

    not-int v0, v0

    const/4 v1, 0x4

    and-int/2addr p0, v0

    const/4 v1, 0x1

    add-int/lit16 p0, p0, -0xff

    const/4 v1, 0x0

    shr-int/lit8 v0, p0, 0x1f

    const/4 v1, 0x4

    and-int/2addr p0, v0

    const/4 v1, 0x3

    add-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/b;Landroid/view/View;[F)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "//"

    const-string v3, "\""

    const-string v4, " on View \""

    const-string v5, "StsmtuoprsCpu"

    const-string v5, "CustomSupport"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v8, Lax/J/a$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/b;->c()Landroidx/constraintlayout/widget/b$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v15, 0x437f0000    # 255.0f

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    new-array v8, v2, [Ljava/lang/Class;

    aput-object v12, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget v8, p2, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget v8, p2, v0

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r emoir leapgo btn selntntuias"

    const-string v6, "unable to interpolate strings "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    aput-object v11, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget v8, p2, v0

    float-to-double v11, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v8, v11

    mul-float v8, v8, v15

    float-to-int v8, v8

    invoke-static {v8}, Lax/J/a;->a(I)I

    move-result v8

    aget v11, p2, v2

    float-to-double v11, v11

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-static {v11}, Lax/J/a;->a(I)I

    move-result v11

    aget v10, p2, v10

    const/16 v16, 0x3

    float-to-double v9, v10

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v15

    float-to-int v9, v9

    invoke-static {v9}, Lax/J/a;->a(I)I

    move-result v9

    aget v10, p2, v16

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-static {v10}, Lax/J/a;->a(I)I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v10

    shl-int/lit8 v10, v11, 0x8

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    const/16 v16, 0x3

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget v8, p2, v0

    float-to-double v8, v8

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v15

    float-to-int v8, v8

    invoke-static {v8}, Lax/J/a;->a(I)I

    move-result v8

    aget v9, p2, v2

    float-to-double v11, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float v9, v9, v15

    float-to-int v9, v9

    invoke-static {v9}, Lax/J/a;->a(I)I

    move-result v9

    aget v10, p2, v10

    float-to-double v10, v10

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-static {v10}, Lax/J/a;->a(I)I

    move-result v10

    aget v11, p2, v16

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-static {v11}, Lax/J/a;->a(I)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v11

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-array v8, v2, [Ljava/lang/Class;

    aput-object v12, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget v8, p2, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-array v8, v2, [Ljava/lang/Class;

    aput-object v11, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget v8, p2, v0

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot access method "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lax/K/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no method "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lax/K/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
