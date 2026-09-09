.class public La/k9$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, La/k9$b;->a:C

    iput-object p2, p0, La/k9$b;->b:[F

    return-void
.end method

.method public constructor <init>(La/k9$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, La/k9$b;->a:C

    iput-char v0, p0, La/k9$b;->a:C

    iget-object v2, p1, La/k9$b;->b:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, La/k9;->a([FII)[F

    move-result-object v0

    iput-object v0, p0, La/k9$b;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 47

    move-wide/from16 v14, p11

    move-wide/from16 v36, p9

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, p17, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move-wide/from16 v38, p5

    move-wide/from16 v0, v38

    neg-double v11, v0

    mul-double v28, v11, v34

    mul-double v26, v28, v30

    mul-double v24, p7, v32

    mul-double v0, v24, v2

    sub-double v26, v26, v0

    mul-double v11, v11, v32

    mul-double v30, v30, v11

    mul-double p7, p7, v34

    mul-double v2, v2, p7

    add-double v30, v30, v2

    int-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double p17, p17, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_0

    add-double v22, p15, p17

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v38, v34

    mul-double/2addr v0, v2

    add-double v8, p1, v0

    mul-double v0, v24, v20

    sub-double/2addr v8, v0

    mul-double v0, v38, v32

    mul-double/2addr v0, v2

    add-double v6, p3, v0

    mul-double v0, p7, v20

    add-double/2addr v6, v0

    mul-double v18, v28, v20

    mul-double v0, v24, v2

    sub-double v18, v18, v0

    mul-double v20, v20, v11

    mul-double v2, v2, p7

    add-double v20, v20, v2

    sub-double v4, v22, p15

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v2, v0, v4

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double v16, v16, v2

    div-double v16, v16, v4

    mul-double v26, v26, v16

    add-double v36, v36, v26

    mul-double v30, v30, v16

    add-double v14, v14, v30

    mul-double v0, v16, v18

    sub-double v4, v8, v0

    mul-double v16, v16, v20

    sub-double v2, v6, v16

    const/4 v0, 0x0

    move-object/from16 v16, p0

    move-object/from16 v40, v16

    move/from16 v41, v0

    move/from16 v42, v0

    invoke-virtual/range {v40 .. v42}, Landroid/graphics/Path;->rLineTo(FF)V

    move-wide/from16 v0, v36

    double-to-float v1, v0

    double-to-float v0, v14

    double-to-float v4, v4

    double-to-float v5, v2

    double-to-float v3, v8

    double-to-float v2, v6

    move-object/from16 v40, v16

    move/from16 v41, v1

    move/from16 v42, v0

    move/from16 v43, v4

    move/from16 v44, v5

    move/from16 v45, v3

    move/from16 v46, v2

    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    move-wide v14, v6

    move-wide/from16 p15, v22

    move-wide/from16 v30, v20

    move-wide/from16 v26, v18

    move-wide/from16 v36, v8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 52

    move/from16 v44, p7

    move/from16 v36, p5

    move/from16 v35, p6

    move/from16 v0, v44

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    move/from16 v38, p1

    move/from16 v0, v38

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v29, v15, v33

    move/from16 v39, p2

    move/from16 v0, v39

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v13, v31

    add-double v29, v29, v0

    move/from16 v0, v36

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v29, v29, v11

    move/from16 v0, v38

    neg-float v0, v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v31

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v13, v33

    add-double/2addr v8, v0

    move/from16 v0, v35

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    move/from16 v43, p3

    move/from16 v0, v43

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v33

    move/from16 v42, p4

    move/from16 v0, v42

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v4, v31

    add-double/2addr v2, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v11

    move/from16 v0, v43

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v31

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v33

    add-double/2addr v0, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    sub-double v27, v29, v2

    sub-double v25, v8, v0

    add-double v40, v29, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v40, v40, v4

    add-double v23, v8, v0

    div-double v23, v23, v4

    mul-double v4, v27, v27

    mul-double v17, v25, v25

    add-double v4, v4, v17

    const-string v10, "PathParser"

    const-wide/16 v21, 0x0

    cmpl-double v17, v4, v21

    if-nez v17, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v19, v19, v4

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    sub-double v19, v19, v17

    cmpg-double v17, v19, v21

    move-object/from16 v37, p0

    move/from16 v46, p9

    move/from16 v45, p8

    if-gez v17, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Points are too far apart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v36, v36, v0

    mul-float v35, v35, v0

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v43

    move/from16 v41, v42

    move/from16 v42, v36

    move/from16 v43, v35

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    invoke-static/range {v37 .. v46}, La/k9$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v27, v27, v17

    mul-double v17, v17, v25

    move/from16 v5, v45

    move/from16 v4, v46

    if-ne v5, v4, :cond_2

    sub-double v40, v40, v17

    add-double v23, v23, v27

    goto :goto_0

    :cond_2
    add-double v40, v40, v17

    sub-double v23, v23, v27

    :goto_0
    sub-double v8, v8, v23

    sub-double v29, v29, v40

    move-wide/from16 v17, v8

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v20}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double v0, v0, v23

    sub-double v2, v2, v40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    sub-double p2, p2, p0

    cmpl-double v0, p2, v21

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v46

    if-eq v0, v1, :cond_5

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, p2, v21

    if-lez v0, :cond_4

    sub-double p2, p2, v1

    goto :goto_2

    :cond_4
    add-double p2, p2, v1

    :cond_5
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v40, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v23, v6

    mul-double v38, v40, v33

    mul-double v0, v23, v31

    sub-double v38, v38, v0

    mul-double v40, v40, v31

    mul-double v23, v23, v33

    add-double v40, v40, v23

    move-wide/from16 v42, v11

    move-wide/from16 v44, v6

    move-wide/from16 v46, v15

    move-wide/from16 v48, v13

    move-object/from16 v37, v37

    invoke-static/range {v37 .. v55}, La/k9$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static a(Landroid/graphics/Path;[FCC[F)V
    .locals 31

    move/from16 v21, p2

    move/from16 v14, p3

    const/4 v0, 0x0

    aget v4, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v6, p1, v0

    const/16 v20, 0x3

    aget v5, p1, v20

    const/16 v19, 0x4

    aget v2, p1, v19

    const/16 v18, 0x5

    aget v1, p1, v18

    move-object/from16 p0, p0

    sparse-switch v14, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    move v6, v4

    move v3, v1

    move v5, v3

    goto :goto_0

    :sswitch_2
    const/16 v17, 0x4

    goto :goto_1

    :sswitch_3
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x6

    const/16 v17, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x7

    const/16 v17, 0x7

    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v15, p4

    array-length v7, v15

    if-ge v0, v7, :cond_20

    const/16 v7, 0x41

    if-eq v14, v7, :cond_1d

    const/16 v13, 0x43

    if-eq v14, v13, :cond_1c

    const/16 v7, 0x48

    if-eq v14, v7, :cond_1b

    const/16 v12, 0x51

    if-eq v14, v12, :cond_1a

    const/16 v7, 0x56

    if-eq v14, v7, :cond_19

    const/16 v7, 0x61

    if-eq v14, v7, :cond_16

    const/16 v11, 0x63

    if-eq v14, v11, :cond_15

    const/16 v7, 0x68

    if-eq v14, v7, :cond_14

    const/16 v10, 0x71

    if-eq v14, v10, :cond_13

    const/16 v7, 0x76

    if-eq v14, v7, :cond_12

    const/16 v7, 0x4c

    if-eq v14, v7, :cond_11

    const/16 v7, 0x4d

    if-eq v14, v7, :cond_f

    const/16 v9, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v14, v9, :cond_c

    const/16 v8, 0x54

    if-eq v14, v8, :cond_9

    const/16 v7, 0x6c

    if-eq v14, v7, :cond_8

    const/16 v7, 0x6d

    if-eq v14, v7, :cond_6

    const/16 v7, 0x73

    if-eq v14, v7, :cond_3

    const/16 v7, 0x74

    if-eq v14, v7, :cond_0

    :goto_3
    goto/16 :goto_11

    :cond_0
    move/from16 v7, v21

    if-eq v7, v10, :cond_2

    const/16 v9, 0x74

    move/from16 v7, v21

    if-eq v7, v9, :cond_2

    move/from16 v7, v21

    if-eq v7, v12, :cond_2

    move/from16 v7, v21

    if-ne v7, v8, :cond_1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    sub-float v6, v4, v6

    sub-float v5, v3, v5

    :goto_5
    add-int/lit8 v11, v0, 0x0

    aget v10, v15, v11

    add-int/lit8 v9, v0, 0x1

    aget v8, v15, v9

    move-object/from16 v7, p0

    invoke-virtual {v7, v6, v5, v10, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v6, v4

    add-float/2addr v5, v3

    aget v7, v15, v11

    add-float/2addr v4, v7

    aget v7, v15, v9

    add-float/2addr v3, v7

    goto :goto_3

    :cond_3
    move/from16 v7, v21

    if-eq v7, v11, :cond_5

    const/16 v8, 0x73

    move/from16 v7, v21

    if-eq v7, v8, :cond_5

    move/from16 v7, v21

    if-eq v7, v13, :cond_5

    move/from16 v7, v21

    if-ne v7, v9, :cond_4

    goto :goto_6

    :cond_4
    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    sub-float v22, v4, v6

    sub-float v23, v3, v5

    :goto_7
    add-int/lit8 v6, v0, 0x0

    aget v24, v15, v6

    add-int/lit8 v5, v0, 0x1

    aget v25, v15, v5

    add-int/lit8 v7, v0, 0x2

    aget v26, v15, v7

    add-int/lit8 v8, v0, 0x3

    aget v27, v15, v8

    move-object/from16 v21, p0

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v6, v15, v6

    add-float/2addr v6, v4

    aget v5, v15, v5

    add-float/2addr v5, v3

    aget v7, v15, v7

    add-float/2addr v4, v7

    aget v7, v15, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v9, v0, 0x0

    aget v7, v15, v9

    add-float/2addr v4, v7

    add-int/lit8 v8, v0, 0x1

    aget v7, v15, v8

    add-float/2addr v3, v7

    if-lez v0, :cond_7

    aget v9, v15, v9

    aget v8, v15, v8

    move-object/from16 v7, p0

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_3

    :cond_7
    aget v7, v15, v9

    aget v2, v15, v8

    move-object/from16 v1, p0

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v11, v0, 0x0

    aget v10, v15, v11

    add-int/lit8 v9, v0, 0x1

    aget v8, v15, v9

    move-object/from16 v7, p0

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v15, v11

    add-float/2addr v4, v7

    aget v7, v15, v9

    :goto_8
    add-float/2addr v3, v7

    goto/16 :goto_3

    :cond_9
    move/from16 v7, v21

    if-eq v7, v10, :cond_a

    const/16 v9, 0x74

    move/from16 v7, v21

    if-eq v7, v9, :cond_a

    move/from16 v7, v21

    if-eq v7, v12, :cond_a

    move/from16 v7, v21

    if-ne v7, v8, :cond_b

    :cond_a
    mul-float v4, v4, v16

    sub-float/2addr v4, v6

    mul-float v3, v3, v16

    sub-float/2addr v3, v5

    :cond_b
    add-int/lit8 v9, v0, 0x0

    aget v8, v15, v9

    add-int/lit8 v7, v0, 0x1

    aget v6, v15, v7

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v3, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v8, v15, v9

    aget v7, v15, v7

    move v5, v3

    move v6, v4

    move v4, v8

    move v3, v7

    goto/16 :goto_11

    :cond_c
    move/from16 v7, v21

    if-eq v7, v11, :cond_d

    const/16 v8, 0x73

    move/from16 v7, v21

    if-eq v7, v8, :cond_d

    move/from16 v7, v21

    if-eq v7, v13, :cond_d

    move/from16 v7, v21

    if-ne v7, v9, :cond_e

    :cond_d
    mul-float v4, v4, v16

    sub-float/2addr v4, v6

    mul-float v3, v3, v16

    sub-float/2addr v3, v5

    :cond_e
    add-int/lit8 v6, v0, 0x0

    aget v24, v15, v6

    add-int/lit8 v5, v0, 0x1

    aget v25, v15, v5

    add-int/lit8 v8, v0, 0x2

    aget v26, v15, v8

    add-int/lit8 v7, v0, 0x3

    aget v27, v15, v7

    move-object/from16 v21, p0

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v6, v15, v6

    aget v5, v15, v5

    aget v4, v15, v8

    aget v3, v15, v7

    goto/16 :goto_b

    :cond_f
    add-int/lit8 v7, v0, 0x0

    aget v4, v15, v7

    add-int/lit8 v8, v0, 0x1

    aget v3, v15, v8

    if-lez v0, :cond_10

    aget v9, v15, v7

    aget v8, v15, v8

    move-object/from16 v7, p0

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    :cond_10
    aget v7, v15, v7

    aget v2, v15, v8

    move-object/from16 v1, p0

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_9
    move v1, v3

    move v2, v4

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v9, v0, 0x0

    aget v8, v15, v9

    add-int/lit8 v7, v0, 0x1

    aget v4, v15, v7

    move-object/from16 v3, p0

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v4, v15, v9

    aget v3, v15, v7

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v10, v0, 0x0

    aget v9, v15, v10

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v15, v10

    goto/16 :goto_8

    :cond_13
    add-int/lit8 v13, v0, 0x0

    aget v12, v15, v13

    add-int/lit8 v11, v0, 0x1

    aget v10, v15, v11

    add-int/lit8 v9, v0, 0x2

    aget v7, v15, v9

    add-int/lit8 v8, v0, 0x3

    aget v6, v15, v8

    move-object/from16 v5, p0

    invoke-virtual {v5, v12, v10, v7, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v6, v15, v13

    add-float/2addr v6, v4

    aget v5, v15, v11

    add-float/2addr v5, v3

    aget v7, v15, v9

    add-float/2addr v4, v7

    aget v7, v15, v8

    goto :goto_a

    :cond_14
    add-int/lit8 v10, v0, 0x0

    aget v9, v15, v10

    const/4 v8, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v15, v10

    add-float/2addr v4, v7

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v5, v0, 0x0

    aget v22, v15, v5

    add-int/lit8 v5, v0, 0x1

    aget v23, v15, v5

    add-int/lit8 v6, v0, 0x2

    aget v24, v15, v6

    add-int/lit8 v5, v0, 0x3

    aget v25, v15, v5

    add-int/lit8 v7, v0, 0x4

    aget v26, v15, v7

    add-int/lit8 v8, v0, 0x5

    aget v27, v15, v8

    move-object/from16 v21, p0

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v6, v15, v6

    add-float/2addr v6, v4

    aget v5, v15, v5

    add-float/2addr v5, v3

    aget v7, v15, v7

    add-float/2addr v4, v7

    aget v7, v15, v8

    :goto_a
    add-float/2addr v3, v7

    :goto_b
    goto/16 :goto_3

    :cond_16
    add-int/lit8 v8, v0, 0x5

    aget v24, v15, v8

    add-float v24, v24, v4

    add-int/lit8 v7, v0, 0x6

    aget v25, v15, v7

    add-float v25, v25, v3

    add-int/lit8 v5, v0, 0x0

    aget v26, v15, v5

    add-int/lit8 v5, v0, 0x1

    aget v27, v15, v5

    add-int/lit8 v5, v0, 0x2

    aget v28, v15, v5

    add-int/lit8 v5, v0, 0x3

    aget v5, v15, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_17

    const/16 v29, 0x1

    goto :goto_c

    :cond_17
    const/16 v29, 0x0

    :goto_c
    add-int/lit8 v5, v0, 0x4

    aget v5, v15, v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_18

    const/16 v30, 0x1

    goto :goto_d

    :cond_18
    const/16 v30, 0x0

    :goto_d
    move-object/from16 v21, p0

    move v5, v3

    move v4, v4

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-static/range {v21 .. v30}, La/k9$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v3, v15, v8

    add-float/2addr v4, v3

    aget v3, v15, v7

    add-float/2addr v3, v5

    goto/16 :goto_10

    :cond_19
    add-int/lit8 v8, v0, 0x0

    aget v7, v15, v8

    move-object/from16 v3, p0

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v15, v8

    goto/16 :goto_11

    :cond_1a
    add-int/lit8 v11, v0, 0x0

    aget v10, v15, v11

    add-int/lit8 v9, v0, 0x1

    aget v6, v15, v9

    add-int/lit8 v8, v0, 0x2

    aget v5, v15, v8

    add-int/lit8 v7, v0, 0x3

    aget v4, v15, v7

    move-object/from16 v3, p0

    invoke-virtual {v3, v10, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v6, v15, v11

    aget v5, v15, v9

    aget v4, v15, v8

    aget v3, v15, v7

    goto :goto_11

    :cond_1b
    add-int/lit8 v8, v0, 0x0

    aget v7, v15, v8

    move-object/from16 v4, p0

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v4, v15, v8

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v0, 0x0

    aget v8, v15, v3

    add-int/lit8 v3, v0, 0x1

    aget v9, v15, v3

    add-int/lit8 v6, v0, 0x2

    aget v10, v15, v6

    add-int/lit8 v5, v0, 0x3

    aget v11, v15, v5

    add-int/lit8 v4, v0, 0x4

    aget v12, v15, v4

    add-int/lit8 v3, v0, 0x5

    aget v13, v15, v3

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v4, v15, v4

    aget v3, v15, v3

    aget v6, v15, v6

    aget v5, v15, v5

    goto :goto_11

    :cond_1d
    add-int/lit8 v8, v0, 0x5

    aget v24, v15, v8

    add-int/lit8 v7, v0, 0x6

    aget v25, v15, v7

    add-int/lit8 v5, v0, 0x0

    aget v26, v15, v5

    add-int/lit8 v5, v0, 0x1

    aget v27, v15, v5

    add-int/lit8 v5, v0, 0x2

    aget v28, v15, v5

    add-int/lit8 v5, v0, 0x3

    aget v5, v15, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1e

    const/16 v29, 0x1

    goto :goto_e

    :cond_1e
    const/16 v29, 0x0

    :goto_e
    add-int/lit8 v5, v0, 0x4

    aget v5, v15, v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1f

    const/16 v30, 0x1

    goto :goto_f

    :cond_1f
    const/16 v30, 0x0

    :goto_f
    move-object/from16 v21, p0

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-static/range {v21 .. v30}, La/k9$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v15, v8

    aget v3, v15, v7

    :goto_10
    move v5, v3

    move v6, v4

    :goto_11
    add-int v0, v0, v17

    move/from16 v21, p3

    move/from16 v14, v21

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_20
    const/4 v0, 0x0

    aput v4, p1, v0

    const/4 v0, 0x1

    aput v3, p1, v0

    const/4 v0, 0x2

    aput v6, p1, v0

    aput v5, p1, v20

    aput v2, p1, v19

    aput v1, p1, v18

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([La/k9$b;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [F

    const/16 v3, 0x6d

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget-object v0, p0, v2

    iget-char v1, v0, La/k9$b;->a:C

    aget-object v0, p0, v2

    iget-object v0, v0, La/k9$b;->b:[F

    invoke-static {p1, v4, v3, v1, v0}, La/k9$b;->a(Landroid/graphics/Path;[FCC[F)V

    aget-object v0, p0, v2

    iget-char v3, v0, La/k9$b;->a:C

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/k9$b;La/k9$b;F)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p1, La/k9$b;->b:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    iget-object v2, p0, La/k9$b;->b:[F

    aget v1, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    iget-object v0, p2, La/k9$b;->b:[F

    aget v0, v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
